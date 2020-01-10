module android.java.android.telephony.VisualVoicemailSmsFilterSettings_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.telephony.VisualVoicemailSmsFilterSettings_d_interface;
import import1 = android.java.android.telephony.VisualVoicemailSmsFilterSettings_Builder_d_interface;
import import2 = android.java.java.util.List_d_interface;
import import3 = android.java.java.lang.Class_d_interface;

@JavaName("VisualVoicemailSmsFilterSettings$Builder")
final class VisualVoicemailSmsFilterSettings_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.VisualVoicemailSmsFilterSettings build();
	@Import import1.VisualVoicemailSmsFilterSettings_Builder setClientPrefix(string);
	@Import import1.VisualVoicemailSmsFilterSettings_Builder setOriginatingNumbers(import2.List);
	@Import import1.VisualVoicemailSmsFilterSettings_Builder setDestinationPort(int);
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
	public static immutable string _javaParameterString = "Landroid/telephony/VisualVoicemailSmsFilterSettings$Builder;";
}



