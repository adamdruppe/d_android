module android.java.android.os.RecoverySystem_ProgressListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("RecoverySystem$ProgressListener")
interface RecoverySystem_ProgressListener : IJavaObject {
	@Import void onProgress(int);
	mixin JavaPackageId!("android.os", "RecoverySystem$ProgressListener");
}
