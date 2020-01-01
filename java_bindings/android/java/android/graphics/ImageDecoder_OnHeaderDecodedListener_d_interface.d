module android.java.android.graphics.ImageDecoder_OnHeaderDecodedListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.ImageDecoder_d_interface;
import import2 = android.java.android.graphics.ImageDecoder_Source_d_interface;
import import1 = android.java.android.graphics.ImageDecoder_ImageInfo_d_interface;

@JavaName("ImageDecoder$OnHeaderDecodedListener")
interface ImageDecoder_OnHeaderDecodedListener : IJavaObject {
	@Import void onHeaderDecoded(import0.ImageDecoder, import1.ImageDecoder_ImageInfo, import2.ImageDecoder_Source);
	mixin JavaPackageId!("android.graphics", "ImageDecoder$OnHeaderDecodedListener");
}
