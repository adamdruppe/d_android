module android.java.java.net.ProtocolFamily_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface ProtocolFamily : IJavaObject {
	@Import string name();
	mixin JavaPackageId!("java.net", "ProtocolFamily");
}
