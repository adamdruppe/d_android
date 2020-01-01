module android.java.java.security.cert.PolicyQualifierInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class PolicyQualifierInfo : IJavaObject {
	@Import this(byte[]);
	@Import string getPolicyQualifierId();
	@Import byte[] getEncoded();
	@Import byte[] getPolicyQualifier();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.security.cert", "PolicyQualifierInfo");
}
