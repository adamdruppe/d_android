module android.java.android.widget.AbsListView_OnScrollListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.widget.AbsListView_d_interface;

@JavaName("AbsListView$OnScrollListener")
interface AbsListView_OnScrollListener : IJavaObject {
	@Import void onScrollStateChanged(import0.AbsListView, int);
	@Import void onScroll(import0.AbsListView, int, int, int);
	public static immutable string _javaParameterString = "Landroid/widget/AbsListView$OnScrollListener";
}
