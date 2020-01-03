module android.java.android.app.ActionBar_TabListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.app.ActionBar_Tab_d_interface;
import import1 = android.java.android.app.FragmentTransaction_d_interface;

@JavaName("ActionBar$TabListener")
interface ActionBar_TabListener : IJavaObject {
	@Import void onTabSelected(import0.ActionBar_Tab, import1.FragmentTransaction);
	@Import void onTabUnselected(import0.ActionBar_Tab, import1.FragmentTransaction);
	@Import void onTabReselected(import0.ActionBar_Tab, import1.FragmentTransaction);
	public static immutable string _javaParameterString = "Landroid/app/ActionBar$TabListener";
}
