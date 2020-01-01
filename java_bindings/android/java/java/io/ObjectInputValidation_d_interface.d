module android.java.java.io.ObjectInputValidation_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface ObjectInputValidation : IJavaObject {
	@Import void validateObject();
	mixin JavaPackageId!("java.io", "ObjectInputValidation");
}
