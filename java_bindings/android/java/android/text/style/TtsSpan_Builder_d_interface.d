module android.java.android.text.style.TtsSpan_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.text.style.TtsSpan_d_interface;
import import1 = android.java.android.text.style.TtsSpan_Builder_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

@JavaName("TtsSpan$Builder")
final class TtsSpan_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(string);
	@Import import0.TtsSpan build();
	@Import import1.TtsSpan_Builder setStringArgument(string, string);
	@Import import1.TtsSpan_Builder setIntArgument(string, int);
	@Import import1.TtsSpan_Builder setLongArgument(string, long);
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/style/TtsSpan$Builder;";
}



