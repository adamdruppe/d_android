module android.java.java.util.PropertyPermission_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class PropertyPermission : IJavaObject {
	@Import this(string, string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util", "PropertyPermission");
}
