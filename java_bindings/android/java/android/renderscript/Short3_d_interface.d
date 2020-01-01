module android.java.android.renderscript.Short3_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class Short3 : IJavaObject {
	@Import this(short, short, short);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.renderscript", "Short3");
}
