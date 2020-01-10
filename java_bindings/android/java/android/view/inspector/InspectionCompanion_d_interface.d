module android.java.android.view.inspector.InspectionCompanion_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.view.inspector.PropertyMapper_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.view.inspector.PropertyReader_d_interface;

final class InspectionCompanion : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void mapProperties(import0.PropertyMapper);
	@Import void readProperties(IJavaObject, import1.PropertyReader);
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
	public static immutable string _javaParameterString = "Landroid/view/inspector/InspectionCompanion;";
}



