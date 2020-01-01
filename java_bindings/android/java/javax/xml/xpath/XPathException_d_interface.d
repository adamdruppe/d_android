module android.java.javax.xml.xpath.XPathException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.io.PrintStream_d_interface;
import import2 = android.java.java.io.PrintWriter_d_interface;
import import0 = android.java.java.lang.JavaThrowable_d_interface;

final class XPathException : IJavaObject {
	@Import this(string);
	@Import this(import0.JavaThrowable);
	@Import import0.JavaThrowable getCause();
	@Import void printStackTrace(import1.PrintStream);
	@Import void printStackTrace();
	@Import void printStackTrace(import2.PrintWriter);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("javax.xml.xpath", "XPathException");
}
