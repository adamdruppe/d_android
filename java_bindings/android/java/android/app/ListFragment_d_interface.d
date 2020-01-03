module android.java.android.app.ListFragment_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import6 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.android.view.View_d_interface;
import import2 = android.java.android.view.ViewGroup_d_interface;
import import4 = android.java.android.widget.ListView_d_interface;
import import3 = android.java.android.os.Bundle_d_interface;
import import1 = android.java.android.view.LayoutInflater_d_interface;
import import5 = android.java.android.widget.ListAdapter_d_interface;

final class ListFragment : IJavaObject {
	@Import import0.View onCreateView(import1.LayoutInflater, import2.ViewGroup, import3.Bundle);
	@Import void onViewCreated(import0.View, import3.Bundle);
	@Import void onDestroyView();
	@Import void onListItemClick(import4.ListView, import0.View, int, long);
	@Import void setListAdapter(import5.ListAdapter);
	@Import void setSelection(int);
	@Import int getSelectedItemPosition();
	@Import long getSelectedItemId();
	@Import import4.ListView getListView();
	@Import void setEmptyText(import6.CharSequence);
	@Import void setListShown(bool);
	@Import void setListShownNoAnimation(bool);
	@Import import5.ListAdapter getListAdapter();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/ListFragment";
}
