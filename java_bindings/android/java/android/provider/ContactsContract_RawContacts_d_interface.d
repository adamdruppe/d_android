module android.java.android.provider.ContactsContract_RawContacts_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.content.EntityIterator_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.content.ContentResolver_d_interface;
import import0 = android.java.android.net.Uri_d_interface;
import import3 = android.java.android.database.Cursor_d_interface;

@JavaName("ContactsContract$RawContacts")
final class ContactsContract_RawContacts : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/provider/BaseColumns",
		"android/provider/ContactsContract$RawContactsColumns",
		"android/provider/ContactsContract$ContactOptionsColumns",
		"android/provider/ContactsContract$ContactNameColumns",
		"android/provider/ContactsContract$SyncColumns",
	];
	@Import static import0.Uri getContactLookupUri(import1.ContentResolver, import0.Uri);
	@Import static import2.EntityIterator newEntityIterator(import3.Cursor);
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/provider/ContactsContract$RawContacts;";
}



