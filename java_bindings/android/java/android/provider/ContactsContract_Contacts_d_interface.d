module android.java.android.provider.ContactsContract_Contacts_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.io.InputStream_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.content.ContentResolver_d_interface;
import import0 = android.java.android.net.Uri_d_interface;

@JavaName("ContactsContract$Contacts")
final class ContactsContract_Contacts : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/provider/BaseColumns",
		"android/provider/ContactsContract$ContactsColumns",
		"android/provider/ContactsContract$ContactOptionsColumns",
		"android/provider/ContactsContract$ContactNameColumns",
		"android/provider/ContactsContract$ContactStatusColumns",
	];
	@Import static import0.Uri getLookupUri(import1.ContentResolver, import0.Uri);
	@Import static import0.Uri getLookupUri(long, string);
	@Import static import0.Uri lookupContact(import1.ContentResolver, import0.Uri);
	@Import static void markAsContacted(import1.ContentResolver, long);
	@Import static bool isEnterpriseContactId(long);
	@Import static import2.InputStream openContactPhotoInputStream(import1.ContentResolver, import0.Uri, bool);
	@Import static import2.InputStream openContactPhotoInputStream(import1.ContentResolver, import0.Uri);
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/provider/ContactsContract$Contacts;";
}



