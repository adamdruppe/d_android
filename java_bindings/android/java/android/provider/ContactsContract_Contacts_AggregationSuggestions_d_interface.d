module android.java.android.provider.ContactsContract_Contacts_AggregationSuggestions_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

@JavaName("ContactsContract$Contacts$AggregationSuggestions")
final class ContactsContract_Contacts_AggregationSuggestions : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/provider/BaseColumns",
		"android/provider/ContactsContract$ContactsColumns",
		"android/provider/ContactsContract$ContactOptionsColumns",
		"android/provider/ContactsContract$ContactStatusColumns",
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
	public static immutable string _javaParameterString = "Landroid/provider/ContactsContract$Contacts$AggregationSuggestions;";
}



