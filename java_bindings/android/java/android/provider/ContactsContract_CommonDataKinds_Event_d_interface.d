module android.java.android.provider.ContactsContract_CommonDataKinds_Event_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.Integer_d_interface;
import import2 = android.java.android.content.res.Resources_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;

@JavaName("ContactsContract$CommonDataKinds$Event")
final class ContactsContract_CommonDataKinds_Event : IJavaObject {
	@Import static int getTypeResource(import0.Integer);
	@Import static import1.CharSequence getTypeLabel(import2.Resources, int, import1.CharSequence);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/provider/ContactsContract$CommonDataKinds$Event";
}
