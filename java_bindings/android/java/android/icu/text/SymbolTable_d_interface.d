module android.java.android.icu.text.SymbolTable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.text.ParsePosition_d_interface;
import import0 = android.java.android.icu.text.UnicodeMatcher_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

final class SymbolTable : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import wchar[] lookup(string);
	@Import import0.UnicodeMatcher lookupMatcher(int);
	@Import string parseReference(string, import1.ParsePosition, int);
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/text/SymbolTable;";
}



