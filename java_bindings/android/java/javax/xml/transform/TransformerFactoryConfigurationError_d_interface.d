module android.java.javax.xml.transform.TransformerFactoryConfigurationError_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.JavaException_d_interface;

final class TransformerFactoryConfigurationError : IJavaObject {
	@Import this(string);
	@Import this(import0.JavaException);
	@Import this(import0.JavaException, string);
	@Import string getMessage();
	@Import import0.JavaException getException();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("javax.xml.transform", "TransformerFactoryConfigurationError");
}
