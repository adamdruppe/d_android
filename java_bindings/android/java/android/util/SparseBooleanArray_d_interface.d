module android.java.android.util.SparseBooleanArray_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.util.SparseBooleanArray_d_interface;

final class SparseBooleanArray : IJavaObject {
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
	@Import int indexOfKey(int);
	@Import int indexOfValue(bool);
	@Import void clear();
	@Import void append(int, bool);
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	@Import IJavaObject clone();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/util/SparseBooleanArray";
}
