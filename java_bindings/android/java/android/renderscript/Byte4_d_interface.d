module android.java.android.renderscript.Byte4_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class Byte4 : IJavaObject {
	@Import this(byte, byte, byte, byte);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/renderscript/Byte4";
}
