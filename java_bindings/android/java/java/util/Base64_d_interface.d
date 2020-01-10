module android.java.java.util.Base64_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.Base64_Encoder_d_interface;
import import1 = android.java.java.util.Base64_Decoder_d_interface;

final class Base64 : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.Base64_Encoder getEncoder();
	@Import static import0.Base64_Encoder getUrlEncoder();
	@Import static import0.Base64_Encoder getMimeEncoder();
	@Import static import0.Base64_Encoder getMimeEncoder(int, byte[]);
	@Import static import1.Base64_Decoder getDecoder();
	@Import static import1.Base64_Decoder getUrlDecoder();
	@Import static import1.Base64_Decoder getMimeDecoder();
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
	public static immutable string _javaParameterString = "Ljava/util/Base64;";
}



