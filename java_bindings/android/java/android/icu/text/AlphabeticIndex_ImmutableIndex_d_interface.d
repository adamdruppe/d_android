module android.java.android.icu.text.AlphabeticIndex_ImmutableIndex_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.icu.text.AlphabeticIndex_Bucket_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.java.util.Iterator_d_interface;

@JavaName("AlphabeticIndex$ImmutableIndex")
final class AlphabeticIndex_ImmutableIndex : IJavaObject {
	@Import int getBucketCount();
	@Import int getBucketIndex(import0.CharSequence);
	@Import import1.AlphabeticIndex_Bucket getBucket(int);
	@Import import2.Iterator iterator();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/text/AlphabeticIndex$ImmutableIndex";
}
