module android.java.android.webkit.TracingConfig_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.webkit.TracingConfig_Builder_d_interface;
import import2 = android.java.java.util.Collection_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.webkit.TracingConfig_d_interface;

@JavaName("TracingConfig$Builder")
final class TracingConfig_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.TracingConfig build();
	@Import import1.TracingConfig_Builder addCategories(int[]);
	@Import import1.TracingConfig_Builder addCategories(string[]);
	@Import import1.TracingConfig_Builder addCategories(import2.Collection);
	@Import import1.TracingConfig_Builder setTracingMode(int);
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/webkit/TracingConfig$Builder;";
}



