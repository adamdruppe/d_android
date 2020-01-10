module android.java.android.provider.ContactsContract_DataColumnsWithJoins_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

@JavaName("ContactsContract$DataColumnsWithJoins")
final class ContactsContract_DataColumnsWithJoins : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/provider/BaseColumns",
		"android/provider/ContactsContract$DataColumns",
		"android/provider/ContactsContract$StatusColumns",
		"android/provider/ContactsContract$RawContactsColumns",
		"android/provider/ContactsContract$ContactsColumns",
		"android/provider/ContactsContract$ContactNameColumns",
		"android/provider/ContactsContract$ContactOptionsColumns",
		"android/provider/ContactsContract$ContactStatusColumns",
		"android/provider/ContactsContract$DataUsageStatColumns",
	];
	@Import import0.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/provider/ContactsContract$DataColumnsWithJoins;";
}



