module android.java.android.content.Loader_OnLoadCompleteListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.Loader_d_interface;

@JavaName("Loader$OnLoadCompleteListener")
interface Loader_OnLoadCompleteListener : IJavaObject {
	@Import void onLoadComplete(import0.Loader, IJavaObject);
	mixin JavaPackageId!("android.content", "Loader$OnLoadCompleteListener");
}
