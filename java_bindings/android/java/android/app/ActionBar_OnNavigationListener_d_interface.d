module android.java.android.app.ActionBar_OnNavigationListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("ActionBar$OnNavigationListener")
interface ActionBar_OnNavigationListener : IJavaObject {
	@Import bool onNavigationItemSelected(int, long);
	public static immutable string _javaParameterString = "Landroid/app/ActionBar$OnNavigationListener";
}
