module android.java.android.widget.Checkable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface Checkable : IJavaObject {
	@Import void setChecked(bool);
	@Import bool isChecked();
	@Import void toggle();
	mixin JavaPackageId!("android.widget", "Checkable");
}
