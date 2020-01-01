module android.java.java.net.Authenticator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.net.Authenticator_d_interface;
import import2 = android.java.java.net.InetAddress_d_interface;
import import4 = android.java.java.net.Authenticator_RequestorType_d_interface;
import import3 = android.java.java.net.URL_d_interface;
import import1 = android.java.java.net.PasswordAuthentication_d_interface;

final class Authenticator : IJavaObject {
	@Import static void setDefault(import0.Authenticator);
	@Import static import1.PasswordAuthentication requestPasswordAuthentication(import2.InetAddress, int, string, string, string);
	@Import static import1.PasswordAuthentication requestPasswordAuthentication(string, import2.InetAddress, int, string, string, string);
	@Import static import1.PasswordAuthentication requestPasswordAuthentication(string, import2.InetAddress, int, string, string, string, import3.URL, import4.Authenticator_RequestorType);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.net", "Authenticator");
}
