module android.java.android.widget.Filter_FilterListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("Filter$FilterListener")
interface Filter_FilterListener : IJavaObject {
	@Import void onFilterComplete(int);
	mixin JavaPackageId!("android.widget", "Filter$FilterListener");
}
