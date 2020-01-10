module android.java.android.service.autofill.CustomDescription_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.android.service.autofill.OnClickAction_d_interface;
import import0 = android.java.android.widget.RemoteViews_d_interface;
import import4 = android.java.android.service.autofill.BatchUpdates_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.service.autofill.Validator_d_interface;
import import1 = android.java.android.service.autofill.CustomDescription_Builder_d_interface;
import import2 = android.java.android.service.autofill.Transformation_d_interface;
import import6 = android.java.android.service.autofill.CustomDescription_d_interface;

@JavaName("CustomDescription$Builder")
final class CustomDescription_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.RemoteViews);
	@Import import1.CustomDescription_Builder addChild(int, import2.Transformation);
	@Import import1.CustomDescription_Builder batchUpdate(import3.Validator, import4.BatchUpdates);
	@Import import1.CustomDescription_Builder addOnClickAction(int, import5.OnClickAction);
	@Import import6.CustomDescription build();
	@Import import7.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/service/autofill/CustomDescription$Builder;";
}



