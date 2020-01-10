module android.java.java.text.StringCharacterIterator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class StringCharacterIterator : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/text/CharacterIterator",
	];
	@Import this(string);
	@Import this(string, int);
	@Import this(string, int, int, int);
	@Import void setText(string);
	@Import wchar first();
	@Import wchar last();
	@Import wchar setIndex(int);
	@Import wchar current();
	@Import wchar next();
	@Import wchar previous();
	@Import int getBeginIndex();
	@Import int getEndIndex();
	@Import int getIndex();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import IJavaObject clone();
	@Import import0.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/text/StringCharacterIterator;";
}



