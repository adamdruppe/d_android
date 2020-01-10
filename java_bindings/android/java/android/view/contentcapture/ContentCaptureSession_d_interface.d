module android.java.android.view.contentcapture.ContentCaptureSession_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.java.lang.CharSequence_d_interface;
import import6 = android.java.android.view.View_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.view.contentcapture.ContentCaptureContext_d_interface;
import import4 = android.java.android.view.autofill.AutofillId_d_interface;
import import0 = android.java.android.view.contentcapture.ContentCaptureSessionId_d_interface;
import import3 = android.java.android.view.ViewStructure_d_interface;
import import1 = android.java.android.view.contentcapture.ContentCaptureSession_d_interface;

final class ContentCaptureSession : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/AutoCloseable",
	];
	@Import import0.ContentCaptureSessionId getContentCaptureSessionId();
	@Import import1.ContentCaptureSession createContentCaptureSession(import2.ContentCaptureContext);
	@Import void setContentCaptureContext(import2.ContentCaptureContext);
	@Import import2.ContentCaptureContext getContentCaptureContext();
	@Import void destroy();
	@Import void close();
	@Import void notifyViewAppeared(import3.ViewStructure);
	@Import void notifyViewDisappeared(import4.AutofillId);
	@Import void notifyViewsDisappeared(import4.AutofillId, long[]);
	@Import void notifyViewTextChanged(import4.AutofillId, import5.CharSequence);
	@Import import3.ViewStructure newViewStructure(import6.View);
	@Import import4.AutofillId newAutofillId(import4.AutofillId, long);
	@Import import3.ViewStructure newVirtualViewStructure(import4.AutofillId, long);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import7.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/contentcapture/ContentCaptureSession;";
}



