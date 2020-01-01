module android.java.java.nio.channels.AsynchronousChannel_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface AsynchronousChannel : IJavaObject {
	@Import void close();
	mixin JavaPackageId!("java.nio.channels", "AsynchronousChannel");
}
