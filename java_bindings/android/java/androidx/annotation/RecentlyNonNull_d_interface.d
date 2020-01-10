module android.java.androidx.annotation.RecentlyNonNull_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class RecentlyNonNull : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/annotation/Annotation",
	];
	@Import import0.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import import0.Class annotationType();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroidx/annotation/RecentlyNonNull;";
}



