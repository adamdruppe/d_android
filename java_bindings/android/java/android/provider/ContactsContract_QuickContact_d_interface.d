module android.java.android.provider.ContactsContract_QuickContact_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.view.View_d_interface;
import import3 = android.java.android.graphics.Rect_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.net.Uri_d_interface;
import import0 = android.java.android.content.Context_d_interface;

@JavaName("ContactsContract$QuickContact")
final class ContactsContract_QuickContact : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import static void showQuickContact(import0.Context, import1.View, import2.Uri, int, string[]);
	@Import static void showQuickContact(import0.Context, import3.Rect, import2.Uri, int, string[]);
	@Import static void showQuickContact(import0.Context, import1.View, import2.Uri, string, string[]);
	@Import static void showQuickContact(import0.Context, import3.Rect, import2.Uri, string, string[]);
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/provider/ContactsContract$QuickContact;";
}



