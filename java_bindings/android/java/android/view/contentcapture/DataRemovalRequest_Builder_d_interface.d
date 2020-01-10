module android.java.android.view.contentcapture.DataRemovalRequest_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.view.contentcapture.DataRemovalRequest_Builder_d_interface;
import import1 = android.java.android.content.LocusId_d_interface;
import import2 = android.java.android.view.contentcapture.DataRemovalRequest_d_interface;
import import3 = android.java.java.lang.Class_d_interface;

@JavaName("DataRemovalRequest$Builder")
final class DataRemovalRequest_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.DataRemovalRequest_Builder forEverything();
	@Import import0.DataRemovalRequest_Builder addLocusId(import1.LocusId, int);
	@Import import2.DataRemovalRequest build();
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
	public static immutable string _javaParameterString = "Landroid/view/contentcapture/DataRemovalRequest$Builder;";
}



