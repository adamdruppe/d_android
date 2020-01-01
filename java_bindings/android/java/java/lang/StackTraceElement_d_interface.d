module android.java.java.lang.StackTraceElement_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class StackTraceElement : IJavaObject {
	@Import this(string, string, string, int);
	@Import string getFileName();
	@Import int getLineNumber();
	@Import string getClassName();
	@Import string getMethodName();
	@Import bool isNativeMethod();
	@Import @JavaName("toString") string toString_();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.lang", "StackTraceElement");
}
