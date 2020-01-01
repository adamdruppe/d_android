module android.java.android.widget.BaseAdapter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.view.View_d_interface;
import import0 = android.java.android.database.DataSetObserver_d_interface;
import import3 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.android.view.ViewGroup_d_interface;

final class BaseAdapter : IJavaObject {
	@Import bool hasStableIds();
	@Import void registerDataSetObserver(import0.DataSetObserver);
	@Import void unregisterDataSetObserver(import0.DataSetObserver);
	@Import void notifyDataSetChanged();
	@Import void notifyDataSetInvalidated();
	@Import bool areAllItemsEnabled();
	@Import bool isEnabled(int);
	@Import import1.View getDropDownView(int, import1.View, import2.ViewGroup);
	@Import int getItemViewType(int);
	@Import int getViewTypeCount();
	@Import bool isEmpty();
	@Import import3.CharSequence[] getAutofillOptions();
	@Import void setAutofillOptions(import3.CharSequence[]);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.widget", "BaseAdapter");
}
