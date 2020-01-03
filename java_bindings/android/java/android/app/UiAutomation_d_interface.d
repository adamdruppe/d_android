module android.java.android.app.UiAutomation_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import8 = android.java.android.graphics.Bitmap_d_interface;
import import0 = android.java.android.app.UiAutomation_OnAccessibilityEventListener_d_interface;
import import1 = android.java.android.view.accessibility.AccessibilityNodeInfo_d_interface;
import import7 = android.java.android.app.UiAutomation_AccessibilityEventFilter_d_interface;
import import10 = android.java.android.view.WindowAnimationFrameStats_d_interface;
import import5 = android.java.android.view.accessibility.AccessibilityEvent_d_interface;
import import12 = android.java.android.os.ParcelFileDescriptor_d_interface;
import import2 = android.java.android.accessibilityservice.AccessibilityServiceInfo_d_interface;
import import9 = android.java.android.view.WindowContentFrameStats_d_interface;
import import3 = android.java.java.util.List_d_interface;
import import4 = android.java.android.view.InputEvent_d_interface;
import import11 = android.java.android.os.UserHandle_d_interface;
import import6 = android.java.java.lang.Runnable_d_interface;

final class UiAutomation : IJavaObject {
	@Import void setOnAccessibilityEventListener(import0.UiAutomation_OnAccessibilityEventListener);
	@Import bool performGlobalAction(int);
	@Import import1.AccessibilityNodeInfo findFocus(int);
	@Import import2.AccessibilityServiceInfo getServiceInfo();
	@Import void setServiceInfo(import2.AccessibilityServiceInfo);
	@Import import3.List getWindows();
	@Import import1.AccessibilityNodeInfo getRootInActiveWindow();
	@Import bool injectInputEvent(import4.InputEvent, bool);
	@Import bool setRotation(int);
	@Import import5.AccessibilityEvent executeAndWaitForEvent(import6.Runnable, import7.UiAutomation_AccessibilityEventFilter, long);
	@Import void waitForIdle(long, long);
	@Import import8.Bitmap takeScreenshot();
	@Import void setRunAsMonkey(bool);
	@Import bool clearWindowContentFrameStats(int);
	@Import import9.WindowContentFrameStats getWindowContentFrameStats(int);
	@Import void clearWindowAnimationFrameStats();
	@Import import10.WindowAnimationFrameStats getWindowAnimationFrameStats();
	@Import void grantRuntimePermission(string, string);
	@Import void grantRuntimePermissionAsUser(string, string, import11.UserHandle);
	@Import void revokeRuntimePermission(string, string);
	@Import void revokeRuntimePermissionAsUser(string, string, import11.UserHandle);
	@Import import12.ParcelFileDescriptor executeShellCommand(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/UiAutomation";
}
