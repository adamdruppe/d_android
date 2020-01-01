module android.java.android.renderscript.Byte2_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class Byte2 : IJavaObject {
	@Import this(byte, byte);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.renderscript", "Byte2");
}
