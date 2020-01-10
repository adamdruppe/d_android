module android.java.android.content.ContentUris_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.net.Uri_Builder_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.net.Uri_d_interface;

final class ContentUris : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import static long parseId(import0.Uri);
	@Import static import1.Uri_Builder appendId(import1.Uri_Builder, long);
	@Import static import0.Uri withAppendedId(import0.Uri, long);
	@Import static import0.Uri removeId(import0.Uri);
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
	public static immutable string _javaParameterString = "Landroid/content/ContentUris;";
}



