module android.java.android.widget.Adapter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.view.View_d_interface;
import import0 = android.java.android.database.DataSetObserver_d_interface;
import import3 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.android.view.ViewGroup_d_interface;

interface Adapter : IJavaObject {
	@Import void registerDataSetObserver(import0.DataSetObserver);
	@Import void unregisterDataSetObserver(import0.DataSetObserver);
	@Import int getCount();
	@Import IJavaObject getItem(int);
	@Import long getItemId(int);
	@Import bool hasStableIds();
	@Import import1.View getView(int, import1.View, import2.ViewGroup);
	@Import int getItemViewType(int);
	@Import int getViewTypeCount();
	@Import bool isEmpty();
	@Import import3.CharSequence[] getAutofillOptions();
	mixin JavaPackageId!("android.widget", "Adapter");
}
