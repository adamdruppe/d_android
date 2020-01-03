module android.java.android.widget.SimpleAdapter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import6 = android.java.android.widget.ImageView_d_interface;
import import4 = android.java.android.content.res.Resources_Theme_d_interface;
import import2 = android.java.android.view.View_d_interface;
import import3 = android.java.android.view.ViewGroup_d_interface;
import import5 = android.java.android.widget.SimpleAdapter_ViewBinder_d_interface;
import import7 = android.java.android.widget.TextView_d_interface;
import import8 = android.java.android.widget.Filter_d_interface;
import import1 = android.java.java.util.List_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class SimpleAdapter : IJavaObject {
	@Import this(import0.Context, import1.List, int, string, int[][]);
	@Import int getCount();
	@Import IJavaObject getItem(int);
	@Import long getItemId(int);
	@Import import2.View getView(int, import2.View, import3.ViewGroup);
	@Import void setDropDownViewResource(int);
	@Import void setDropDownViewTheme(import4.Resources_Theme);
	@Import import4.Resources_Theme getDropDownViewTheme();
	@Import import2.View getDropDownView(int, import2.View, import3.ViewGroup);
	@Import import5.SimpleAdapter_ViewBinder getViewBinder();
	@Import void setViewBinder(import5.SimpleAdapter_ViewBinder);
	@Import void setViewImage(import6.ImageView, int);
	@Import void setViewImage(import6.ImageView, string);
	@Import void setViewText(import7.TextView, string);
	@Import import8.Filter getFilter();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/widget/SimpleAdapter";
}
