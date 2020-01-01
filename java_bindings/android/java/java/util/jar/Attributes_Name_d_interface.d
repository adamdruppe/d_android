module android.java.java.util.jar.Attributes_Name_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("Attributes$Name")
final class Attributes_Name : IJavaObject {
	@Import this(string);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util.jar", "Attributes$Name");
}
