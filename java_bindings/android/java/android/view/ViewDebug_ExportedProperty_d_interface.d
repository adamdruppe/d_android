module android.java.android.view.ViewDebug_ExportedProperty_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.view.ViewDebug_FlagToString_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.view.ViewDebug_IntToString_d_interface;

@JavaName("ViewDebug$ExportedProperty")
final class ViewDebug_ExportedProperty : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/annotation/Annotation",
	];
	@Import bool resolveId();
	@Import import0.ViewDebug_IntToString[] mapping();
	@Import import0.ViewDebug_IntToString[] indexMapping();
	@Import import1.ViewDebug_FlagToString[] flagMapping();
	@Import bool deepExport();
	@Import string prefix();
	@Import string category();
	@Import bool formatToHexString();
	@Import bool hasAdjacentMapping();
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
	@Import import2.Class annotationType();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/ViewDebug$ExportedProperty;";
}



