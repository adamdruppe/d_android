module android.java.android.text.style.TabStopSpan_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface TabStopSpan : IJavaObject {
	@Import int getTabStop();
	mixin JavaPackageId!("android.text.style", "TabStopSpan");
}
