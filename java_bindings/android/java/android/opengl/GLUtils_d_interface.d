module android.java.android.opengl.GLUtils_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.graphics.Bitmap_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class GLUtils : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static int getInternalFormat(import0.Bitmap);
	@Import static int getType(import0.Bitmap);
	@Import static void texImage2D(int, int, int, import0.Bitmap, int);
	@Import static void texImage2D(int, int, int, import0.Bitmap, int, int);
	@Import static void texImage2D(int, int, import0.Bitmap, int);
	@Import static void texSubImage2D(int, int, int, int, import0.Bitmap);
	@Import static void texSubImage2D(int, int, int, int, import0.Bitmap, int, int);
	@Import static string getEGLErrorString(int);
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/opengl/GLUtils;";
}



