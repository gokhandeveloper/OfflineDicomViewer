## What is it & why?

Portable HTML5 DICOM Viewer.

Web browsers block DICOM files to be loaded directly from the local file system for security reasons.
It is also not possible to use DICOM files in the web browser without the Wado protocol.
I came up with a local HTTP server solution which serves these DICOM files using the CornerstoneWaDoImageLoader library.
It does not require internet connection(hence the name offline and portable).
It also comes bundled with Chromium(Open sourced version of Google Chrome) which Cornerstone recommends to use while viewing DICOM files.
(please download this from Chromium project into viewer/apps folder).
It has its own small web server(Windows only at the moment). I will add the Mac version as well.


## How it works:

Drop DICOM files in the digital folder.
Edit the studies/crstudy.json file to match with the DICOM object uids(see the sample files).
Edit the studyList.json according to the sample file.
Initialise the viewer by clicking on the windows-autorun.bat file.
It will launch the already included chromium browser and will load the viewer & the study automatically.
If the viewer window is closed, it will also shut the http server down.



## Built With Love

* [Webstorm](https://www.jetbrains.com/webstorm/) - IDE used

This project would not be possible without:

* [Cornerstone](https://github.com/cornerstonejs/cornerstone)
* [Cornerstone Tools](https://github.com/cornerstonejs/cornerstoneTools)
* [Cornerstone Demo](http://chafey.github.io/cornerstoneDemo/)
* [Cornerstone WadoImageLoader](https://github.com/cornerstonejs/cornerstoneWADOImageLoader)
* [Chromium project](https://commondatastorage.googleapis.com/chromium-browser-snapshots/index.html) - Download the chromium of the platform of your choice
* [Miniweb](https://sourceforge.net/projects/miniweb/)
