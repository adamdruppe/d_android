module android.java.android.os.IBinder_DeathRecipient_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("IBinder$DeathRecipient")
interface IBinder_DeathRecipient : IJavaObject {
	@Import void binderDied();
	mixin JavaPackageId!("android.os", "IBinder$DeathRecipient");
}
