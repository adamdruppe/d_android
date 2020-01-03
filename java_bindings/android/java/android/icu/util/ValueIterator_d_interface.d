module android.java.android.icu.util.ValueIterator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.icu.util.ValueIterator_Element_d_interface;

interface ValueIterator : IJavaObject {
	@Import bool next(import0.ValueIterator_Element);
	@Import void reset();
	@Import void setRange(int, int);
	public static immutable string _javaParameterString = "Landroid/icu/util/ValueIterator";
}
