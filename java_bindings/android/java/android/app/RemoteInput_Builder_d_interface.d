module android.java.android.app.RemoteInput_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.app.RemoteInput_Builder_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.os.Bundle_d_interface;
import import3 = android.java.android.app.RemoteInput_d_interface;

@JavaName("RemoteInput$Builder")
final class RemoteInput_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(string);
	@Import import0.RemoteInput_Builder setLabel(import1.CharSequence);
	@Import import0.RemoteInput_Builder setChoices(import1.CharSequence[]);
	@Import import0.RemoteInput_Builder setAllowDataType(string, bool);
	@Import import0.RemoteInput_Builder setAllowFreeFormInput(bool);
	@Import import0.RemoteInput_Builder setEditChoicesBeforeSending(int);
	@Import import0.RemoteInput_Builder addExtras(import2.Bundle);
	@Import import2.Bundle getExtras();
	@Import import3.RemoteInput build();
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
	public static immutable string _javaParameterString = "Landroid/app/RemoteInput$Builder;";
}



