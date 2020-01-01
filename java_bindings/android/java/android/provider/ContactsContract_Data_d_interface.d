module android.java.android.provider.ContactsContract_Data_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.content.ContentResolver_d_interface;
import import0 = android.java.android.net.Uri_d_interface;

@JavaName("ContactsContract$Data")
final class ContactsContract_Data : IJavaObject {
	@Import static import0.Uri getContactLookupUri(import1.ContentResolver, import0.Uri);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.provider", "ContactsContract$Data");
}
