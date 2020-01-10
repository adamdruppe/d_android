module android.java.javax.microedition.khronos.opengles.GL10Ext_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.nio.IntBuffer_d_interface;

final class GL10Ext : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"javax/microedition/khronos/opengles/GL",
	];
	@Import int glQueryMatrixxOES(int, int, int, int[][]);
	@Import int glQueryMatrixxOES(import0.IntBuffer, import0.IntBuffer);
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
	public static immutable string _javaParameterString = "Ljavax/microedition/khronos/opengles/GL10Ext;";
}



