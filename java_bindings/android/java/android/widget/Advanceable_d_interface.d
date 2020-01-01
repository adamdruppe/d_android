module android.java.android.widget.Advanceable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface Advanceable : IJavaObject {
	@Import void advance();
	@Import void fyiWillBeAdvancedByHostKThx();
	mixin JavaPackageId!("android.widget", "Advanceable");
}
