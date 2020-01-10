module android.java.javax.net.ssl.SNIHostName_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.javax.net.ssl.SNIMatcher_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class SNIHostName : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(string);
	@Import this(byte[]);
	@Import string getAsciiName();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import static import0.SNIMatcher createSNIMatcher(string);
	@Import int getType();
	@Import byte[] getEncoded();
	@Import import1.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/net/ssl/SNIHostName;";
}



