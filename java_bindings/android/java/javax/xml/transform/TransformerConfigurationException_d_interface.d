module android.java.javax.xml.transform.TransformerConfigurationException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.javax.xml.transform.SourceLocator_d_interface;
import import0 = android.java.java.lang.JavaThrowable_d_interface;

final class TransformerConfigurationException : IJavaObject {
	@Import this(string);
	@Import this(import0.JavaThrowable);
	@Import this(string, import0.JavaThrowable);
	@Import this(string, import1.SourceLocator);
	@Import this(string, import1.SourceLocator, import0.JavaThrowable);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/xml/transform/TransformerConfigurationException";
}
