module android.java.android.util.LogPrinter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class LogPrinter : IJavaObject {
	@Import this(int, string);
	@Import void println(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/util/LogPrinter";
}
