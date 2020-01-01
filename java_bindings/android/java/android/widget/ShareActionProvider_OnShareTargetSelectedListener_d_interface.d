module android.java.android.widget.ShareActionProvider_OnShareTargetSelectedListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.content.Intent_d_interface;
import import0 = android.java.android.widget.ShareActionProvider_d_interface;

@JavaName("ShareActionProvider$OnShareTargetSelectedListener")
interface ShareActionProvider_OnShareTargetSelectedListener : IJavaObject {
	@Import bool onShareTargetSelected(import0.ShareActionProvider, import1.Intent);
	mixin JavaPackageId!("android.widget", "ShareActionProvider$OnShareTargetSelectedListener");
}
