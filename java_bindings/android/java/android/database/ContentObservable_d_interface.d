module android.java.android.database.ContentObservable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.database.ContentObserver_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.net.Uri_d_interface;

final class ContentObservable : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void registerObserver(import0.ContentObserver);
	@Import void dispatchChange(bool);
	@Import void dispatchChange(bool, import1.Uri);
	@Import void notifyChange(bool);
	@Import void registerObserver(IJavaObject);
	@Import void unregisterObserver(IJavaObject);
	@Import void unregisterAll();
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
	public static immutable string _javaParameterString = "Landroid/database/ContentObservable;";
}



