module android.java.android.app.AlarmManager_OnAlarmListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("AlarmManager$OnAlarmListener")
interface AlarmManager_OnAlarmListener : IJavaObject {
	@Import void onAlarm();
	mixin JavaPackageId!("android.app", "AlarmManager$OnAlarmListener");
}
