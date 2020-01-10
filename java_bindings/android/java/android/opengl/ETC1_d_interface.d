module android.java.android.opengl.ETC1_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.nio.Buffer_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class ETC1 : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import static void encodeBlock(import0.Buffer, int, import0.Buffer);
	@Import static void decodeBlock(import0.Buffer, import0.Buffer);
	@Import static int getEncodedDataSize(int, int);
	@Import static void encodeImage(import0.Buffer, int, int, int, int, import0.Buffer);
	@Import static void decodeImage(import0.Buffer, import0.Buffer, int, int, int, int);
	@Import static void formatHeader(import0.Buffer, int, int);
	@Import static bool isValid(import0.Buffer);
	@Import static int getWidth(import0.Buffer);
	@Import static int getHeight(import0.Buffer);
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
	public static immutable string _javaParameterString = "Landroid/opengl/ETC1;";
}



