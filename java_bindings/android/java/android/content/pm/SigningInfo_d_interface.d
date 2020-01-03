module android.java.android.content.pm.SigningInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.pm.SigningInfo_d_interface;
import import1 = android.java.android.content.pm.Signature_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;

final class SigningInfo : IJavaObject {
	@Import this(import0.SigningInfo);
	@Import bool hasMultipleSigners();
	@Import bool hasPastSigningCertificates();
	@Import import1.Signature[] getSigningCertificateHistory();
	@Import import1.Signature[] getApkContentsSigners();
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/pm/SigningInfo";
}
