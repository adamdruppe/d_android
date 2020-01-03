module android.java.android.app.ExpandableListActivity_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.view.View_d_interface;
import import0 = android.java.android.view.ContextMenu_d_interface;
import import2 = android.java.android.view.ContextMenu_ContextMenuInfo_d_interface;
import import3 = android.java.android.widget.ExpandableListView_d_interface;
import import4 = android.java.android.widget.ExpandableListAdapter_d_interface;

final class ExpandableListActivity : IJavaObject {
	@Import void onCreateContextMenu(import0.ContextMenu, import1.View, import2.ContextMenu_ContextMenuInfo);
	@Import bool onChildClick(import3.ExpandableListView, import1.View, int, int, long);
	@Import void onGroupCollapse(int);
	@Import void onGroupExpand(int);
	@Import void onContentChanged();
	@Import void setListAdapter(import4.ExpandableListAdapter);
	@Import import3.ExpandableListView getExpandableListView();
	@Import import4.ExpandableListAdapter getExpandableListAdapter();
	@Import long getSelectedId();
	@Import long getSelectedPosition();
	@Import bool setSelectedChild(int, int, bool);
	@Import void setSelectedGroup(int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/ExpandableListActivity";
}
