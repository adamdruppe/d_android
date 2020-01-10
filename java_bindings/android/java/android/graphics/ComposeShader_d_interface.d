module android.java.android.graphics.ComposeShader_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.graphics.Shader_d_interface;
import import2 = android.java.android.graphics.PorterDuff_Mode_d_interface;
import import4 = android.java.android.graphics.Matrix_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.graphics.BlendMode_d_interface;
import import1 = android.java.android.graphics.Xfermode_d_interface;

final class ComposeShader : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Shader, import0.Shader, import1.Xfermode);
	@Import this(import0.Shader, import0.Shader, import2.PorterDuff_Mode);
	@Import this(import0.Shader, import0.Shader, import3.BlendMode);
	@Import bool getLocalMatrix(import4.Matrix);
	@Import void setLocalMatrix(import4.Matrix);
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/graphics/ComposeShader;";
}



