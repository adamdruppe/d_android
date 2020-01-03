module android.java.android.icu.text.SymbolTable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.text.ParsePosition_d_interface;
import import0 = android.java.android.icu.text.UnicodeMatcher_d_interface;

interface SymbolTable : IJavaObject {
	@Import wchar[] lookup(string);
	@Import import0.UnicodeMatcher lookupMatcher(int);
	@Import string parseReference(string, import1.ParsePosition, int);
	public static immutable string _javaParameterString = "Landroid/icu/text/SymbolTable";
}
