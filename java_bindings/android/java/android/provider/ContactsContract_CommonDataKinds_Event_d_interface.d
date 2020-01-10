module android.java.android.provider.ContactsContract_CommonDataKinds_Event_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Integer_d_interface;
import import2 = android.java.android.content.res.Resources_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.java.lang.Class_d_interface;

@JavaName("ContactsContract$CommonDataKinds$Event")
final class ContactsContract_CommonDataKinds_Event : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/provider/ContactsContract$DataColumnsWithJoins",
		"android/provider/ContactsContract$CommonDataKinds$CommonColumns",
	];
	@Import static int getTypeResource(import0.Integer);
	@Import static import1.CharSequence getTypeLabel(import2.Resources, int, import1.CharSequence);
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
	public static immutable string _javaParameterString = "Landroid/provider/ContactsContract$CommonDataKinds$Event;";
}



