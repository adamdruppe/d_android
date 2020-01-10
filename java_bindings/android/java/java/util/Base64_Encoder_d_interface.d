module android.java.java.util.Base64_Encoder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.nio.ByteBuffer_d_interface;
import import1 = android.java.java.io.OutputStream_d_interface;
import import2 = android.java.java.util.Base64_Encoder_d_interface;

@JavaName("Base64$Encoder")
final class Base64_Encoder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import byte[] encode(byte[]);
	@Import int encode(byte, byte[][]);
	@Import string encodeToString(byte[]);
	@Import import0.ByteBuffer encode(import0.ByteBuffer);
	@Import import1.OutputStream wrap(import1.OutputStream);
	@Import import2.Base64_Encoder withoutPadding();
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/util/Base64$Encoder;";
}



