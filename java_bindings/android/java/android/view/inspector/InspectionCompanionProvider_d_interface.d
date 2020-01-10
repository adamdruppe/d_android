module android.java.android.view.inspector.InspectionCompanionProvider_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.view.inspector.InspectionCompanion_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class InspectionCompanionProvider : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.InspectionCompanion provide(import1.Class);
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/view/inspector/InspectionCompanionProvider;";
}



