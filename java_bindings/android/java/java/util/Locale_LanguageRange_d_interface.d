module android.java.java.util.Locale_LanguageRange_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.util.Map_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.List_d_interface;

@JavaName("Locale$LanguageRange")
final class Locale_LanguageRange : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(string);
	@Import this(string, double);
	@Import string getRange();
	@Import double getWeight();
	@Import static import0.List parse(string);
	@Import static import0.List parse(string, import1.Map);
	@Import static import0.List mapEquivalents(import0.List, import1.Map);
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import import2.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/Locale$LanguageRange;";
}



