module android.java.android.widget.SearchView_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.graphics.Rect_d_interface;
import import9 = android.java.java.lang.CharSequence_d_interface;
import import4 = android.java.android.widget.SearchView_OnQueryTextListener_d_interface;
import import10 = android.java.android.widget.CursorAdapter_d_interface;
import import1 = android.java.android.util.AttributeSet_d_interface;
import import11 = android.java.android.view.KeyEvent_d_interface;
import import2 = android.java.android.app.SearchableInfo_d_interface;
import import7 = android.java.android.widget.SearchView_OnSuggestionListener_d_interface;
import import5 = android.java.android.widget.SearchView_OnCloseListener_d_interface;
import import6 = android.java.android.view.View_OnFocusChangeListener_d_interface;
import import8 = android.java.android.view.View_OnClickListener_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class SearchView : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import void setSearchableInfo(import2.SearchableInfo);
	@Import void setImeOptions(int);
	@Import int getImeOptions();
	@Import void setInputType(int);
	@Import int getInputType();
	@Import bool requestFocus(int, import3.Rect);
	@Import void clearFocus();
	@Import void setOnQueryTextListener(import4.SearchView_OnQueryTextListener);
	@Import void setOnCloseListener(import5.SearchView_OnCloseListener);
	@Import void setOnQueryTextFocusChangeListener(import6.View_OnFocusChangeListener);
	@Import void setOnSuggestionListener(import7.SearchView_OnSuggestionListener);
	@Import void setOnSearchClickListener(import8.View_OnClickListener);
	@Import import9.CharSequence getQuery();
	@Import void setQuery(import9.CharSequence, bool);
	@Import void setQueryHint(import9.CharSequence);
	@Import import9.CharSequence getQueryHint();
	@Import void setIconifiedByDefault(bool);
	@Import bool isIconfiedByDefault();
	@Import void setIconified(bool);
	@Import bool isIconified();
	@Import void setSubmitButtonEnabled(bool);
	@Import bool isSubmitButtonEnabled();
	@Import void setQueryRefinementEnabled(bool);
	@Import bool isQueryRefinementEnabled();
	@Import void setSuggestionsAdapter(import10.CursorAdapter);
	@Import import10.CursorAdapter getSuggestionsAdapter();
	@Import void setMaxWidth(int);
	@Import int getMaxWidth();
	@Import bool onKeyDown(int, import11.KeyEvent);
	@Import void onWindowFocusChanged(bool);
	@Import void onActionViewCollapsed();
	@Import void onActionViewExpanded();
	@Import import9.CharSequence getAccessibilityClassName();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.widget", "SearchView");
}