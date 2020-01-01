module android.java.android.widget.CalendarView_OnDateChangeListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.widget.CalendarView_d_interface;

@JavaName("CalendarView$OnDateChangeListener")
interface CalendarView_OnDateChangeListener : IJavaObject {
	@Import void onSelectedDayChange(import0.CalendarView, int, int, int);
	mixin JavaPackageId!("android.widget", "CalendarView$OnDateChangeListener");
}
