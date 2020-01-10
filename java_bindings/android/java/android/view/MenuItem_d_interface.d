module android.java.android.view.MenuItem_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import6 = android.java.android.content.Intent_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;
import import12 = android.java.android.view.MenuItem_OnActionExpandListener_d_interface;
import import5 = android.java.android.graphics.BlendMode_d_interface;
import import7 = android.java.android.view.SubMenu_d_interface;
import import8 = android.java.android.view.MenuItem_OnMenuItemClickListener_d_interface;
import import4 = android.java.android.graphics.PorterDuff_Mode_d_interface;
import import10 = android.java.android.view.View_d_interface;
import import13 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.content.res.ColorStateList_d_interface;
import import2 = android.java.android.graphics.drawable.Drawable_d_interface;
import import11 = android.java.android.view.ActionProvider_d_interface;
import import9 = android.java.android.view.ContextMenu_ContextMenuInfo_d_interface;
import import0 = android.java.android.view.MenuItem_d_interface;

final class MenuItem : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import int getItemId();
	@Import int getGroupId();
	@Import int getOrder();
	@Import import0.MenuItem setTitle(import1.CharSequence);
	@Import import0.MenuItem setTitle(int);
	@Import import1.CharSequence getTitle();
	@Import import0.MenuItem setTitleCondensed(import1.CharSequence);
	@Import import1.CharSequence getTitleCondensed();
	@Import import0.MenuItem setIcon(import2.Drawable);
	@Import import0.MenuItem setIcon(int);
	@Import import2.Drawable getIcon();
	@Import import0.MenuItem setIconTintList(import3.ColorStateList);
	@Import import3.ColorStateList getIconTintList();
	@Import import0.MenuItem setIconTintMode(import4.PorterDuff_Mode);
	@Import import0.MenuItem setIconTintBlendMode(import5.BlendMode);
	@Import import4.PorterDuff_Mode getIconTintMode();
	@Import import5.BlendMode getIconTintBlendMode();
	@Import import0.MenuItem setIntent(import6.Intent);
	@Import import6.Intent getIntent();
	@Import import0.MenuItem setShortcut(wchar, wchar);
	@Import import0.MenuItem setShortcut(wchar, wchar, int, int);
	@Import import0.MenuItem setNumericShortcut(wchar);
	@Import import0.MenuItem setNumericShortcut(wchar, int);
	@Import wchar getNumericShortcut();
	@Import int getNumericModifiers();
	@Import import0.MenuItem setAlphabeticShortcut(wchar);
	@Import import0.MenuItem setAlphabeticShortcut(wchar, int);
	@Import wchar getAlphabeticShortcut();
	@Import int getAlphabeticModifiers();
	@Import import0.MenuItem setCheckable(bool);
	@Import bool isCheckable();
	@Import import0.MenuItem setChecked(bool);
	@Import bool isChecked();
	@Import import0.MenuItem setVisible(bool);
	@Import bool isVisible();
	@Import import0.MenuItem setEnabled(bool);
	@Import bool isEnabled();
	@Import bool hasSubMenu();
	@Import import7.SubMenu getSubMenu();
	@Import import0.MenuItem setOnMenuItemClickListener(import8.MenuItem_OnMenuItemClickListener);
	@Import import9.ContextMenu_ContextMenuInfo getMenuInfo();
	@Import void setShowAsAction(int);
	@Import import0.MenuItem setShowAsActionFlags(int);
	@Import import0.MenuItem setActionView(import10.View);
	@Import import0.MenuItem setActionView(int);
	@Import import10.View getActionView();
	@Import import0.MenuItem setActionProvider(import11.ActionProvider);
	@Import import11.ActionProvider getActionProvider();
	@Import bool expandActionView();
	@Import bool collapseActionView();
	@Import bool isActionViewExpanded();
	@Import import0.MenuItem setOnActionExpandListener(import12.MenuItem_OnActionExpandListener);
	@Import import0.MenuItem setContentDescription(import1.CharSequence);
	@Import import1.CharSequence getContentDescription();
	@Import import0.MenuItem setTooltipText(import1.CharSequence);
	@Import import1.CharSequence getTooltipText();
	@Import import13.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/view/MenuItem;";
}



