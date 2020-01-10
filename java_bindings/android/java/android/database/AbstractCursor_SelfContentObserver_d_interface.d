module android.java.android.database.AbstractCursor_SelfContentObserver_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.database.AbstractCursor_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.net.Uri_d_interface;

@JavaName("AbstractCursor$SelfContentObserver")
final class AbstractCursor_SelfContentObserver : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.AbstractCursor);
	@Import bool deliverSelfNotifications();
	@Import void onChange(bool);
	@Import void onChange(bool, import1.Uri);
	@Import void dispatchChange(bool);
	@Import void dispatchChange(bool, import1.Uri);
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/database/AbstractCursor$SelfContentObserver;";
}



