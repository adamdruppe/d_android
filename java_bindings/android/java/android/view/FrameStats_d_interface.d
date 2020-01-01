module android.java.android.view.FrameStats_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class FrameStats : IJavaObject {
	@Import long getRefreshPeriodNano();
	@Import int getFrameCount();
	@Import long getStartTimeNano();
	@Import long getEndTimeNano();
	@Import long getFramePresentedTimeNano(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view", "FrameStats");
}
