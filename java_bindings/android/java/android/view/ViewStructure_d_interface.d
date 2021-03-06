module android.java.android.view.ViewStructure_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.android.graphics.Matrix_d_interface;
import import5 = android.java.android.view.autofill.AutofillValue_d_interface;
import import8 = android.java.android.view.ViewStructure_HtmlInfo_d_interface;
import import9 = android.java.java.lang.Class_d_interface;
import import6 = android.java.android.os.LocaleList_d_interface;
import import2 = android.java.android.os.Bundle_d_interface;
import import4 = android.java.android.view.autofill.AutofillId_d_interface;
import import3 = android.java.android.view.ViewStructure_d_interface;
import import7 = android.java.android.view.ViewStructure_HtmlInfo_Builder_d_interface;

final class ViewStructure : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void setId(int, string, string, string);
	@Import void setDimens(int, int, int, int, int, int);
	@Import void setTransformation(import0.Matrix);
	@Import void setElevation(float);
	@Import void setAlpha(float);
	@Import void setVisibility(int);
	@Import void setEnabled(bool);
	@Import void setClickable(bool);
	@Import void setLongClickable(bool);
	@Import void setContextClickable(bool);
	@Import void setFocusable(bool);
	@Import void setFocused(bool);
	@Import void setAccessibilityFocused(bool);
	@Import void setCheckable(bool);
	@Import void setChecked(bool);
	@Import void setSelected(bool);
	@Import void setActivated(bool);
	@Import void setOpaque(bool);
	@Import void setClassName(string);
	@Import void setContentDescription(import1.CharSequence);
	@Import void setText(import1.CharSequence);
	@Import void setText(import1.CharSequence, int, int);
	@Import void setTextStyle(float, int, int, int);
	@Import void setTextLines(int, int[][]);
	@Import void setTextIdEntry(string);
	@Import void setHint(import1.CharSequence);
	@Import import1.CharSequence getText();
	@Import int getTextSelectionStart();
	@Import int getTextSelectionEnd();
	@Import import1.CharSequence getHint();
	@Import import2.Bundle getExtras();
	@Import bool hasExtras();
	@Import void setChildCount(int);
	@Import int addChildCount(int);
	@Import int getChildCount();
	@Import import3.ViewStructure newChild(int);
	@Import import3.ViewStructure asyncNewChild(int);
	@Import import4.AutofillId getAutofillId();
	@Import void setAutofillId(import4.AutofillId);
	@Import void setAutofillId(import4.AutofillId, int);
	@Import void setAutofillType(int);
	@Import void setAutofillHints(string[]);
	@Import void setAutofillValue(import5.AutofillValue);
	@Import void setAutofillOptions(import1.CharSequence[]);
	@Import void setImportantForAutofill(int);
	@Import void setInputType(int);
	@Import void setDataIsSensitive(bool);
	@Import void setMinTextEms(int);
	@Import void setMaxTextEms(int);
	@Import void setMaxTextLength(int);
	@Import void asyncCommit();
	@Import void setWebDomain(string);
	@Import void setLocaleList(import6.LocaleList);
	@Import import7.ViewStructure_HtmlInfo_Builder newHtmlInfoBuilder(string);
	@Import void setHtmlInfo(import8.ViewStructure_HtmlInfo);
	@Import import9.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/ViewStructure;";
}



