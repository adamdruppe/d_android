module android.java.android.graphics.RadialGradient_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.graphics.Shader_TileMode_d_interface;
import import1 = android.java.android.graphics.Matrix_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

final class RadialGradient : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(float, float, float, int, float, import0.Shader_TileMode[][]);
	@Import this(float, float, float, long, float, import0.Shader_TileMode[][]);
	@Import this(float, float, float, int, int, import0.Shader_TileMode);
	@Import this(float, float, float, long, long, import0.Shader_TileMode);
	@Import bool getLocalMatrix(import1.Matrix);
	@Import void setLocalMatrix(import1.Matrix);
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
	public static immutable string _javaParameterString = "Landroid/graphics/RadialGradient;";
}



