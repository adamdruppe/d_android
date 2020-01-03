module android.java.android.content.ContentQueryMap_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.content.ContentValues_d_interface;
import import3 = android.java.java.util.Map_d_interface;
import import0 = android.java.android.database.Cursor_d_interface;
import import1 = android.java.android.os.Handler_d_interface;

final class ContentQueryMap : IJavaObject {
	@Import this(import0.Cursor, string, bool, import1.Handler);
	@Import void setKeepUpdated(bool);
	@Import import2.ContentValues getValues(string);
	@Import void requery();
	@Import import3.Map getRows();
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/ContentQueryMap";
}
