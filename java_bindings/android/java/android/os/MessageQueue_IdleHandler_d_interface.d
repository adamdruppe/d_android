module android.java.android.os.MessageQueue_IdleHandler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("MessageQueue$IdleHandler")
interface MessageQueue_IdleHandler : IJavaObject {
	@Import bool queueIdle();
	mixin JavaPackageId!("android.os", "MessageQueue$IdleHandler");
}
