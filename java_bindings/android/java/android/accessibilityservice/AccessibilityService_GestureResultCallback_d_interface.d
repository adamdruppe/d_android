module android.java.android.accessibilityservice.AccessibilityService_GestureResultCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.accessibilityservice.GestureDescription_d_interface;

@JavaName("AccessibilityService$GestureResultCallback")
final class AccessibilityService_GestureResultCallback : IJavaObject {
	@Import void onCompleted(import0.GestureDescription);
	@Import void onCancelled(import0.GestureDescription);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/accessibilityservice/AccessibilityService$GestureResultCallback";
}
