module android.java.android.provider.MediaStore_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.Uri_d_interface;
import import1 = android.java.android.content.Context_d_interface;

final class MediaStore : IJavaObject {
	@Import static import0.Uri getMediaScannerUri();
	@Import static string getVersion(import1.Context);
	@Import static import0.Uri getDocumentUri(import1.Context, import0.Uri);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.provider", "MediaStore");
}
