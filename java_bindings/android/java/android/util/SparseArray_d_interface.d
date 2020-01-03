module android.java.android.util.SparseArray_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.util.SparseArray_d_interface;

final class SparseArray : IJavaObject {
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
	@Import IJavaObject clone();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/util/SparseArray";
}
