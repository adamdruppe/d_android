module android.java.android.widget.AbsListView_MultiChoiceModeListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.ActionMode_d_interface;

@JavaName("AbsListView$MultiChoiceModeListener")
interface AbsListView_MultiChoiceModeListener : IJavaObject {
	@Import void onItemCheckedStateChanged(import0.ActionMode, int, long, bool);
	public static immutable string _javaParameterString = "Landroid/widget/AbsListView$MultiChoiceModeListener";
}
