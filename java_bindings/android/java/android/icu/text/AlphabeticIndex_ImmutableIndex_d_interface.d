module android.java.android.icu.text.AlphabeticIndex_ImmutableIndex_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.icu.text.AlphabeticIndex_Bucket_d_interface;
import import5 = android.java.java.util.Spliterator_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import4 = android.java.java.util.function_.Consumer_d_interface;
import import2 = android.java.java.util.Iterator_d_interface;

@JavaName("AlphabeticIndex$ImmutableIndex")
final class AlphabeticIndex_ImmutableIndex : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/Iterable",
	];
	@Import int getBucketCount();
	@Import int getBucketIndex(import0.CharSequence);
	@Import import1.AlphabeticIndex_Bucket getBucket(int);
	@Import import2.Iterator iterator();
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import void forEach(import4.Consumer);
	@Import import5.Spliterator spliterator();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/text/AlphabeticIndex$ImmutableIndex;";
}



