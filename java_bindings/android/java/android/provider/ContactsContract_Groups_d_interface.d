module android.java.android.provider.ContactsContract_Groups_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.EntityIterator_d_interface;
import import1 = android.java.android.database.Cursor_d_interface;

@JavaName("ContactsContract$Groups")
final class ContactsContract_Groups : IJavaObject {
	@Import static import0.EntityIterator newEntityIterator(import1.Cursor);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/provider/ContactsContract$Groups";
}
