module android.java.android.util.StringBuilderPrinter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.StringBuilder_d_interface;

final class StringBuilderPrinter : IJavaObject {
	@Import this(import0.StringBuilder);
	@Import void println(string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.util", "StringBuilderPrinter");
}
