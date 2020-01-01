module android.java.android.provider.ContactsContract_QuickContact_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.view.View_d_interface;
import import3 = android.java.android.graphics.Rect_d_interface;
import import2 = android.java.android.net.Uri_d_interface;
import import0 = android.java.android.content.Context_d_interface;

@JavaName("ContactsContract$QuickContact")
final class ContactsContract_QuickContact : IJavaObject {
	@Import static void showQuickContact(import0.Context, import1.View, import2.Uri, int, string[]);
	@Import static void showQuickContact(import0.Context, import3.Rect, import2.Uri, int, string[]);
	@Import static void showQuickContact(import0.Context, import1.View, import2.Uri, string, string[]);
	@Import static void showQuickContact(import0.Context, import3.Rect, import2.Uri, string, string[]);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.provider", "ContactsContract$QuickContact");
}
