module android.java.javax.net.ssl.SNIServerName_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class SNIServerName : IJavaObject {
	@Import int getType();
	@Import byte[] getEncoded();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("javax.net.ssl", "SNIServerName");
}
