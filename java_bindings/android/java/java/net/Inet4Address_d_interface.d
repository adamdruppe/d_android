module android.java.java.net.Inet4Address_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class Inet4Address : IJavaObject {
	@Import bool isMulticastAddress();
	@Import bool isAnyLocalAddress();
	@Import bool isLoopbackAddress();
	@Import bool isLinkLocalAddress();
	@Import bool isSiteLocalAddress();
	@Import bool isMCGlobal();
	@Import bool isMCNodeLocal();
	@Import bool isMCLinkLocal();
	@Import bool isMCSiteLocal();
	@Import bool isMCOrgLocal();
	@Import byte[] getAddress();
	@Import string getHostAddress();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.net", "Inet4Address");
}
