module android.java.android.content.IntentFilter_AuthorityEntry_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.net.Uri_d_interface;

@JavaName("IntentFilter$AuthorityEntry")
final class IntentFilter_AuthorityEntry : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(string, string);
	@Import string getHost();
	@Import int getPort();
	@Import bool equals(IJavaObject);
	@Import int match(import0.Uri);
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/IntentFilter$AuthorityEntry;";
}



