module android.java.java.nio.channels.Pipe_SourceChannel_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("Pipe$SourceChannel")
final class Pipe_SourceChannel : IJavaObject {
	@Import int validOps();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.nio.channels", "Pipe$SourceChannel");
}
