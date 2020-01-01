module android.java.android.widget.TabHost_OnTabChangeListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("TabHost$OnTabChangeListener")
interface TabHost_OnTabChangeListener : IJavaObject {
	@Import void onTabChanged(string);
	mixin JavaPackageId!("android.widget", "TabHost$OnTabChangeListener");
}
