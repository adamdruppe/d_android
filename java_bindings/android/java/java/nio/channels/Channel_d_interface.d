module android.java.java.nio.channels.Channel_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface Channel : IJavaObject {
	@Import bool isOpen();
	@Import void close();
	mixin JavaPackageId!("java.nio.channels", "Channel");
}
