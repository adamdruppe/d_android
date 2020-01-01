module android.java.android.content.Entity_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.ContentValues_d_interface;
import import1 = android.java.java.util.ArrayList_d_interface;
import import2 = android.java.android.net.Uri_d_interface;

final class Entity : IJavaObject {
	@Import this(import0.ContentValues);
	@Import import0.ContentValues getEntityValues();
	@Import import1.ArrayList getSubValues();
	@Import void addSubValue(import2.Uri, import0.ContentValues);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.content", "Entity");
}
