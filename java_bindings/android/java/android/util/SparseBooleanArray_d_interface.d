module android.java.android.util.SparseBooleanArray_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.util.SparseBooleanArray_d_interface;

final class SparseBooleanArray : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/Cloneable",
	];
	@Import this(arsd.jni.Default);
	@Import this(int);
	@Import import0.SparseBooleanArray clone();
	@Import bool get(int);
	@Import bool get(int, bool);
	@Import @JavaName("delete") void delete_(int);
	@Import void removeAt(int);
	@Import void put(int, bool);
	@Import int size();
	@Import int keyAt(int);
	@Import bool valueAt(int);
	@Import void setValueAt(int, bool);
	@Import int indexOfKey(int);
	@Import int indexOfValue(bool);
	@Import void clear();
	@Import void append(int, bool);
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import1.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/util/SparseBooleanArray;";
}



