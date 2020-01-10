module android.java.android.widget.SeekBar_OnSeekBarChangeListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.widget.SeekBar_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

@JavaName("SeekBar$OnSeekBarChangeListener")
final class SeekBar_OnSeekBarChangeListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onProgressChanged(import0.SeekBar, int, bool);
	@Import void onStartTrackingTouch(import0.SeekBar);
	@Import void onStopTrackingTouch(import0.SeekBar);
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/widget/SeekBar$OnSeekBarChangeListener;";
}



