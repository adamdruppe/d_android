module android.java.android.webkit.MimeTypeMap_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.webkit.MimeTypeMap_d_interface;

final class MimeTypeMap : IJavaObject {
	@Import static string getFileExtensionFromUrl(string);
	@Import bool hasMimeType(string);
	@Import string getMimeTypeFromExtension(string);
	@Import bool hasExtension(string);
	@Import string getExtensionFromMimeType(string);
	@Import static import0.MimeTypeMap getSingleton();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.webkit", "MimeTypeMap");
}
