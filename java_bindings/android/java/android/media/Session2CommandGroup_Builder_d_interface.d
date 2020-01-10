module android.java.android.media.Session2CommandGroup_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.media.Session2Command_d_interface;
import import1 = android.java.android.media.Session2CommandGroup_Builder_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.media.Session2CommandGroup_d_interface;

@JavaName("Session2CommandGroup$Builder")
final class Session2CommandGroup_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.Session2CommandGroup);
	@Import import1.Session2CommandGroup_Builder addCommand(import2.Session2Command);
	@Import import1.Session2CommandGroup_Builder removeCommand(import2.Session2Command);
	@Import import0.Session2CommandGroup build();
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/media/Session2CommandGroup$Builder;";
}



