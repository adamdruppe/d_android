module android.java.android.view.textclassifier.TextClassificationSessionFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.view.textclassifier.TextClassifier_d_interface;
import import1 = android.java.android.view.textclassifier.TextClassificationContext_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

final class TextClassificationSessionFactory : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.TextClassifier createTextClassificationSession(import1.TextClassificationContext);
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
	public static immutable string _javaParameterString = "Landroid/view/textclassifier/TextClassificationSessionFactory;";
}



