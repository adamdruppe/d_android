module android.java.android.provider.ContactsContract_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class ContactsContract : IJavaObject {
	@Import static bool isProfileId(long);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.provider", "ContactsContract");
}
