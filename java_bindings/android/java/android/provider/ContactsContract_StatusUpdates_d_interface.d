module android.java.android.provider.ContactsContract_StatusUpdates_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("ContactsContract$StatusUpdates")
final class ContactsContract_StatusUpdates : IJavaObject {
	@Import static int getPresenceIconResourceId(int);
	@Import static int getPresencePrecedence(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.provider", "ContactsContract$StatusUpdates");
}
