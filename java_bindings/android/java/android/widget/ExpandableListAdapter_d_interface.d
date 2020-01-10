module android.java.android.widget.ExpandableListAdapter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.view.View_d_interface;
import import0 = android.java.android.database.DataSetObserver_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.view.ViewGroup_d_interface;

final class ExpandableListAdapter : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
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
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/widget/ExpandableListAdapter;";
}



