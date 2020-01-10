module android.java.android.util.LongSparseArray_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.util.LongSparseArray_d_interface;

final class LongSparseArray : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/Cloneable",
	];
	@Import this(arsd.jni.Default);
	@Import this(int);
	@Import import0.LongSparseArray clone();
	@Import IJavaObject get(long);
	@Import IJavaObject get(long, IJavaObject);
	@Import @JavaName("delete") void delete_(long);
	@Import void remove(long);
	@Import void removeAt(int);
	@Import void put(long, IJavaObject);
	@Import int size();
	@Import long keyAt(int);
	@Import IJavaObject valueAt(int);
	@Import void setValueAt(int, IJavaObject);
	@Import int indexOfKey(long);
	@Import int indexOfValue(IJavaObject);
	@Import void clear();
	@Import void append(long, IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/util/LongSparseArray;";
}



