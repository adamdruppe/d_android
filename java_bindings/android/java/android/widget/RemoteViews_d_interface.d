module android.java.android.widget.RemoteViews_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.android.graphics.Bitmap_d_interface;
import import8 = android.java.android.content.Intent_d_interface;
import import2 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.widget.RemoteViews_d_interface;
import import3 = android.java.android.net.Uri_d_interface;
import import6 = android.java.android.app.PendingIntent_d_interface;
import import10 = android.java.android.view.View_d_interface;
import import13 = android.java.java.lang.Class_d_interface;
import import12 = android.java.android.view.ViewGroup_d_interface;
import import9 = android.java.android.os.Bundle_d_interface;
import import5 = android.java.android.graphics.drawable.Icon_d_interface;
import import7 = android.java.android.widget.RemoteViews_RemoteResponse_d_interface;
import import11 = android.java.android.content.Context_d_interface;

final class RemoteViews : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
		"android/view/LayoutInflater$Filter",
	];
	@Import this(string, int);
	@Import this(import0.RemoteViews, import0.RemoteViews);
	@Import this(import0.RemoteViews);
	@Import this(import1.Parcel);
	@Import import0.RemoteViews clone();
	@Import string getPackage();
	@Import int getLayoutId();
	@Import void addView(int, import0.RemoteViews);
	@Import void removeAllViews(int);
	@Import void showNext(int);
	@Import void showPrevious(int);
	@Import void setDisplayedChild(int, int);
	@Import void setViewVisibility(int, int);
	@Import void setTextViewText(int, import2.CharSequence);
	@Import void setTextViewTextSize(int, int, float);
	@Import void setTextViewCompoundDrawables(int, int, int, int, int);
	@Import void setTextViewCompoundDrawablesRelative(int, int, int, int, int);
	@Import void setImageViewResource(int, int);
	@Import void setImageViewUri(int, import3.Uri);
	@Import void setImageViewBitmap(int, import4.Bitmap);
	@Import void setImageViewIcon(int, import5.Icon);
	@Import void setEmptyView(int, int);
	@Import void setChronometer(int, long, string, bool);
	@Import void setChronometerCountDown(int, bool);
	@Import void setProgressBar(int, int, int, bool);
	@Import void setOnClickPendingIntent(int, import6.PendingIntent);
	@Import void setOnClickResponse(int, import7.RemoteViews_RemoteResponse);
	@Import void setPendingIntentTemplate(int, import6.PendingIntent);
	@Import void setOnClickFillInIntent(int, import8.Intent);
	@Import void setTextColor(int, int);
	@Import void setRemoteAdapter(int, int, import8.Intent);
	@Import void setRemoteAdapter(int, import8.Intent);
	@Import void setScrollPosition(int, int);
	@Import void setRelativeScrollPosition(int, int);
	@Import void setViewPadding(int, int, int, int, int);
	@Import void setBoolean(int, string, bool);
	@Import void setByte(int, string, byte);
	@Import void setShort(int, string, short);
	@Import void setInt(int, string, int);
	@Import void setLong(int, string, long);
	@Import void setFloat(int, string, float);
	@Import void setDouble(int, string, double);
	@Import void setChar(int, string, wchar);
	@Import void setString(int, string, string);
	@Import void setCharSequence(int, string, import2.CharSequence);
	@Import void setUri(int, string, import3.Uri);
	@Import void setBitmap(int, string, import4.Bitmap);
	@Import void setBundle(int, string, import9.Bundle);
	@Import void setIntent(int, string, import8.Intent);
	@Import void setIcon(int, string, import5.Icon);
	@Import void setContentDescription(int, import2.CharSequence);
	@Import void setAccessibilityTraversalBefore(int, int);
	@Import void setAccessibilityTraversalAfter(int, int);
	@Import void setLabelFor(int, int);
	@Import void setLightBackgroundLayoutId(int);
	@Import import10.View apply(import11.Context, import12.ViewGroup);
	@Import void reapply(import11.Context, import10.View);
	@Import bool onLoadClass(import13.Class);
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	@Import import13.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/widget/RemoteViews;";
}



