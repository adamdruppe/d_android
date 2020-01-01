module android.java.java.lang.reflect.ReflectPermission_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class ReflectPermission : IJavaObject {
	@Import this(string);
	@Import this(string, string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.lang.reflect", "ReflectPermission");
}
