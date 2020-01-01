module android.java.android.content.ComponentCallbacks2_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface ComponentCallbacks2 : IJavaObject {
	@Import void onTrimMemory(int);
	mixin JavaPackageId!("android.content", "ComponentCallbacks2");
}
