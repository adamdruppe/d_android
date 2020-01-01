module android.java.android.graphics.BitmapFactory_Options_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("BitmapFactory$Options")
final class BitmapFactory_Options : IJavaObject {
	@Import void requestCancelDecode();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.graphics", "BitmapFactory$Options");
}
