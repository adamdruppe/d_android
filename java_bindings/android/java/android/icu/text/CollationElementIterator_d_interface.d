module android.java.android.icu.text.CollationElementIterator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.icu.text.UCharacterIterator_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.text.CharacterIterator_d_interface;

final class CollationElementIterator : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static int primaryOrder(int);
	@Import static int secondaryOrder(int);
	@Import static int tertiaryOrder(int);
	@Import int getOffset();
	@Import int next();
	@Import int previous();
	@Import void reset();
	@Import void setOffset(int);
	@Import void setText(string);
	@Import void setText(import0.UCharacterIterator);
	@Import void setText(import1.CharacterIterator);
	@Import int getMaxExpansion(int);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import import2.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/text/CollationElementIterator;";
}



