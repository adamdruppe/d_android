module android.java.android.opengl.ETC1Util_ETC1Texture_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.nio.ByteBuffer_d_interface;

@JavaName("ETC1Util$ETC1Texture")
final class ETC1Util_ETC1Texture : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(int, int, import0.ByteBuffer);
	@Import int getWidth();
	@Import int getHeight();
	@Import import0.ByteBuffer getData();
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
	public static immutable string _javaParameterString = "Landroid/opengl/ETC1Util$ETC1Texture;";
}



