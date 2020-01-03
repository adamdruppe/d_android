module android.java.android.provider.MediaStore_Audio_Artists_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.Uri_d_interface;

@JavaName("MediaStore$Audio$Artists")
final class MediaStore_Audio_Artists : IJavaObject {
	@Import static import0.Uri getContentUri(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/provider/MediaStore$Audio$Artists";
}
