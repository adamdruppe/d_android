module android.java.android.util.SparseLongArray_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.util.SparseLongArray_d_interface;

final class SparseLongArray : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/Cloneable",
	];
	@Import this(arsd.jni.Default);
	@Import this(int);
	@Import import0.SparseLongArray clone();
	@Import long get(int);
	@Import long get(int, long);
	@Import @JavaName("delete") void delete_(int);
	@Import void removeAt(int);
	@Import void put(int, long);
	@Import int size();
	@Import int keyAt(int);
	@Import long valueAt(int);
	@Import int indexOfKey(int);
	@Import int indexOfValue(long);
	@Import void clear();
	@Import void append(int, long);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/util/SparseLongArray;";
}



