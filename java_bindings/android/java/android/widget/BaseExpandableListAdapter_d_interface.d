module android.java.android.widget.BaseExpandableListAdapter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.database.DataSetObserver_d_interface;

final class BaseExpandableListAdapter : IJavaObject {
	@Import void registerDataSetObserver(import0.DataSetObserver);
	@Import void unregisterDataSetObserver(import0.DataSetObserver);
	@Import void notifyDataSetInvalidated();
	@Import void notifyDataSetChanged();
	@Import bool areAllItemsEnabled();
	@Import void onGroupCollapsed(int);
	@Import void onGroupExpanded(int);
	@Import long getCombinedChildId(long, long);
	@Import long getCombinedGroupId(long);
	@Import bool isEmpty();
	@Import int getChildType(int, int);
	@Import int getChildTypeCount();
	@Import int getGroupType(int);
	@Import int getGroupTypeCount();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/widget/BaseExpandableListAdapter";
}
