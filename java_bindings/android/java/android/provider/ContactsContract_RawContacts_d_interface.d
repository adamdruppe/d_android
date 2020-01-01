module android.java.android.provider.ContactsContract_RawContacts_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.content.EntityIterator_d_interface;
import import1 = android.java.android.content.ContentResolver_d_interface;
import import0 = android.java.android.net.Uri_d_interface;
import import3 = android.java.android.database.Cursor_d_interface;

@JavaName("ContactsContract$RawContacts")
final class ContactsContract_RawContacts : IJavaObject {
	@Import static import0.Uri getContactLookupUri(import1.ContentResolver, import0.Uri);
	@Import static import2.EntityIterator newEntityIterator(import3.Cursor);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.provider", "ContactsContract$RawContacts");
}
