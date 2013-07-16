ofLandscape
====================

An example app to launch openFrameworks app on iOS with landscape mode.

The general way to launch app on landscape mode is to enable the one line
of code in testApp#setup() which is commented out in default as following.

  //If you want a landscape oreintation 
	//iPhoneSetOrientation(OFXIPHONE_ORIENTATION_LANDSCAPE_RIGHT);

This way works fine but the orientation of the iOS notification center
remains in portrait, which means the annoying pulling down tab will appear
on the left or right side of your screen.

In my example, ofLandscape, the probrem is solved, and you will see the
notification center in the correct direction and bit confortable.

<ul>
  <li>Using "of_v0.7.4_ios_release"</li>
  <li>Refer to "iosCustomSizeExample"</li>
</ul>
