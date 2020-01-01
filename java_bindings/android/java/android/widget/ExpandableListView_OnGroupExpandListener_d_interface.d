module android.java.android.widget.ExpandableListView_OnGroupExpandListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("ExpandableListView$OnGroupExpandListener")
interface ExpandableListView_OnGroupExpandListener : IJavaObject {
	@Import void onGroupExpand(int);
	mixin JavaPackageId!("android.widget", "ExpandableListView$OnGroupExpandListener");
}
