module android.java.java.text.ParsePosition_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class ParsePosition : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(int);
	@Import int getIndex();
	@Import void setIndex(int);
	@Import void setErrorIndex(int);
	@Import int getErrorIndex();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import0.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/text/ParsePosition;";
}



