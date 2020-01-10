module android.java.android.text.util.Rfc822Token_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class Rfc822Token : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(string, string, string);
	@Import string getName();
	@Import string getAddress();
	@Import string getComment();
	@Import void setName(string);
	@Import void setAddress(string);
	@Import void setComment(string);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import static string quoteNameIfNecessary(string);
	@Import static string quoteName(string);
	@Import static string quoteComment(string);
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import import0.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/util/Rfc822Token;";
}



