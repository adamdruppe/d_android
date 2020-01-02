module android.java.android.widget.AdapterView_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.android.widget.AdapterView_OnItemLongClickListener_d_interface;
import import9 = android.java.java.lang.CharSequence_d_interface;
import import6 = android.java.android.widget.Adapter_d_interface;
import import3 = android.java.android.view.View_d_interface;
import import1 = android.java.android.util.AttributeSet_d_interface;
import import2 = android.java.android.widget.AdapterView_OnItemClickListener_d_interface;
import import5 = android.java.android.widget.AdapterView_OnItemSelectedListener_d_interface;
import import7 = android.java.android.view.ViewGroup_LayoutParams_d_interface;
import import10 = android.java.android.view.ViewStructure_d_interface;
import import8 = android.java.android.view.View_OnClickListener_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class AdapterView : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import void setOnItemClickListener(import2.AdapterView_OnItemClickListener);
	@Import import2.AdapterView_OnItemClickListener getOnItemClickListener();
	@Import bool performItemClick(import3.View, int, long);
	@Import void setOnItemLongClickListener(import4.AdapterView_OnItemLongClickListener);
	@Import import4.AdapterView_OnItemLongClickListener getOnItemLongClickListener();
	@Import void setOnItemSelectedListener(import5.AdapterView_OnItemSelectedListener);
	@Import import5.AdapterView_OnItemSelectedListener getOnItemSelectedListener();
	@Import import6.Adapter getAdapter();
	@Import void setAdapter(import6.Adapter);
	@Import void addView(import3.View);
	@Import void addView(import3.View, int);
	@Import void addView(import3.View, import7.ViewGroup_LayoutParams);
	@Import void addView(import3.View, int, import7.ViewGroup_LayoutParams);
	@Import void removeView(import3.View);
	@Import void removeViewAt(int);
	@Import void removeAllViews();
	@Import int getSelectedItemPosition();
	@Import long getSelectedItemId();
	@Import import3.View getSelectedView();
	@Import IJavaObject getSelectedItem();
	@Import int getCount();
	@Import int getPositionForView(import3.View);
	@Import int getFirstVisiblePosition();
	@Import int getLastVisiblePosition();
	@Import void setSelection(int);
	@Import void setEmptyView(import3.View);
	@Import import3.View getEmptyView();
	@Import void setFocusable(int);
	@Import void setFocusableInTouchMode(bool);
	@Import IJavaObject getItemAtPosition(int);
	@Import long getItemIdAtPosition(int);
	@Import void setOnClickListener(import8.View_OnClickListener);
	@Import import9.CharSequence getAccessibilityClassName();
	@Import void onProvideAutofillStructure(import10.ViewStructure, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.widget", "AdapterView");
}