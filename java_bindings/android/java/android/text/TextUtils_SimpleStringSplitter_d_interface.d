module android.java.android.text.TextUtils_SimpleStringSplitter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.util.Spliterator_d_interface;
import import1 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.util.function_.Consumer_d_interface;
import import0 = android.java.java.util.Iterator_d_interface;

@JavaName("TextUtils$SimpleStringSplitter")
final class TextUtils_SimpleStringSplitter : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/text/TextUtils$StringSplitter",
		"java/util/Iterator",
	];
	@Import this(wchar);
	@Import void setString(string);
	@Import import0.Iterator iterator();
	@Import bool hasNext();
	@Import string next();
	@Import void remove();
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import void forEach(import2.Consumer);
	@Import import3.Spliterator spliterator();
	@Import void forEachRemaining(import2.Consumer);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/TextUtils$SimpleStringSplitter;";
}



