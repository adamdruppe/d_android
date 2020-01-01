module android.java.android.widget.ArrayAdapter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.util.Collection_d_interface;
import import9 = android.java.java.lang.CharSequence_d_interface;
import import6 = android.java.android.content.res.Resources_Theme_d_interface;
import import4 = android.java.android.view.View_d_interface;
import import7 = android.java.android.widget.ArrayAdapter_d_interface;
import import5 = android.java.android.view.ViewGroup_d_interface;
import import8 = android.java.android.widget.Filter_d_interface;
import import1 = android.java.java.util.List_d_interface;
import import3 = android.java.java.util.Comparator_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class ArrayAdapter : IJavaObject {
	@Import this(import0.Context, int);
	@Import this(import0.Context, int, int);
	@Import this(import0.Context, int, IJavaObject[]);
	@Import this(import0.Context, int, int, IJavaObject[]);
	@Import this(import0.Context, int, import1.List);
	@Import this(import0.Context, int, int, import1.List);
	@Import void add(IJavaObject);
	@Import void addAll(import2.Collection);
	@Import void addAll(IJavaObject[]);
	@Import void insert(IJavaObject, int);
	@Import void remove(IJavaObject);
	@Import void clear();
	@Import void sort(import3.Comparator);
	@Import void notifyDataSetChanged();
	@Import void setNotifyOnChange(bool);
	@Import import0.Context getContext();
	@Import int getCount();
	@Import IJavaObject getItem(int);
	@Import int getPosition(IJavaObject);
	@Import long getItemId(int);
	@Import import4.View getView(int, import4.View, import5.ViewGroup);
	@Import void setDropDownViewResource(int);
	@Import void setDropDownViewTheme(import6.Resources_Theme);
	@Import import6.Resources_Theme getDropDownViewTheme();
	@Import import4.View getDropDownView(int, import4.View, import5.ViewGroup);
	@Import static import7.ArrayAdapter createFromResource(import0.Context, int, int);
	@Import import8.Filter getFilter();
	@Import import9.CharSequence[] getAutofillOptions();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.widget", "ArrayAdapter");
}
