module android.java.android.view.ViewDebug_IntToString_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("ViewDebug$IntToString")
interface ViewDebug_IntToString : IJavaObject {
	@Import int from();
	@Import string to();
	mixin JavaPackageId!("android.view", "ViewDebug$IntToString");
}
