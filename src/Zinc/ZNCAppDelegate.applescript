--
--  ZNCAppDelegate.applescript
--  Zinc
--
--  Created by Mihir Singh (citruspi) on 12/12/12.
--  Distributed under the MIT license.
--

script ZNCAppDelegate
    
	property parent : class "NSObject"
	
    property sourceFolder : missing value
    property targetFolder : missing value
    
    on sourceFolderSelected_(sender)
        set sourceFolder to POSIX path of (choose folder with prompt "Select Your Local Music Directory")
        (display dialog "Now, Pick A Target." buttons{"Ok!"})
    end sourceFolderSelected_
    
    on targetFolderSelected_(sender)
        set targetFolder to POSIX path of (choose folder with prompt "Select Your Target Directory")
        (display dialog "Cool, Now KISS!" buttons{"Ok!"})
    end sourceFolderSelected_
    
    on makeSmooches_(sender)
        tell application "Terminal"
            do script("rsync -r --delete-before --copy-links --times --modify-window=1 --progress " & quoted form of sourceFolder & " " & quoted form of targetFolder & "Middleman/")
        end tell
        
        display dialog "You can now quit Zinc. Syncing will run via Terminal."
    end makeSmooches_
    
	on applicationWillFinishLaunching_(aNotification)
		-- Insert code here to initialize your application before any files are opened
	end applicationWillFinishLaunching_
	
	on applicationShouldTerminate_(sender)
		-- Insert code here to do any housekeeping before your application quits
		return current application's NSTerminateNow
	end applicationShouldTerminate_
	
end script