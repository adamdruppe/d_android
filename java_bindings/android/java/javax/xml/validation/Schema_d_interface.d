module android.java.javax.xml.validation.Schema_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.javax.xml.validation.Validator_d_interface;
import import1 = android.java.javax.xml.validation.ValidatorHandler_d_interface;

final class Schema : IJavaObject {
	@Import import0.Validator newValidator();
	@Import import1.ValidatorHandler newValidatorHandler();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/xml/validation/Schema";
}
