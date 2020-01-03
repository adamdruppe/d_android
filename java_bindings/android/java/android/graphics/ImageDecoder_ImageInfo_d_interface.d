module android.java.android.graphics.ImageDecoder_ImageInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.graphics.ColorSpace_d_interface;
import import0 = android.java.android.util.Size_d_interface;

@JavaName("ImageDecoder$ImageInfo")
final class ImageDecoder_ImageInfo : IJavaObject {
	@Import import0.Size getSize();
	@Import string getMimeType();
	@Import bool isAnimated();
	@Import import1.ColorSpace getColorSpace();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/graphics/ImageDecoder$ImageInfo";
}
