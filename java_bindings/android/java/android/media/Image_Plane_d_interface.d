module android.java.android.media.Image_Plane_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.nio.ByteBuffer_d_interface;

@JavaName("Image$Plane")
final class Image_Plane : IJavaObject {
	@Import int getRowStride();
	@Import int getPixelStride();
	@Import import0.ByteBuffer getBuffer();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media", "Image$Plane");
}
