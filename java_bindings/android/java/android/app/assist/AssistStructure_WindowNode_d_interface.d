module android.java.android.app.assist.AssistStructure_WindowNode_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.app.assist.AssistStructure_ViewNode_d_interface;

@JavaName("AssistStructure$WindowNode")
final class AssistStructure_WindowNode : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import int getLeft();
	@Import int getTop();
	@Import int getWidth();
	@Import int getHeight();
	@Import import0.CharSequence getTitle();
	@Import int getDisplayId();
	@Import import1.AssistStructure_ViewNode getRootViewNode();
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
	public static immutable string _javaParameterString = "Landroid/app/assist/AssistStructure$WindowNode;";
}



