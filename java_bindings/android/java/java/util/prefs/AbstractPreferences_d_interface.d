module android.java.java.util.prefs.AbstractPreferences_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.util.prefs.PreferenceChangeListener_d_interface;
import import2 = android.java.java.util.prefs.NodeChangeListener_d_interface;
import import0 = android.java.java.util.prefs.Preferences_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.io.OutputStream_d_interface;
import import5 = android.java.java.io.InputStream_d_interface;

final class AbstractPreferences : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void put(string, string);
	@Import string get(string, string);
	@Import void remove(string);
	@Import void clear();
	@Import void putInt(string, int);
	@Import int getInt(string, int);
	@Import void putLong(string, long);
	@Import long getLong(string, long);
	@Import void putBoolean(string, bool);
	@Import bool getBoolean(string, bool);
	@Import void putFloat(string, float);
	@Import float getFloat(string, float);
	@Import void putDouble(string, double);
	@Import double getDouble(string, double);
	@Import void putByteArray(string, byte[]);
	@Import byte[] getByteArray(string, byte[]);
	@Import string[] keys();
	@Import string[] childrenNames();
	@Import import0.Preferences parent();
	@Import import0.Preferences node(string);
	@Import bool nodeExists(string);
	@Import void removeNode();
	@Import string name();
	@Import string absolutePath();
	@Import bool isUserNode();
	@Import void addPreferenceChangeListener(import1.PreferenceChangeListener);
	@Import void removePreferenceChangeListener(import1.PreferenceChangeListener);
	@Import void addNodeChangeListener(import2.NodeChangeListener);
	@Import void removeNodeChangeListener(import2.NodeChangeListener);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void sync();
	@Import void flush();
	@Import void exportNode(import3.OutputStream);
	@Import void exportSubtree(import3.OutputStream);
	@Import static import0.Preferences userNodeForPackage(import4.Class);
	@Import static import0.Preferences systemNodeForPackage(import4.Class);
	@Import static import0.Preferences userRoot();
	@Import static import0.Preferences systemRoot();
	@Import static void importPreferences(import5.InputStream);
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/prefs/AbstractPreferences;";
}



