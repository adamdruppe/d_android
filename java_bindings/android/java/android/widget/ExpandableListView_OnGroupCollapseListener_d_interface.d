module android.java.android.widget.ExpandableListView_OnGroupCollapseListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("ExpandableListView$OnGroupCollapseListener")
interface ExpandableListView_OnGroupCollapseListener : IJavaObject {
	@Import void onGroupCollapse(int);
	mixin JavaPackageId!("android.widget", "ExpandableListView$OnGroupCollapseListener");
}
