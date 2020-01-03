module android.java.android.util.PrintStreamPrinter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.PrintStream_d_interface;

final class PrintStreamPrinter : IJavaObject {
	@Import this(import0.PrintStream);
	@Import void println(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/util/PrintStreamPrinter";
}
