module android.java.android.accessibilityservice.AccessibilityService_MagnificationController_OnMagnificationChangedListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.accessibilityservice.AccessibilityService_MagnificationController_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.graphics.Region_d_interface;

@JavaName("AccessibilityService$MagnificationController$OnMagnificationChangedListener")
final class AccessibilityService_MagnificationController_OnMagnificationChangedListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onMagnificationChanged(import0.AccessibilityService_MagnificationController, import1.Region, float, float, float);
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/accessibilityservice/AccessibilityService$MagnificationController$OnMagnificationChangedListener;";
}



