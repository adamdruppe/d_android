module android.java.java.security.spec.ECField_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface ECField : IJavaObject {
	@Import int getFieldSize();
	mixin JavaPackageId!("java.security.spec", "ECField");
}
