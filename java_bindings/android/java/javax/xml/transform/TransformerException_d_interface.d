module android.java.javax.xml.transform.TransformerException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.javax.xml.transform.SourceLocator_d_interface;
import import2 = android.java.java.io.PrintStream_d_interface;
import import3 = android.java.java.io.PrintWriter_d_interface;
import import0 = android.java.java.lang.JavaThrowable_d_interface;

final class TransformerException : IJavaObject {
	@Import this(string);
	@Import this(import0.JavaThrowable);
	@Import this(string, import0.JavaThrowable);
	@Import this(string, import1.SourceLocator);
	@Import this(string, import1.SourceLocator, import0.JavaThrowable);
	@Import import1.SourceLocator getLocator();
	@Import void setLocator(import1.SourceLocator);
	@Import import0.JavaThrowable getException();
	@Import import0.JavaThrowable getCause();
	@Import import0.JavaThrowable initCause(import0.JavaThrowable);
	@Import string getMessageAndLocation();
	@Import string getLocationAsString();
	@Import void printStackTrace();
	@Import void printStackTrace(import2.PrintStream);
	@Import void printStackTrace(import3.PrintWriter);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("javax.xml.transform", "TransformerException");
}
