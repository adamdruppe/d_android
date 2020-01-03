module android.java.android.app.ListActivity_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.widget.ListAdapter_d_interface;
import import1 = android.java.android.widget.ListView_d_interface;

final class ListActivity : IJavaObject {
	@Import void onContentChanged();
	@Import void setListAdapter(import0.ListAdapter);
	@Import void setSelection(int);
	@Import int getSelectedItemPosition();
	@Import long getSelectedItemId();
	@Import import1.ListView getListView();
	@Import import0.ListAdapter getListAdapter();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/ListActivity";
}
