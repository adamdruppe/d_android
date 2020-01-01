module android.java.android.graphics.ColorSpace_Rgb_TransferParameters_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("ColorSpace$Rgb$TransferParameters")
final class ColorSpace_Rgb_TransferParameters : IJavaObject {
	@Import this(double, double, double, double, double);
	@Import this(double, double, double, double, double, double, double);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.graphics", "ColorSpace$Rgb$TransferParameters");
}
