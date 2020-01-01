module android.java.android.provider.ContactsContract_PinnedPositions_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.ContentResolver_d_interface;

@JavaName("ContactsContract$PinnedPositions")
final class ContactsContract_PinnedPositions : IJavaObject {
	@Import static void undemote(import0.ContentResolver, long);
	@Import static void pin(import0.ContentResolver, long, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.provider", "ContactsContract$PinnedPositions");
}
