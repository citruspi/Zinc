##Zinc - Music Syncing For Everything (OS X)

### Introduction
Zinc allows OS X users to sync their media libraries with any device that they choose. Just choose the source directory (where all the media is), choose the target directory (where you want it to be), and sync.

Zinc is awesome because it keeps the libraries in sync - if you add media to or remove media from the source directory, then the same changes will be made to the target directory on sync. It's also really small - 181 KB.

### Why?
I wanted to be able to sync my iTunes library (DRM free) with my Android devices. Other solutions required large/clunky/ugly desktop clients or tied me down to one media player on the Play Store. 

### How? 
Zinc was actually a first for me - I wrote it in `Applescript`. I used the `Cocoa-AppleScript` template in Xcode. The actual work is done by `rsync`.

### Screenshot
![Imgur](http://i.imgur.com/rDRri.png)

### License
Zinc is open source and is distributed under the MIT License:

	Copyright © 2012 Mihir Singh <me@mihirsingh.com>

	Permission is hereby granted, free of charge, to any person obtaining a copy of 
	this software and associated documentation files (the “Software”), to deal in 
	the Software without restriction, including without limitation the rights to 
	use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of 
	the Software, and to permit persons to whom the Software is furnished to do 
	so, subject to the following conditions:

	The above copyright notice and this permission notice shall be included in all 
	copies or substantial portions of the Software.

	THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY 
	KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE 
	WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR 
	PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE 
	AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, 
	DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF 
	CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN 
	CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS 
	IN THE SOFTWARE.
	
### Contributing
Just fork and submit a pull request ;)
