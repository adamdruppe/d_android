module android.java.android.icu.text.AlphabeticIndex_Bucket_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.java.util.Spliterator_d_interface;
import import0 = android.java.android.icu.text.AlphabeticIndex_Bucket_LabelType_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.util.function_.Consumer_d_interface;
import import1 = android.java.java.util.Iterator_d_interface;

@JavaName("AlphabeticIndex$Bucket")
final class AlphabeticIndex_Bucket : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/Iterable",
	];
	@Import string getLabel();
	@Import import0.AlphabeticIndex_Bucket_LabelType getLabelType();
	@Import int size();
	@Import import1.Iterator iterator();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import void forEach(import3.Consumer);
	@Import import4.Spliterator spliterator();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/text/AlphabeticIndex$Bucket;";
}



