module android.java.android.opengl.ETC1Util_ETC1Texture_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.nio.ByteBuffer_d_interface;

@JavaName("ETC1Util$ETC1Texture")
final class ETC1Util_ETC1Texture : IJavaObject {
	@Import this(int, int, import0.ByteBuffer);
	@Import int getWidth();
	@Import int getHeight();
	@Import import0.ByteBuffer getData();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.opengl", "ETC1Util$ETC1Texture");
}
