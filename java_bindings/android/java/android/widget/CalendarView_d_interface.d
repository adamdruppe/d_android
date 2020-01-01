module android.java.android.widget.CalendarView_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import2 = android.java.android.graphics.drawable.Drawable_d_interface;
import import4 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.android.widget.CalendarView_OnDateChangeListener_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class CalendarView : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import void setShownWeekCount(int);
	@Import int getShownWeekCount();
	@Import void setSelectedWeekBackgroundColor(int);
	@Import int getSelectedWeekBackgroundColor();
	@Import void setFocusedMonthDateColor(int);
	@Import int getFocusedMonthDateColor();
	@Import void setUnfocusedMonthDateColor(int);
	@Import int getUnfocusedMonthDateColor();
	@Import void setWeekNumberColor(int);
	@Import int getWeekNumberColor();
	@Import void setWeekSeparatorLineColor(int);
	@Import int getWeekSeparatorLineColor();
	@Import void setSelectedDateVerticalBar(int);
	@Import void setSelectedDateVerticalBar(import2.Drawable);
	@Import import2.Drawable getSelectedDateVerticalBar();
	@Import void setWeekDayTextAppearance(int);
	@Import int getWeekDayTextAppearance();
	@Import void setDateTextAppearance(int);
	@Import int getDateTextAppearance();
	@Import long getMinDate();
	@Import void setMinDate(long);
	@Import long getMaxDate();
	@Import void setMaxDate(long);
	@Import void setShowWeekNumber(bool);
	@Import bool getShowWeekNumber();
	@Import int getFirstDayOfWeek();
	@Import void setFirstDayOfWeek(int);
	@Import void setOnDateChangeListener(import3.CalendarView_OnDateChangeListener);
	@Import long getDate();
	@Import void setDate(long);
	@Import void setDate(long, bool, bool);
	@Import import4.CharSequence getAccessibilityClassName();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.widget", "CalendarView");
}
