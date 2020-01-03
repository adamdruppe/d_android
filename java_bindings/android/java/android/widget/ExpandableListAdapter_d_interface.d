module android.java.android.widget.ExpandableListAdapter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.view.View_d_interface;
import import0 = android.java.android.database.DataSetObserver_d_interface;
import import2 = android.java.android.view.ViewGroup_d_interface;

interface ExpandableListAdapter : IJavaObject {
	@Import void registerDataSetObserver(import0.DataSetObserver);
	@Import void unregisterDataSetObserver(import0.DataSetObserver);
	@Import int getGroupCount();
	@Import int getChildrenCount(int);
	@Import IJavaObject getGroup(int);
	@Import IJavaObject getChild(int, int);
	@Import long getGroupId(int);
	@Import long getChildId(int, int);
	@Import bool hasStableIds();
	@Import import1.View getGroupView(int, bool, import1.View, import2.ViewGroup);
	@Import import1.View getChildView(int, int, bool, import1.View, import2.ViewGroup);
	@Import bool isChildSelectable(int, int);
	@Import bool areAllItemsEnabled();
	@Import bool isEmpty();
	@Import void onGroupExpanded(int);
	@Import void onGroupCollapsed(int);
	@Import long getCombinedChildId(long, long);
	@Import long getCombinedGroupId(long);
	public static immutable string _javaParameterString = "Landroid/widget/ExpandableListAdapter";
}
