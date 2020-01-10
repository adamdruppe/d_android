module android.java.android.graphics.Camera_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.graphics.Matrix_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.graphics.Canvas_d_interface;

final class Camera : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void save();
	@Import void restore();
	@Import void translate(float, float, float);
	@Import void rotateX(float);
	@Import void rotateY(float);
	@Import void rotateZ(float);
	@Import void rotate(float, float, float);
	@Import float getLocationX();
	@Import float getLocationY();
	@Import float getLocationZ();
	@Import void setLocation(float, float, float);
	@Import void getMatrix(import0.Matrix);
	@Import void applyToCanvas(import1.Canvas);
	@Import float dotWithNormal(float, float, float);
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/graphics/Camera;";
}



