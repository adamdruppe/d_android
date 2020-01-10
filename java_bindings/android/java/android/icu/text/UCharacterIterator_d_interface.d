module android.java.android.icu.text.UCharacterIterator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.StringBuffer_d_interface;
import import1 = android.java.android.icu.text.Replaceable_d_interface;
import import0 = android.java.android.icu.text.UCharacterIterator_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.text.CharacterIterator_d_interface;

final class UCharacterIterator : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/Cloneable",
	];
	@Import static import0.UCharacterIterator getInstance(import1.Replaceable);
	@Import static import0.UCharacterIterator getInstance(string);
	@Import static import0.UCharacterIterator getInstance(wchar[]);
	@Import static import0.UCharacterIterator getInstance(wchar, int, int[]);
	@Import static import0.UCharacterIterator getInstance(import2.StringBuffer);
	@Import static import0.UCharacterIterator getInstance(import3.CharacterIterator);
	@Import import3.CharacterIterator getCharacterIterator();
	@Import int current();
	@Import int currentCodePoint();
	@Import int getLength();
	@Import int getIndex();
	@Import int next();
	@Import int nextCodePoint();
	@Import int previous();
	@Import int previousCodePoint();
	@Import void setIndex(int);
	@Import void setToLimit();
	@Import void setToStart();
	@Import int getText(wchar, int[]);
	@Import int getText(wchar[]);
	@Import string getText();
	@Import int moveIndex(int);
	@Import int moveCodePointIndex(int);
	@Import IJavaObject clone();
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/icu/text/UCharacterIterator;";
}



