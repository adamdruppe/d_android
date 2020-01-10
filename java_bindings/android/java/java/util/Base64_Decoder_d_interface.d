module android.java.java.util.Base64_Decoder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.io.InputStream_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.nio.ByteBuffer_d_interface;

@JavaName("Base64$Decoder")
final class Base64_Decoder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import byte[] decode(byte[]);
	@Import byte[] decode(string);
	@Import int decode(byte, byte[][]);
	@Import import0.ByteBuffer decode(import0.ByteBuffer);
	@Import import1.InputStream wrap(import1.InputStream);
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
	public static immutable string _javaParameterString = "Ljava/util/Base64$Decoder;";
}



