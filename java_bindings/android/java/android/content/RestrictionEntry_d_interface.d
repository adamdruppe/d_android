module android.java.android.content.RestrictionEntry_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.content.RestrictionEntry_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;
import import2 = android.java.android.content.Context_d_interface;

final class RestrictionEntry : IJavaObject {
	@Import this(int, string);
	@Import this(string, string);
	@Import this(string, bool);
	@Import this(string, string[]);
	@Import this(string, int);
	@Import this(import0.Parcel);
	@Import static import1.RestrictionEntry createBundleEntry(string, import1.RestrictionEntry[]);
	@Import static import1.RestrictionEntry createBundleArrayEntry(string, import1.RestrictionEntry[]);
	@Import void setType(int);
	@Import int getType();
	@Import string getSelectedString();
	@Import string[] getAllSelectedStrings();
	@Import bool getSelectedState();
	@Import int getIntValue();
	@Import void setIntValue(int);
	@Import void setSelectedString(string);
	@Import void setSelectedState(bool);
	@Import void setAllSelectedStrings(string[]);
	@Import void setChoiceValues(string[]);
	@Import void setChoiceValues(import2.Context, int);
	@Import import1.RestrictionEntry[] getRestrictions();
	@Import void setRestrictions(import1.RestrictionEntry[]);
	@Import string[] getChoiceValues();
	@Import void setChoiceEntries(string[]);
	@Import void setChoiceEntries(import2.Context, int);
	@Import string[] getChoiceEntries();
	@Import string getDescription();
	@Import void setDescription(string);
	@Import string getKey();
	@Import string getTitle();
	@Import void setTitle(string);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/RestrictionEntry";
}
