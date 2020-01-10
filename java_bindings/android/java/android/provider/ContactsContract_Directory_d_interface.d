module android.java.android.provider.ContactsContract_Directory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.content.ContentResolver_d_interface;

@JavaName("ContactsContract$Directory")
final class ContactsContract_Directory : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/provider/BaseColumns",
	];
	@Import static bool isRemoteDirectoryId(long);
	@Import static bool isEnterpriseDirectoryId(long);
	@Import static void notifyDirectoryChange(import0.ContentResolver);
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/provider/ContactsContract$Directory;";
}



