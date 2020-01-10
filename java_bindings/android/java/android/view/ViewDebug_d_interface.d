module android.java.android.view.ViewDebug_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.view.View_d_interface;
import import1 = android.java.android.view.ViewDebug_RecyclerTraceType_d_interface;
import import2 = android.java.android.view.ViewDebug_HierarchyTraceType_d_interface;
import import3 = android.java.java.lang.Class_d_interface;

final class ViewDebug : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import static void trace(import0.View, import1.ViewDebug_RecyclerTraceType, int[]);
	@Import static void startRecyclerTracing(string, import0.View);
	@Import static void stopRecyclerTracing();
	@Import static void trace(import0.View, import2.ViewDebug_HierarchyTraceType);
	@Import static void startHierarchyTracing(string, import0.View);
	@Import static void stopHierarchyTracing();
	@Import static void dumpCapturedView(string, IJavaObject);
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
	public static immutable string _javaParameterString = "Landroid/view/ViewDebug;";
}



