module android.java.android.app.slice.Slice_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import6 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.android.net.Uri_d_interface;
import import5 = android.java.android.app.PendingIntent_d_interface;
import import10 = android.java.java.lang.Class_d_interface;
import import4 = android.java.android.app.slice.Slice_d_interface;
import import2 = android.java.android.app.slice.Slice_Builder_d_interface;
import import1 = android.java.android.app.slice.SliceSpec_d_interface;
import import7 = android.java.android.graphics.drawable.Icon_d_interface;
import import9 = android.java.android.os.Bundle_d_interface;
import import8 = android.java.android.app.RemoteInput_d_interface;
import import3 = android.java.java.util.List_d_interface;

@JavaName("Slice$Builder")
final class Slice_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Uri, import1.SliceSpec);
	@Import this(import2.Slice_Builder);
	@Import import2.Slice_Builder setCallerNeeded(bool);
	@Import import2.Slice_Builder addHints(import3.List);
	@Import import2.Slice_Builder addSubSlice(import4.Slice, string);
	@Import import2.Slice_Builder addAction(import5.PendingIntent, import4.Slice, string);
	@Import import2.Slice_Builder addText(import6.CharSequence, string, import3.List);
	@Import import2.Slice_Builder addIcon(import7.Icon, string, import3.List);
	@Import import2.Slice_Builder addRemoteInput(import8.RemoteInput, string, import3.List);
	@Import import2.Slice_Builder addInt(int, string, import3.List);
	@Import import2.Slice_Builder addLong(long, string, import3.List);
	@Import import2.Slice_Builder addBundle(import9.Bundle, string, import3.List);
	@Import import4.Slice build();
	@Import import10.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/app/slice/Slice$Builder;";
}



