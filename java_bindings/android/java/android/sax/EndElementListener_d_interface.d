module android.java.android.sax.EndElementListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface EndElementListener : IJavaObject {
	@Import void end();
	mixin JavaPackageId!("android.sax", "EndElementListener");
}
