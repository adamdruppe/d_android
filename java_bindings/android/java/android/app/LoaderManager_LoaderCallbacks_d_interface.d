module android.java.android.app.LoaderManager_LoaderCallbacks_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.Loader_d_interface;
import import1 = android.java.android.os.Bundle_d_interface;

@JavaName("LoaderManager$LoaderCallbacks")
interface LoaderManager_LoaderCallbacks : IJavaObject {
	@Import import0.Loader onCreateLoader(int, import1.Bundle);
	@Import void onLoadFinished(import0.Loader, IJavaObject);
	@Import void onLoaderReset(import0.Loader);
	mixin JavaPackageId!("android.app", "LoaderManager$LoaderCallbacks");
}
