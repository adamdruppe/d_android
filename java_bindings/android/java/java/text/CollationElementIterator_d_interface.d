module android.java.java.text.CollationElementIterator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.text.CharacterIterator_d_interface;

final class CollationElementIterator : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void reset();
	@Import int next();
	@Import int previous();
	@Import static int primaryOrder(int);
	@Import static short secondaryOrder(int);
	@Import static short tertiaryOrder(int);
	@Import void setOffset(int);
	@Import int getOffset();
	@Import int getMaxExpansion(int);
	@Import void setText(string);
	@Import void setText(import0.CharacterIterator);
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/text/CollationElementIterator;";
}



