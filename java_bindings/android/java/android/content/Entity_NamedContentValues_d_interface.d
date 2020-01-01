module android.java.android.content.Entity_NamedContentValues_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.content.ContentValues_d_interface;
import import0 = android.java.android.net.Uri_d_interface;

@JavaName("Entity$NamedContentValues")
final class Entity_NamedContentValues : IJavaObject {
	@Import this(import0.Uri, import1.ContentValues);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.content", "Entity$NamedContentValues");
}
