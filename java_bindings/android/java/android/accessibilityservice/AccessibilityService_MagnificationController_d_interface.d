module android.java.android.accessibilityservice.AccessibilityService_MagnificationController_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.graphics.Region_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.accessibilityservice.AccessibilityService_MagnificationController_OnMagnificationChangedListener_d_interface;
import import1 = android.java.android.os.Handler_d_interface;

@JavaName("AccessibilityService$MagnificationController")
final class AccessibilityService_MagnificationController : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void addListener(import0.AccessibilityService_MagnificationController_OnMagnificationChangedListener);
	@Import void addListener(import0.AccessibilityService_MagnificationController_OnMagnificationChangedListener, import1.Handler);
	@Import bool removeListener(import0.AccessibilityService_MagnificationController_OnMagnificationChangedListener);
	@Import float getScale();
	@Import float getCenterX();
	@Import float getCenterY();
	@Import import2.Region getMagnificationRegion();
	@Import bool reset(bool);
	@Import bool setScale(float, bool);
	@Import bool setCenter(float, float, bool);
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/accessibilityservice/AccessibilityService$MagnificationController;";
}



