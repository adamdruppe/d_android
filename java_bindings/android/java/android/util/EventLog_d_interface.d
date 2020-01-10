module android.java.android.util.EventLog_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.util.Collection_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class EventLog : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static int writeEvent(int, int);
	@Import static int writeEvent(int, long);
	@Import static int writeEvent(int, float);
	@Import static int writeEvent(int, string);
	@Import static int writeEvent(int, IJavaObject[]);
	@Import static void readEvents(int, import0.Collection[]);
	@Import static string getTagName(int);
	@Import static int getTagCode(string);
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/util/EventLog;";
}



