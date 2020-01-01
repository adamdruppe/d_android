module android.java.android.util.SparseLongArray_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.util.SparseLongArray_d_interface;

final class SparseLongArray : IJavaObject {
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
	@Import IJavaObject clone();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.util", "SparseLongArray");
}
