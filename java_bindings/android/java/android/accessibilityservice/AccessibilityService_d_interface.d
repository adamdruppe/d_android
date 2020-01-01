module android.java.android.accessibilityservice.AccessibilityService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.accessibilityservice.AccessibilityService_MagnificationController_d_interface;
import import12 = android.java.android.content.Intent_d_interface;
import import11 = android.java.android.os.IBinder_d_interface;
import import2 = android.java.android.view.accessibility.AccessibilityNodeInfo_d_interface;
import import7 = android.java.android.os.Handler_d_interface;
import import4 = android.java.android.accessibilityservice.FingerprintGestureController_d_interface;
import import9 = android.java.android.accessibilityservice.AccessibilityButtonController_d_interface;
import import8 = android.java.android.accessibilityservice.AccessibilityService_SoftKeyboardController_d_interface;
import import0 = android.java.android.view.accessibility.AccessibilityEvent_d_interface;
import import10 = android.java.android.accessibilityservice.AccessibilityServiceInfo_d_interface;
import import6 = android.java.android.accessibilityservice.AccessibilityService_GestureResultCallback_d_interface;
import import5 = android.java.android.accessibilityservice.GestureDescription_d_interface;
import import1 = android.java.java.util.List_d_interface;

final class AccessibilityService : IJavaObject {
	@Import void onAccessibilityEvent(import0.AccessibilityEvent);
	@Import void onInterrupt();
	@Import import1.List getWindows();
	@Import import2.AccessibilityNodeInfo getRootInActiveWindow();
	@Import void disableSelf();
	@Import import3.AccessibilityService_MagnificationController getMagnificationController();
	@Import import4.FingerprintGestureController getFingerprintGestureController();
	@Import bool dispatchGesture(import5.GestureDescription, import6.AccessibilityService_GestureResultCallback, import7.Handler);
	@Import import8.AccessibilityService_SoftKeyboardController getSoftKeyboardController();
	@Import import9.AccessibilityButtonController getAccessibilityButtonController();
	@Import bool performGlobalAction(int);
	@Import import2.AccessibilityNodeInfo findFocus(int);
	@Import import10.AccessibilityServiceInfo getServiceInfo();
	@Import void setServiceInfo(import10.AccessibilityServiceInfo);
	@Import IJavaObject getSystemService(string);
	@Import import11.IBinder onBind(import12.Intent);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.accessibilityservice", "AccessibilityService");
}
