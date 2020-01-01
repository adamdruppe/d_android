module android.java.android.net.wifi.hotspot2.pps.Credential_CertificateCredential_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.wifi.hotspot2.pps.Credential_CertificateCredential_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

@JavaName("Credential$CertificateCredential")
final class Credential_CertificateCredential : IJavaObject {
	@Import this(import0.Credential_CertificateCredential);
	@Import void setCertType(string);
	@Import string getCertType();
	@Import void setCertSha256Fingerprint(byte[]);
	@Import byte[] getCertSha256Fingerprint();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.net.wifi.hotspot2.pps", "Credential$CertificateCredential");
}
