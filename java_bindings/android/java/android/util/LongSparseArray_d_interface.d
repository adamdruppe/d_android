module android.java.android.util.LongSparseArray_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.util.LongSparseArray_d_interface;

final class LongSparseArray : IJavaObject {
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
	@Import IJavaObject clone();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/util/LongSparseArray";
}
