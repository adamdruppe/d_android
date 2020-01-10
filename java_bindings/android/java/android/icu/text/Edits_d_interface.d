module android.java.android.icu.text.Edits_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.icu.text.Edits_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.icu.text.Edits_Iterator_d_interface;

final class Edits : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void reset();
	@Import void addUnchanged(int);
	@Import void addReplace(int, int);
	@Import int lengthDelta();
	@Import bool hasChanges();
	@Import int numberOfChanges();
	@Import import0.Edits_Iterator getCoarseChangesIterator();
	@Import import0.Edits_Iterator getCoarseIterator();
	@Import import0.Edits_Iterator getFineChangesIterator();
	@Import import0.Edits_Iterator getFineIterator();
	@Import import1.Edits mergeAndAppend(import1.Edits, import1.Edits);
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/text/Edits;";
}



