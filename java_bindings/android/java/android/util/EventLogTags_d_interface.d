module android.java.android.util.EventLogTags_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.util.EventLogTags_Description_d_interface;
import import0 = android.java.java.io.BufferedReader_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

final class EventLogTags : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.BufferedReader);
	@Import import1.EventLogTags_Description get(string);
	@Import import1.EventLogTags_Description get(int);
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
	public static immutable string _javaParameterString = "Landroid/util/EventLogTags;";
}



