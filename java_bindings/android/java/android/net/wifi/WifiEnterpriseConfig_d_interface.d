module android.java.android.net.wifi.WifiEnterpriseConfig_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.net.wifi.WifiEnterpriseConfig_d_interface;
import import2 = android.java.java.security.cert.X509Certificate_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;
import import3 = android.java.java.security.PrivateKey_d_interface;

final class WifiEnterpriseConfig : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.WifiEnterpriseConfig);
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	@Import void setEapMethod(int);
	@Import int getEapMethod();
	@Import void setPhase2Method(int);
	@Import int getPhase2Method();
	@Import void setIdentity(string);
	@Import string getIdentity();
	@Import void setAnonymousIdentity(string);
	@Import string getAnonymousIdentity();
	@Import void setPassword(string);
	@Import string getPassword();
	@Import void setCaCertificate(import2.X509Certificate);
	@Import import2.X509Certificate getCaCertificate();
	@Import void setCaCertificates(import2.X509Certificate[]);
	@Import import2.X509Certificate[] getCaCertificates();
	@Import void setClientKeyEntry(import3.PrivateKey, import2.X509Certificate);
	@Import void setClientKeyEntryWithCertificateChain(import3.PrivateKey, import2.X509Certificate[]);
	@Import import2.X509Certificate getClientCertificate();
	@Import import2.X509Certificate[] getClientCertificateChain();
	@Import void setSubjectMatch(string);
	@Import string getSubjectMatch();
	@Import void setAltSubjectMatch(string);
	@Import string getAltSubjectMatch();
	@Import void setDomainSuffixMatch(string);
	@Import string getDomainSuffixMatch();
	@Import void setRealm(string);
	@Import string getRealm();
	@Import void setPlmn(string);
	@Import string getPlmn();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/wifi/WifiEnterpriseConfig;";
}



