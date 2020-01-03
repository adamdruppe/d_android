module android.java.java.text.ParsePosition_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class ParsePosition : IJavaObject {
	@Import this(int);
	@Import int getIndex();
	@Import void setIndex(int);
	@Import void setErrorIndex(int);
	@Import int getErrorIndex();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/text/ParsePosition";
}
