module android.java.android.icu.text.Edits_Iterator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

@JavaName("Edits$Iterator")
final class Edits_Iterator : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import bool next();
	@Import bool findSourceIndex(int);
	@Import bool findDestinationIndex(int);
	@Import int destinationIndexFromSourceIndex(int);
	@Import int sourceIndexFromDestinationIndex(int);
	@Import bool hasChange();
	@Import int oldLength();
	@Import int newLength();
	@Import int sourceIndex();
	@Import int replacementIndex();
	@Import int destinationIndex();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import0.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/text/Edits$Iterator;";
}



