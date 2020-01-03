module android.java.android.renderscript.Short4_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class Short4 : IJavaObject {
	@Import this(short, short, short, short);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/renderscript/Short4";
}
