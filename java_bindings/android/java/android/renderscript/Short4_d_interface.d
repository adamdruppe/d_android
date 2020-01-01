module android.java.android.renderscript.Short4_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class Short4 : IJavaObject {
	@Import this(short, short, short, short);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.renderscript", "Short4");
}
