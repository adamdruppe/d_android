module android.java.android.graphics.PathMeasure_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.graphics.Matrix_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.graphics.Path_d_interface;

final class PathMeasure : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.Path, bool);
	@Import void setPath(import0.Path, bool);
	@Import float getLength();
	@Import bool getPosTan(float, float, float[][]);
	@Import bool getMatrix(float, import1.Matrix, int);
	@Import bool getSegment(float, float, import0.Path, bool);
	@Import bool isClosed();
	@Import bool nextContour();
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
	public static immutable string _javaParameterString = "Landroid/graphics/PathMeasure;";
}



