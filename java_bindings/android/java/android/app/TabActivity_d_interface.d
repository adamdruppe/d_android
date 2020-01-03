module android.java.android.app.TabActivity_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.widget.TabHost_d_interface;
import import1 = android.java.android.widget.TabWidget_d_interface;

final class TabActivity : IJavaObject {
	@Import void setDefaultTab(string);
	@Import void setDefaultTab(int);
	@Import void onContentChanged();
	@Import import0.TabHost getTabHost();
	@Import import1.TabWidget getTabWidget();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/TabActivity";
}
