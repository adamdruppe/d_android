module android.java.java.lang.ClassCircularityError_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class ClassCircularityError : IJavaObject {
	@Import this(string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.lang", "ClassCircularityError");
}
