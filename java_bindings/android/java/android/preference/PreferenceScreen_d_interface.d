module android.java.android.preference.PreferenceScreen_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import5 = android.java.android.view.View_d_interface;
import import2 = android.java.android.content.DialogInterface_d_interface;
import import3 = android.java.android.app.Dialog_d_interface;
import import4 = android.java.android.widget.AdapterView_d_interface;
import import0 = android.java.android.widget.ListAdapter_d_interface;
import import1 = android.java.android.widget.ListView_d_interface;

final class PreferenceScreen : IJavaObject {
	@Import import0.ListAdapter getRootAdapter();
	@Import void bind(import1.ListView);
	@Import void onDismiss(import2.DialogInterface);
	@Import import3.Dialog getDialog();
	@Import void onItemClick(import4.AdapterView, import5.View, int, long);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/preference/PreferenceScreen";
}
