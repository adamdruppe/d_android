module android.java.android.content.ContentUris_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.net.Uri_Builder_d_interface;
import import0 = android.java.android.net.Uri_d_interface;

final class ContentUris : IJavaObject {
	@Import static long parseId(import0.Uri);
	@Import static import1.Uri_Builder appendId(import1.Uri_Builder, long);
	@Import static import0.Uri withAppendedId(import0.Uri, long);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.content", "ContentUris");
}
