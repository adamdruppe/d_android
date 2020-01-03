module android.java.android.provider.ContactsContract_Directory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.ContentResolver_d_interface;

@JavaName("ContactsContract$Directory")
final class ContactsContract_Directory : IJavaObject {
	@Import static bool isRemoteDirectoryId(long);
	@Import static bool isEnterpriseDirectoryId(long);
	@Import static void notifyDirectoryChange(import0.ContentResolver);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/provider/ContactsContract$Directory";
}
