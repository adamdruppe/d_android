module android.java.android.service.autofill.FillResponse_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.service.autofill.FillResponse_Builder_d_interface;
import import3 = android.java.android.widget.RemoteViews_d_interface;
import import2 = android.java.android.content.IntentSender_d_interface;
import import9 = android.java.java.lang.Class_d_interface;
import import8 = android.java.android.service.autofill.FillResponse_d_interface;
import import6 = android.java.android.os.Bundle_d_interface;
import import1 = android.java.android.view.autofill.AutofillId_d_interface;
import import4 = android.java.android.service.autofill.Dataset_d_interface;
import import7 = android.java.android.service.autofill.UserData_d_interface;
import import5 = android.java.android.service.autofill.SaveInfo_d_interface;

@JavaName("FillResponse$Builder")
final class FillResponse_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.FillResponse_Builder setAuthentication(import1.AutofillId, import2.IntentSender, import3.RemoteViews[]);
	@Import import0.FillResponse_Builder setIgnoredIds(import1.AutofillId[]);
	@Import import0.FillResponse_Builder addDataset(import4.Dataset);
	@Import import0.FillResponse_Builder setSaveInfo(import5.SaveInfo);
	@Import import0.FillResponse_Builder setClientState(import6.Bundle);
	@Import import0.FillResponse_Builder setFieldClassificationIds(import1.AutofillId[]);
	@Import import0.FillResponse_Builder setFlags(int);
	@Import import0.FillResponse_Builder disableAutofill(long);
	@Import import0.FillResponse_Builder setHeader(import3.RemoteViews);
	@Import import0.FillResponse_Builder setFooter(import3.RemoteViews);
	@Import import0.FillResponse_Builder setUserData(import7.UserData);
	@Import import8.FillResponse build();
	@Import import9.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/service/autofill/FillResponse$Builder;";
}



