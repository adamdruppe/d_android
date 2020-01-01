module android.java.android.renderscript.Short2_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class Short2 : IJavaObject {
	@Import this(short, short);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.renderscript", "Short2");
}
