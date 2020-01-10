module android.java.android.net.wifi.hotspot2.pps.Credential_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.net.wifi.hotspot2.pps.Credential_CertificateCredential_d_interface;
import import6 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.net.wifi.hotspot2.pps.Credential_UserCredential_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.net.wifi.hotspot2.pps.Credential_d_interface;
import import3 = android.java.android.net.wifi.hotspot2.pps.Credential_SimCredential_d_interface;
import import5 = android.java.java.security.PrivateKey_d_interface;
import import4 = android.java.java.security.cert.X509Certificate_d_interface;

final class Credential : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.Credential);
	@Import void setRealm(string);
	@Import string getRealm();
	@Import void setUserCredential(import1.Credential_UserCredential);
	@Import import1.Credential_UserCredential getUserCredential();
	@Import void setCertCredential(import2.Credential_CertificateCredential);
	@Import import2.Credential_CertificateCredential getCertCredential();
	@Import void setSimCredential(import3.Credential_SimCredential);
	@Import import3.Credential_SimCredential getSimCredential();
	@Import void setCaCertificate(import4.X509Certificate);
	@Import import4.X509Certificate getCaCertificate();
	@Import void setClientCertificateChain(import4.X509Certificate[]);
	@Import import4.X509Certificate[] getClientCertificateChain();
	@Import void setClientPrivateKey(import5.PrivateKey);
	@Import import5.PrivateKey getClientPrivateKey();
	@Import int describeContents();
	@Import void writeToParcel(import6.Parcel, int);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import7.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/wifi/hotspot2/pps/Credential;";
}



