module android.java.android.service.autofill.CharSequenceTransformation_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.service.autofill.CharSequenceTransformation_Builder_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.service.autofill.CharSequenceTransformation_d_interface;
import import0 = android.java.android.view.autofill.AutofillId_d_interface;
import import1 = android.java.java.util.regex.Pattern_d_interface;

@JavaName("CharSequenceTransformation$Builder")
final class CharSequenceTransformation_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.AutofillId, import1.Pattern, string);
	@Import import2.CharSequenceTransformation_Builder addField(import0.AutofillId, import1.Pattern, string);
	@Import import3.CharSequenceTransformation build();
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/service/autofill/CharSequenceTransformation$Builder;";
}



