module android.java.android.content.ClipboardManager_OnPrimaryClipChangedListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("ClipboardManager$OnPrimaryClipChangedListener")
interface ClipboardManager_OnPrimaryClipChangedListener : IJavaObject {
	@Import void onPrimaryClipChanged();
	mixin JavaPackageId!("android.content", "ClipboardManager$OnPrimaryClipChangedListener");
}
