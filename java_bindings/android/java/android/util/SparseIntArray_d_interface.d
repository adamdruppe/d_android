module android.java.android.util.SparseIntArray_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.util.SparseIntArray_d_interface;

final class SparseIntArray : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/Cloneable",
	];
	@Import this(arsd.jni.Default);
	@Import this(int);
	@Import import0.SparseIntArray clone();
	@Import int get(int);
	@Import int get(int, int);
	@Import @JavaName("delete") void delete_(int);
	@Import void removeAt(int);
	@Import void put(int, int);
	@Import int size();
	@Import int keyAt(int);
	@Import int valueAt(int);
	@Import void setValueAt(int, int);
	@Import int indexOfKey(int);
	@Import int indexOfValue(int);
	@Import void clear();
	@Import void append(int, int);
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
	public static immutable string _javaParameterString = "Landroid/util/SparseIntArray;";
}



