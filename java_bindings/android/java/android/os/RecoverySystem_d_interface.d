module android.java.android.os.RecoverySystem_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.content.Context_d_interface;
import import1 = android.java.android.os.RecoverySystem_ProgressListener_d_interface;
import import0 = android.java.java.io.File_d_interface;

final class RecoverySystem : IJavaObject {
	@Import static void verifyPackage(import0.File, import1.RecoverySystem_ProgressListener, import0.File);
	@Import static void installPackage(import2.Context, import0.File);
	@Import static void rebootWipeUserData(import2.Context);
	@Import static void rebootWipeCache(import2.Context);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/os/RecoverySystem";
}
