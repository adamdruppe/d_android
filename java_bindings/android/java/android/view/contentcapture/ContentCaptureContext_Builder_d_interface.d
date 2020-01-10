module android.java.android.view.contentcapture.ContentCaptureContext_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.content.LocusId_d_interface;
import import1 = android.java.android.view.contentcapture.ContentCaptureContext_Builder_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.os.Bundle_d_interface;
import import3 = android.java.android.view.contentcapture.ContentCaptureContext_d_interface;

@JavaName("ContentCaptureContext$Builder")
final class ContentCaptureContext_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.LocusId);
	@Import import1.ContentCaptureContext_Builder setExtras(import2.Bundle);
	@Import import3.ContentCaptureContext build();
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
	public static immutable string _javaParameterString = "Landroid/view/contentcapture/ContentCaptureContext$Builder;";
}



