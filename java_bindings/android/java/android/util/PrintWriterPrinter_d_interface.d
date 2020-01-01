module android.java.android.util.PrintWriterPrinter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.PrintWriter_d_interface;

final class PrintWriterPrinter : IJavaObject {
	@Import this(import0.PrintWriter);
	@Import void println(string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.util", "PrintWriterPrinter");
}
