module android.java.android.util.SparseArray_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.util.SparseArray_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class SparseArray : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/Cloneable",
	];
	@Import this(arsd.jni.Default);
	@Import this(int);
	@Import import0.SparseArray clone();
	@Import IJavaObject get(int);
	@Import IJavaObject get(int, IJavaObject);
	@Import @JavaName("delete") void delete_(int);
	@Import void remove(int);
	@Import void removeAt(int);
	@Import void removeAtRange(int, int);
	@Import void put(int, IJavaObject);
	@Import int size();
	@Import int keyAt(int);
	@Import IJavaObject valueAt(int);
	@Import void setValueAt(int, IJavaObject);
	@Import int indexOfKey(int);
	@Import int indexOfValue(IJavaObject);
	@Import void clear();
	@Import void append(int, IJavaObject);
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
	public static immutable string _javaParameterString = "Landroid/util/SparseArray;";
}



