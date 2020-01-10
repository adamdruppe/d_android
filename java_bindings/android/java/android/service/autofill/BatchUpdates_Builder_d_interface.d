module android.java.android.service.autofill.BatchUpdates_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.service.autofill.BatchUpdates_d_interface;
import import0 = android.java.android.service.autofill.BatchUpdates_Builder_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.widget.RemoteViews_d_interface;
import import2 = android.java.android.service.autofill.Transformation_d_interface;

@JavaName("BatchUpdates$Builder")
final class BatchUpdates_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.BatchUpdates_Builder updateTemplate(import1.RemoteViews);
	@Import import0.BatchUpdates_Builder transformChild(int, import2.Transformation);
	@Import import3.BatchUpdates build();
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/service/autofill/BatchUpdates$Builder;";
}



