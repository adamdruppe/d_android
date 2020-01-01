module android.java.android.widget.TabHost_TabContentFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.View_d_interface;

@JavaName("TabHost$TabContentFactory")
interface TabHost_TabContentFactory : IJavaObject {
	@Import import0.View createTabContent(string);
	mixin JavaPackageId!("android.widget", "TabHost$TabContentFactory");
}
