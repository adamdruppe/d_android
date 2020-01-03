module android.java.android.util.AttributeSet_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface AttributeSet : IJavaObject {
	@Import int getAttributeCount();
	@Import string getAttributeNamespace(int);
	@Import string getAttributeName(int);
	@Import string getAttributeValue(int);
	@Import string getAttributeValue(string, string);
	@Import string getPositionDescription();
	@Import int getAttributeNameResource(int);
	@Import int getAttributeListValue(string, string, string, int[]);
	@Import bool getAttributeBooleanValue(string, string, bool);
	@Import int getAttributeResourceValue(string, string, int);
	@Import int getAttributeIntValue(string, string, int);
	@Import int getAttributeUnsignedIntValue(string, string, int);
	@Import float getAttributeFloatValue(string, string, float);
	@Import int getAttributeListValue(int, string, int[]);
	@Import bool getAttributeBooleanValue(int, bool);
	@Import int getAttributeResourceValue(int, int);
	@Import int getAttributeIntValue(int, int);
	@Import int getAttributeUnsignedIntValue(int, int);
	@Import float getAttributeFloatValue(int, float);
	@Import string getIdAttribute();
	@Import string getClassAttribute();
	@Import int getIdAttributeResourceValue(int);
	@Import int getStyleAttribute();
	public static immutable string _javaParameterString = "Landroid/util/AttributeSet";
}
