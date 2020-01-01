module android.java.android.view.Choreographer_FrameCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("Choreographer$FrameCallback")
interface Choreographer_FrameCallback : IJavaObject {
	@Import void doFrame(long);
	mixin JavaPackageId!("android.view", "Choreographer$FrameCallback");
}
