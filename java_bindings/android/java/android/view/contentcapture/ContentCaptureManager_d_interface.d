module android.java.android.view.contentcapture.ContentCaptureManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.view.contentcapture.DataRemovalRequest_d_interface;
import import0 = android.java.android.content.ComponentName_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.Set_d_interface;

final class ContentCaptureManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.ComponentName getServiceComponentName();
	@Import bool isContentCaptureEnabled();
	@Import import1.Set getContentCaptureConditions();
	@Import void setContentCaptureEnabled(bool);
	@Import void removeData(import2.DataRemovalRequest);
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/view/contentcapture/ContentCaptureManager;";
}



