module android.java.android.hardware.Camera_Area_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.graphics.Rect_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

@JavaName("Camera$Area")
final class Camera_Area : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Rect, int);
	@Import bool equals(IJavaObject);
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/hardware/Camera$Area;";
}



