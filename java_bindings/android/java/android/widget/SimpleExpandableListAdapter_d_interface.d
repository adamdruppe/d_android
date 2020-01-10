module android.java.android.widget.SimpleExpandableListAdapter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.view.View_d_interface;
import import4 = android.java.android.database.DataSetObserver_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.List_d_interface;
import import3 = android.java.android.view.ViewGroup_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class SimpleExpandableListAdapter : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Context, import1.List, int, string, int, import1.List, int, string, int[][][][]);
	@Import this(import0.Context, import1.List, int, int, string, int, import1.List, int, string, int[][][][]);
	@Import this(import0.Context, import1.List, int, int, string, int, import1.List, int, int, string, int[][][][]);
	@Import IJavaObject getChild(int, int);
	@Import long getChildId(int, int);
	@Import import2.View getChildView(int, int, bool, import2.View, import3.ViewGroup);
	@Import import2.View newChildView(bool, import3.ViewGroup);
	@Import int getChildrenCount(int);
	@Import IJavaObject getGroup(int);
	@Import int getGroupCount();
	@Import long getGroupId(int);
	@Import import2.View getGroupView(int, bool, import2.View, import3.ViewGroup);
	@Import import2.View newGroupView(bool, import3.ViewGroup);
	@Import bool isChildSelectable(int, int);
	@Import bool hasStableIds();
	@Import void registerDataSetObserver(import4.DataSetObserver);
	@Import void unregisterDataSetObserver(import4.DataSetObserver);
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
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/widget/SimpleExpandableListAdapter;";
}



