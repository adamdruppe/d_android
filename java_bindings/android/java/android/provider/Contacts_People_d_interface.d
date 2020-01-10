module android.java.android.provider.Contacts_People_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.android.graphics.Bitmap_d_interface;
import import0 = android.java.android.content.ContentResolver_d_interface;
import import1 = android.java.android.net.Uri_d_interface;
import import3 = android.java.android.database.Cursor_d_interface;
import import8 = android.java.java.lang.Class_d_interface;
import import7 = android.java.android.graphics.BitmapFactory_Options_d_interface;
import import2 = android.java.android.content.ContentValues_d_interface;
import import4 = android.java.java.io.InputStream_d_interface;
import import6 = android.java.android.content.Context_d_interface;

@JavaName("Contacts$People")
final class Contacts_People : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/provider/BaseColumns",
		"android/provider/Contacts$PeopleColumns",
		"android/provider/Contacts$PhonesColumns",
		"android/provider/Contacts$PresenceColumns",
	];
	@Import static void markAsContacted(import0.ContentResolver, long);
	@Import static import1.Uri addToMyContactsGroup(import0.ContentResolver, long);
	@Import static import1.Uri addToGroup(import0.ContentResolver, long, string);
	@Import static import1.Uri addToGroup(import0.ContentResolver, long, long);
	@Import static import1.Uri createPersonInMyContactsGroup(import0.ContentResolver, import2.ContentValues);
	@Import static import3.Cursor queryGroups(import0.ContentResolver, long);
	@Import static void setPhotoData(import0.ContentResolver, import1.Uri, byte[]);
	@Import static import4.InputStream openContactPhotoInputStream(import0.ContentResolver, import1.Uri);
	@Import static import5.Bitmap loadContactPhoto(import6.Context, import1.Uri, int, import7.BitmapFactory_Options);
	@Import import8.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/provider/Contacts$People;";
}



