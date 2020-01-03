module android.java.android.widget.TabHost_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.app.LocalActivityManager_d_interface;
import import8 = android.java.java.lang.CharSequence_d_interface;
import import5 = android.java.android.view.View_d_interface;
import import1 = android.java.android.util.AttributeSet_d_interface;
import import4 = android.java.android.widget.TabWidget_d_interface;
import import6 = android.java.android.widget.FrameLayout_d_interface;
import import7 = android.java.android.view.KeyEvent_d_interface;
import import2 = android.java.android.widget.TabHost_TabSpec_d_interface;
import import9 = android.java.android.widget.TabHost_OnTabChangeListener_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class TabHost : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import import2.TabHost_TabSpec newTabSpec(string);
	@Import void setup();
	@Import void setup(import3.LocalActivityManager);
	@Import void onTouchModeChanged(bool);
	@Import void addTab(import2.TabHost_TabSpec);
	@Import void clearAllTabs();
	@Import import4.TabWidget getTabWidget();
	@Import int getCurrentTab();
	@Import string getCurrentTabTag();
	@Import import5.View getCurrentTabView();
	@Import import5.View getCurrentView();
	@Import void setCurrentTabByTag(string);
	@Import import6.FrameLayout getTabContentView();
	@Import bool dispatchKeyEvent(import7.KeyEvent);
	@Import void dispatchWindowFocusChanged(bool);
	@Import import8.CharSequence getAccessibilityClassName();
	@Import void setCurrentTab(int);
	@Import void setOnTabChangedListener(import9.TabHost_OnTabChangeListener);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/widget/TabHost";
}
