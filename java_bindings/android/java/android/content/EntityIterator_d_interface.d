module android.java.android.content.EntityIterator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.function_.Consumer_d_interface;

final class EntityIterator : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/Iterator",
	];
	@Import void reset();
	@Import void close();
	@Import import0.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import bool hasNext();
	@Import IJavaObject next();
	@Import void remove();
	@Import void forEachRemaining(import1.Consumer);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/EntityIterator;";
}



