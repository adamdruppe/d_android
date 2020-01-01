module android.java.android.sax.EndTextElementListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface EndTextElementListener : IJavaObject {
	@Import void end(string);
	mixin JavaPackageId!("android.sax", "EndTextElementListener");
}
