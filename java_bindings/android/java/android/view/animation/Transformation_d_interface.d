module android.java.android.view.animation.Transformation_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.view.animation.Transformation_d_interface;
import import1 = android.java.android.graphics.Matrix_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

final class Transformation : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void clear();
	@Import int getTransformationType();
	@Import void setTransformationType(int);
	@Import void set(import0.Transformation);
	@Import void compose(import0.Transformation);
	@Import import1.Matrix getMatrix();
	@Import void setAlpha(float);
	@Import float getAlpha();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import string toShortString();
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/animation/Transformation;";
}



