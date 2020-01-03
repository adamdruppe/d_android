module android.java.android.util.SparseIntArray_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.util.SparseIntArray_d_interface;

final class SparseIntArray : IJavaObject {
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
	@Import int indexOfKey(int);
	@Import int indexOfValue(int);
	@Import void clear();
	@Import void append(int, int);
	@Import @JavaName("toString") string toString_();
	@Import IJavaObject clone();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/util/SparseIntArray";
}
