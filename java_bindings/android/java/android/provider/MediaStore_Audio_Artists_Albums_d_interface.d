module android.java.android.provider.MediaStore_Audio_Artists_Albums_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.Uri_d_interface;

@JavaName("MediaStore$Audio$Artists$Albums")
final class MediaStore_Audio_Artists_Albums : IJavaObject {
	@Import static import0.Uri getContentUri(string, long);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/provider/MediaStore$Audio$Artists$Albums";
}
