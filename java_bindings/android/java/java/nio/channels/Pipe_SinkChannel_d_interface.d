module android.java.java.nio.channels.Pipe_SinkChannel_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("Pipe$SinkChannel")
final class Pipe_SinkChannel : IJavaObject {
	@Import int validOps();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.nio.channels", "Pipe$SinkChannel");
}
