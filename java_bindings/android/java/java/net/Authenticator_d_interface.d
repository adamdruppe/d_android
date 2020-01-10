module android.java.java.net.Authenticator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.net.Authenticator_d_interface;
import import2 = android.java.java.net.InetAddress_d_interface;
import import4 = android.java.java.net.Authenticator_RequestorType_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.net.URL_d_interface;
import import1 = android.java.java.net.PasswordAuthentication_d_interface;

final class Authenticator : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import static void setDefault(import0.Authenticator);
	@Import static import1.PasswordAuthentication requestPasswordAuthentication(import2.InetAddress, int, string, string, string);
	@Import static import1.PasswordAuthentication requestPasswordAuthentication(string, import2.InetAddress, int, string, string, string);
	@Import static import1.PasswordAuthentication requestPasswordAuthentication(string, import2.InetAddress, int, string, string, string, import3.URL, import4.Authenticator_RequestorType);
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/net/Authenticator;";
}



