module android.java.android.renderscript.Float3_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class Float3 : IJavaObject {
	@Import this(float, float, float);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.renderscript", "Float3");
}
