module android.java.android.app.KeyguardManager_KeyguardLock_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("KeyguardManager$KeyguardLock")
final class KeyguardManager_KeyguardLock : IJavaObject {
	@Import void disableKeyguard();
	@Import void reenableKeyguard();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/KeyguardManager$KeyguardLock";
}
