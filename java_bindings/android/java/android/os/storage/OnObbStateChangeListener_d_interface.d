module android.java.android.os.storage.OnObbStateChangeListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class OnObbStateChangeListener : IJavaObject {
	@Import void onObbStateChange(string, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.os.storage", "OnObbStateChangeListener");
}
