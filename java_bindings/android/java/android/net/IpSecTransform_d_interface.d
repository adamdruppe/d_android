module android.java.android.net.IpSecTransform_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class IpSecTransform : IJavaObject {
	@Import void close();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.net", "IpSecTransform");
}
