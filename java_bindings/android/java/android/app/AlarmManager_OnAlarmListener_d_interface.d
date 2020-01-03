module android.java.android.app.AlarmManager_OnAlarmListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("AlarmManager$OnAlarmListener")
interface AlarmManager_OnAlarmListener : IJavaObject {
	@Import void onAlarm();
	public static immutable string _javaParameterString = "Landroid/app/AlarmManager$OnAlarmListener";
}
