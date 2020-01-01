module android.java.java.lang.reflect.Type_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface Type : IJavaObject {
	@Import string getTypeName();
	mixin JavaPackageId!("java.lang.reflect", "Type");
}
