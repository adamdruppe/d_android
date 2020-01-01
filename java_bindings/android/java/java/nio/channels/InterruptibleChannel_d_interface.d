module android.java.java.nio.channels.InterruptibleChannel_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface InterruptibleChannel : IJavaObject {
	@Import void close();
	mixin JavaPackageId!("java.nio.channels", "InterruptibleChannel");
}
