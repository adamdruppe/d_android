module android.java.android.media.tv.TvView_TimeShiftPositionCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("TvView$TimeShiftPositionCallback")
final class TvView_TimeShiftPositionCallback : IJavaObject {
	@Import void onTimeShiftStartPositionChanged(string, long);
	@Import void onTimeShiftCurrentPositionChanged(string, long);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media.tv", "TvView$TimeShiftPositionCallback");
}
