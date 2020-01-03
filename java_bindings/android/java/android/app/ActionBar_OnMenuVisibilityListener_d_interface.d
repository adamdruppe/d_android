module android.java.android.app.ActionBar_OnMenuVisibilityListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("ActionBar$OnMenuVisibilityListener")
interface ActionBar_OnMenuVisibilityListener : IJavaObject {
	@Import void onMenuVisibilityChanged(bool);
	public static immutable string _javaParameterString = "Landroid/app/ActionBar$OnMenuVisibilityListener";
}
