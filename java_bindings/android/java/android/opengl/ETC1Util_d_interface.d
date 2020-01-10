module android.java.android.opengl.ETC1Util_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.io.InputStream_d_interface;
import import2 = android.java.java.nio.Buffer_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.io.OutputStream_d_interface;
import import1 = android.java.android.opengl.ETC1Util_ETC1Texture_d_interface;

final class ETC1Util : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import static void loadTexture(int, int, int, int, int, import0.InputStream);
	@Import static void loadTexture(int, int, int, int, int, import1.ETC1Util_ETC1Texture);
	@Import static bool isETC1Supported();
	@Import static import1.ETC1Util_ETC1Texture createTexture(import0.InputStream);
	@Import static import1.ETC1Util_ETC1Texture compressTexture(import2.Buffer, int, int, int, int);
	@Import static void writeTexture(import1.ETC1Util_ETC1Texture, import3.OutputStream);
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/opengl/ETC1Util;";
}



