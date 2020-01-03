module android.java.android.provider.Contacts_Settings_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.ContentResolver_d_interface;

@JavaName("Contacts$Settings")
final class Contacts_Settings : IJavaObject {
	@Import static string getSetting(import0.ContentResolver, string, string);
	@Import static void setSetting(import0.ContentResolver, string, string, string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/provider/Contacts$Settings";
}
