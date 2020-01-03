module android.java.android.provider.ContactsContract_Contacts_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.io.InputStream_d_interface;
import import1 = android.java.android.content.ContentResolver_d_interface;
import import0 = android.java.android.net.Uri_d_interface;

@JavaName("ContactsContract$Contacts")
final class ContactsContract_Contacts : IJavaObject {
	@Import static import0.Uri getLookupUri(import1.ContentResolver, import0.Uri);
	@Import static import0.Uri getLookupUri(long, string);
	@Import static import0.Uri lookupContact(import1.ContentResolver, import0.Uri);
	@Import static void markAsContacted(import1.ContentResolver, long);
	@Import static bool isEnterpriseContactId(long);
	@Import static import2.InputStream openContactPhotoInputStream(import1.ContentResolver, import0.Uri, bool);
	@Import static import2.InputStream openContactPhotoInputStream(import1.ContentResolver, import0.Uri);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/provider/ContactsContract$Contacts";
}
