module android.java.android.text.util.Rfc822Token_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class Rfc822Token : IJavaObject {
	@Import this(string, string, string);
	@Import string getName();
	@Import string getAddress();
	@Import string getComment();
	@Import void setName(string);
	@Import void setAddress(string);
	@Import void setComment(string);
	@Import @JavaName("toString") string toString_();
	@Import static string quoteNameIfNecessary(string);
	@Import static string quoteName(string);
	@Import static string quoteComment(string);
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.text.util", "Rfc822Token");
}
