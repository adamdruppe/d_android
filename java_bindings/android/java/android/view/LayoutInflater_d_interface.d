module android.java.android.view.LayoutInflater_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.android.view.View_d_interface;
import import4 = android.java.android.view.LayoutInflater_Filter_d_interface;
import import3 = android.java.android.view.LayoutInflater_Factory2_d_interface;
import import7 = android.java.org.xmlpull.v1.XmlPullParser_d_interface;
import import9 = android.java.java.lang.Class_d_interface;
import import6 = android.java.android.view.ViewGroup_d_interface;
import import8 = android.java.android.util.AttributeSet_d_interface;
import import2 = android.java.android.view.LayoutInflater_Factory_d_interface;
import import0 = android.java.android.view.LayoutInflater_d_interface;
import import1 = android.java.android.content.Context_d_interface;

final class LayoutInflater : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.LayoutInflater from(import1.Context);
	@Import import0.LayoutInflater cloneInContext(import1.Context);
	@Import import1.Context getContext();
	@Import import2.LayoutInflater_Factory getFactory();
	@Import import3.LayoutInflater_Factory2 getFactory2();
	@Import void setFactory(import2.LayoutInflater_Factory);
	@Import void setFactory2(import3.LayoutInflater_Factory2);
	@Import import4.LayoutInflater_Filter getFilter();
	@Import void setFilter(import4.LayoutInflater_Filter);
	@Import import5.View inflate(int, import6.ViewGroup);
	@Import import5.View inflate(import7.XmlPullParser, import6.ViewGroup);
	@Import import5.View inflate(int, import6.ViewGroup, bool);
	@Import import5.View inflate(import7.XmlPullParser, import6.ViewGroup, bool);
	@Import import5.View createView(string, string, import8.AttributeSet);
	@Import import5.View createView(import1.Context, string, string, import8.AttributeSet);
	@Import import5.View onCreateView(import1.Context, import5.View, string, import8.AttributeSet);
	@Import import9.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/view/LayoutInflater;";
}



