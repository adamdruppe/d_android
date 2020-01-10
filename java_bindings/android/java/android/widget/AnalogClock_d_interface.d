module android.java.android.widget.AnalogClock_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import28 = android.java.android.view.contentcapture.ContentCaptureSession_d_interface;
import import37 = android.java.java.util.Collection_d_interface;
import import34 = android.java.android.view.View_OnApplyWindowInsetsListener_d_interface;
import import31 = android.java.android.view.accessibility.AccessibilityNodeProvider_d_interface;
import import25 = android.java.android.view.autofill.AutofillValue_d_interface;
import import75 = android.java.android.view.View_OnUnhandledKeyEventListener_d_interface;
import import17 = android.java.android.view.View_OnGenericMotionListener_d_interface;
import import76 = android.java.java.lang.Class_d_interface;
import import16 = android.java.android.view.View_OnTouchListener_d_interface;
import import19 = android.java.android.view.View_OnDragListener_d_interface;
import import62 = android.java.android.content.res.ColorStateList_d_interface;
import import38 = android.java.android.view.ViewParent_d_interface;
import import72 = android.java.android.view.PointerIcon_d_interface;
import import55 = android.java.android.view.WindowId_d_interface;
import import22 = android.java.android.view.accessibility.AccessibilityEvent_d_interface;
import import46 = android.java.android.view.TouchDelegate_d_interface;
import import48 = android.java.android.animation.StateListAnimator_d_interface;
import import20 = android.java.android.graphics.Rect_d_interface;
import import65 = android.java.android.view.ViewTreeObserver_d_interface;
import import59 = android.java.android.graphics.Canvas_d_interface;
import import52 = android.java.android.os.Handler_d_interface;
import import32 = android.java.android.view.View_d_interface;
import import1 = android.java.android.util.AttributeSet_d_interface;
import import4 = android.java.android.graphics.drawable.Drawable_d_interface;
import import12 = android.java.android.view.View_OnCreateContextMenuListener_d_interface;
import import15 = android.java.android.view.View_OnKeyListener_d_interface;
import import18 = android.java.android.view.View_OnHoverListener_d_interface;
import import29 = android.java.android.os.Bundle_d_interface;
import import27 = android.java.android.view.autofill.AutofillId_d_interface;
import import30 = android.java.android.view.View_AccessibilityDelegate_d_interface;
import import74 = android.java.android.view.ViewPropertyAnimator_d_interface;
import import2 = android.java.java.util.Map_d_interface;
import import26 = android.java.android.util.SparseArray_d_interface;
import import53 = android.java.java.lang.Runnable_d_interface;
import import57 = android.java.android.graphics.Paint_d_interface;
import import49 = android.java.android.view.ViewOutlineProvider_d_interface;
import import40 = android.java.android.view.KeyEvent_d_interface;
import import60 = android.java.android.view.ViewOverlay_d_interface;
import import54 = android.java.android.os.IBinder_d_interface;
import import47 = android.java.android.graphics.Matrix_d_interface;
import import68 = android.java.android.content.ClipData_d_interface;
import import69 = android.java.android.view.View_DragShadowBuilder_d_interface;
import import39 = android.java.android.view.KeyEvent_DispatcherState_d_interface;
import import45 = android.java.android.view.ContextMenu_d_interface;
import import71 = android.java.android.view.ViewGroup_d_interface;
import import11 = android.java.android.view.View_OnContextClickListener_d_interface;
import import13 = android.java.android.view.ActionMode_d_interface;
import import44 = android.java.android.view.inputmethod.EditorInfo_d_interface;
import import70 = android.java.android.view.DragEvent_d_interface;
import import14 = android.java.android.view.ActionMode_Callback_d_interface;
import import33 = android.java.android.view.WindowInsets_d_interface;
import import42 = android.java.android.content.res.Configuration_d_interface;
import import51 = android.java.android.view.ViewGroup_LayoutParams_d_interface;
import import66 = android.java.android.view.animation.Animation_d_interface;
import import73 = android.java.android.view.View_OnCapturedPointerListener_d_interface;
import import10 = android.java.android.view.View_OnLongClickListener_d_interface;
import import67 = android.java.android.view.View_OnSystemUiVisibilityChangeListener_d_interface;
import import50 = android.java.android.graphics.Point_d_interface;
import import58 = android.java.android.graphics.Bitmap_d_interface;
import import21 = android.java.java.lang.CharSequence_d_interface;
import import23 = android.java.android.view.accessibility.AccessibilityNodeInfo_d_interface;
import import64 = android.java.android.graphics.BlendMode_d_interface;
import import7 = android.java.android.view.View_OnLayoutChangeListener_d_interface;
import import61 = android.java.android.content.res.Resources_d_interface;
import import63 = android.java.android.graphics.PorterDuff_Mode_d_interface;
import import5 = android.java.android.view.View_OnScrollChangeListener_d_interface;
import import8 = android.java.android.view.View_OnAttachStateChangeListener_d_interface;
import import43 = android.java.android.view.inputmethod.InputConnection_d_interface;
import import56 = android.java.android.view.Display_d_interface;
import import41 = android.java.android.view.MotionEvent_d_interface;
import import3 = android.java.android.content.res.TypedArray_d_interface;
import import24 = android.java.android.view.ViewStructure_d_interface;
import import36 = android.java.java.util.ArrayList_d_interface;
import import35 = android.java.java.util.List_d_interface;
import import6 = android.java.android.view.View_OnFocusChangeListener_d_interface;
import import9 = android.java.android.view.View_OnClickListener_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class AnalogClock : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Context);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import int[] getAttributeResolutionStack(int);
	@Import import2.Map getAttributeSourceResourceMap();
	@Import int getExplicitStyle();
	@Import void saveAttributeDataForStyleable(import0.Context, int, import1.AttributeSet, import3.TypedArray, int, int[]);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int getVerticalFadingEdgeLength();
	@Import void setFadingEdgeLength(int);
	@Import int getHorizontalFadingEdgeLength();
	@Import int getVerticalScrollbarWidth();
	@Import void setVerticalScrollbarThumbDrawable(import4.Drawable);
	@Import void setVerticalScrollbarTrackDrawable(import4.Drawable);
	@Import void setHorizontalScrollbarThumbDrawable(import4.Drawable);
	@Import void setHorizontalScrollbarTrackDrawable(import4.Drawable);
	@Import import4.Drawable getVerticalScrollbarThumbDrawable();
	@Import import4.Drawable getVerticalScrollbarTrackDrawable();
	@Import import4.Drawable getHorizontalScrollbarThumbDrawable();
	@Import import4.Drawable getHorizontalScrollbarTrackDrawable();
	@Import void setVerticalScrollbarPosition(int);
	@Import int getVerticalScrollbarPosition();
	@Import void setScrollIndicators(int);
	@Import void setScrollIndicators(int, int);
	@Import int getScrollIndicators();
	@Import void setOnScrollChangeListener(import5.View_OnScrollChangeListener);
	@Import void setOnFocusChangeListener(import6.View_OnFocusChangeListener);
	@Import void addOnLayoutChangeListener(import7.View_OnLayoutChangeListener);
	@Import void removeOnLayoutChangeListener(import7.View_OnLayoutChangeListener);
	@Import void addOnAttachStateChangeListener(import8.View_OnAttachStateChangeListener);
	@Import void removeOnAttachStateChangeListener(import8.View_OnAttachStateChangeListener);
	@Import import6.View_OnFocusChangeListener getOnFocusChangeListener();
	@Import void setOnClickListener(import9.View_OnClickListener);
	@Import bool hasOnClickListeners();
	@Import void setOnLongClickListener(import10.View_OnLongClickListener);
	@Import void setOnContextClickListener(import11.View_OnContextClickListener);
	@Import void setOnCreateContextMenuListener(import12.View_OnCreateContextMenuListener);
	@Import bool performClick();
	@Import bool callOnClick();
	@Import bool performLongClick();
	@Import bool performLongClick(float, float);
	@Import bool performContextClick(float, float);
	@Import bool performContextClick();
	@Import bool showContextMenu();
	@Import bool showContextMenu(float, float);
	@Import import13.ActionMode startActionMode(import14.ActionMode_Callback);
	@Import import13.ActionMode startActionMode(import14.ActionMode_Callback, int);
	@Import void setOnKeyListener(import15.View_OnKeyListener);
	@Import void setOnTouchListener(import16.View_OnTouchListener);
	@Import void setOnGenericMotionListener(import17.View_OnGenericMotionListener);
	@Import void setOnHoverListener(import18.View_OnHoverListener);
	@Import void setOnDragListener(import19.View_OnDragListener);
	@Import void setRevealOnFocusHint(bool);
	@Import bool getRevealOnFocusHint();
	@Import bool requestRectangleOnScreen(import20.Rect);
	@Import bool requestRectangleOnScreen(import20.Rect, bool);
	@Import void clearFocus();
	@Import bool hasFocus();
	@Import bool hasFocusable();
	@Import bool hasExplicitFocusable();
	@Import void setAccessibilityPaneTitle(import21.CharSequence);
	@Import import21.CharSequence getAccessibilityPaneTitle();
	@Import void sendAccessibilityEvent(int);
	@Import void announceForAccessibility(import21.CharSequence);
	@Import void sendAccessibilityEventUnchecked(import22.AccessibilityEvent);
	@Import bool dispatchPopulateAccessibilityEvent(import22.AccessibilityEvent);
	@Import void onPopulateAccessibilityEvent(import22.AccessibilityEvent);
	@Import void onInitializeAccessibilityEvent(import22.AccessibilityEvent);
	@Import import23.AccessibilityNodeInfo createAccessibilityNodeInfo();
	@Import void onInitializeAccessibilityNodeInfo(import23.AccessibilityNodeInfo);
	@Import import21.CharSequence getAccessibilityClassName();
	@Import void onProvideStructure(import24.ViewStructure);
	@Import void onProvideAutofillStructure(import24.ViewStructure, int);
	@Import void onProvideVirtualStructure(import24.ViewStructure);
	@Import void onProvideAutofillVirtualStructure(import24.ViewStructure, int);
	@Import void autofill(import25.AutofillValue);
	@Import void autofill(import26.SparseArray);
	@Import import27.AutofillId getAutofillId();
	@Import void setAutofillId(import27.AutofillId);
	@Import int getAutofillType();
	@Import string[] getAutofillHints();
	@Import import25.AutofillValue getAutofillValue();
	@Import int getImportantForAutofill();
	@Import void setImportantForAutofill(int);
	@Import bool isImportantForAutofill();
	@Import void setContentCaptureSession(import28.ContentCaptureSession);
	@Import import28.ContentCaptureSession getContentCaptureSession();
	@Import void dispatchProvideStructure(import24.ViewStructure);
	@Import void dispatchProvideAutofillStructure(import24.ViewStructure, int);
	@Import void addExtraDataToAccessibilityNodeInfo(import23.AccessibilityNodeInfo, string, import29.Bundle);
	@Import bool isVisibleToUserForAutofill(int);
	@Import import30.View_AccessibilityDelegate getAccessibilityDelegate();
	@Import void setAccessibilityDelegate(import30.View_AccessibilityDelegate);
	@Import import31.AccessibilityNodeProvider getAccessibilityNodeProvider();
	@Import import21.CharSequence getContentDescription();
	@Import void setContentDescription(import21.CharSequence);
	@Import void setAccessibilityTraversalBefore(int);
	@Import int getAccessibilityTraversalBefore();
	@Import void setAccessibilityTraversalAfter(int);
	@Import int getAccessibilityTraversalAfter();
	@Import int getLabelFor();
	@Import void setLabelFor(int);
	@Import bool isFocused();
	@Import import32.View findFocus();
	@Import bool isScrollContainer();
	@Import void setScrollContainer(bool);
	@Import int getDrawingCacheQuality();
	@Import void setDrawingCacheQuality(int);
	@Import bool getKeepScreenOn();
	@Import void setKeepScreenOn(bool);
	@Import int getNextFocusLeftId();
	@Import void setNextFocusLeftId(int);
	@Import int getNextFocusRightId();
	@Import void setNextFocusRightId(int);
	@Import int getNextFocusUpId();
	@Import void setNextFocusUpId(int);
	@Import int getNextFocusDownId();
	@Import void setNextFocusDownId(int);
	@Import int getNextFocusForwardId();
	@Import void setNextFocusForwardId(int);
	@Import int getNextClusterForwardId();
	@Import void setNextClusterForwardId(int);
	@Import bool isShown();
	@Import import33.WindowInsets onApplyWindowInsets(import33.WindowInsets);
	@Import void setOnApplyWindowInsetsListener(import34.View_OnApplyWindowInsetsListener);
	@Import import33.WindowInsets dispatchApplyWindowInsets(import33.WindowInsets);
	@Import void setSystemGestureExclusionRects(import35.List);
	@Import import35.List getSystemGestureExclusionRects();
	@Import void getLocationInSurface(int[]);
	@Import import33.WindowInsets getRootWindowInsets();
	@Import import33.WindowInsets computeSystemWindowInsets(import33.WindowInsets, import20.Rect);
	@Import void setFitsSystemWindows(bool);
	@Import bool getFitsSystemWindows();
	@Import void requestFitSystemWindows();
	@Import void requestApplyInsets();
	@Import int getVisibility();
	@Import void setVisibility(int);
	@Import bool isEnabled();
	@Import void setEnabled(bool);
	@Import void setFocusable(bool);
	@Import void setFocusable(int);
	@Import void setFocusableInTouchMode(bool);
	@Import void setAutofillHints(string[]);
	@Import void setSoundEffectsEnabled(bool);
	@Import bool isSoundEffectsEnabled();
	@Import void setHapticFeedbackEnabled(bool);
	@Import bool isHapticFeedbackEnabled();
	@Import void setLayoutDirection(int);
	@Import int getLayoutDirection();
	@Import bool hasTransientState();
	@Import void setHasTransientState(bool);
	@Import bool isAttachedToWindow();
	@Import bool isLaidOut();
	@Import void setWillNotDraw(bool);
	@Import bool willNotDraw();
	@Import void setWillNotCacheDrawing(bool);
	@Import bool willNotCacheDrawing();
	@Import bool isClickable();
	@Import void setClickable(bool);
	@Import bool isLongClickable();
	@Import void setLongClickable(bool);
	@Import bool isContextClickable();
	@Import void setContextClickable(bool);
	@Import void setPressed(bool);
	@Import bool isPressed();
	@Import bool isSaveEnabled();
	@Import void setSaveEnabled(bool);
	@Import bool getFilterTouchesWhenObscured();
	@Import void setFilterTouchesWhenObscured(bool);
	@Import bool isSaveFromParentEnabled();
	@Import void setSaveFromParentEnabled(bool);
	@Import bool isFocusable();
	@Import int getFocusable();
	@Import bool isFocusableInTouchMode();
	@Import bool isScreenReaderFocusable();
	@Import void setScreenReaderFocusable(bool);
	@Import bool isAccessibilityHeading();
	@Import void setAccessibilityHeading(bool);
	@Import import32.View focusSearch(int);
	@Import bool isKeyboardNavigationCluster();
	@Import void setKeyboardNavigationCluster(bool);
	@Import bool isFocusedByDefault();
	@Import void setFocusedByDefault(bool);
	@Import import32.View keyboardNavigationClusterSearch(import32.View, int);
	@Import bool dispatchUnhandledMove(import32.View, int);
	@Import void setDefaultFocusHighlightEnabled(bool);
	@Import bool getDefaultFocusHighlightEnabled();
	@Import import36.ArrayList getFocusables(int);
	@Import void addFocusables(import36.ArrayList, int);
	@Import void addFocusables(import36.ArrayList, int, int);
	@Import void addKeyboardNavigationClusters(import37.Collection, int);
	@Import void findViewsWithText(import36.ArrayList, import21.CharSequence, int);
	@Import import36.ArrayList getTouchables();
	@Import void addTouchables(import36.ArrayList);
	@Import bool isAccessibilityFocused();
	@Import bool requestFocus();
	@Import bool restoreDefaultFocus();
	@Import bool requestFocus(int);
	@Import bool requestFocus(int, import20.Rect);
	@Import bool requestFocusFromTouch();
	@Import int getImportantForAccessibility();
	@Import void setAccessibilityLiveRegion(int);
	@Import int getAccessibilityLiveRegion();
	@Import void setImportantForAccessibility(int);
	@Import bool isImportantForAccessibility();
	@Import import38.ViewParent getParentForAccessibility();
	@Import void addChildrenForAccessibility(import36.ArrayList);
	@Import void setTransitionVisibility(int);
	@Import bool dispatchNestedPrePerformAccessibilityAction(int, import29.Bundle);
	@Import bool performAccessibilityAction(int, import29.Bundle);
	@Import bool isTemporarilyDetached();
	@Import void dispatchStartTemporaryDetach();
	@Import void onStartTemporaryDetach();
	@Import void dispatchFinishTemporaryDetach();
	@Import void onFinishTemporaryDetach();
	@Import import39.KeyEvent_DispatcherState getKeyDispatcherState();
	@Import bool dispatchKeyEventPreIme(import40.KeyEvent);
	@Import bool dispatchKeyEvent(import40.KeyEvent);
	@Import bool dispatchKeyShortcutEvent(import40.KeyEvent);
	@Import bool dispatchTouchEvent(import41.MotionEvent);
	@Import bool onFilterTouchEventForSecurity(import41.MotionEvent);
	@Import bool dispatchTrackballEvent(import41.MotionEvent);
	@Import bool dispatchCapturedPointerEvent(import41.MotionEvent);
	@Import bool dispatchGenericMotionEvent(import41.MotionEvent);
	@Import void dispatchWindowFocusChanged(bool);
	@Import void onWindowFocusChanged(bool);
	@Import bool hasWindowFocus();
	@Import void dispatchDisplayHint(int);
	@Import void dispatchWindowVisibilityChanged(int);
	@Import void onVisibilityAggregated(bool);
	@Import int getWindowVisibility();
	@Import void getWindowVisibleDisplayFrame(import20.Rect);
	@Import void dispatchConfigurationChanged(import42.Configuration);
	@Import bool isInTouchMode();
	@Import import0.Context getContext();
	@Import bool onKeyPreIme(int, import40.KeyEvent);
	@Import bool onKeyDown(int, import40.KeyEvent);
	@Import bool onKeyLongPress(int, import40.KeyEvent);
	@Import bool onKeyUp(int, import40.KeyEvent);
	@Import bool onKeyMultiple(int, int, import40.KeyEvent);
	@Import bool onKeyShortcut(int, import40.KeyEvent);
	@Import bool onCheckIsTextEditor();
	@Import import43.InputConnection onCreateInputConnection(import44.EditorInfo);
	@Import bool checkInputConnectionProxy(import32.View);
	@Import void createContextMenu(import45.ContextMenu);
	@Import bool onTrackballEvent(import41.MotionEvent);
	@Import bool onGenericMotionEvent(import41.MotionEvent);
	@Import bool onHoverEvent(import41.MotionEvent);
	@Import bool isHovered();
	@Import void setHovered(bool);
	@Import void onHoverChanged(bool);
	@Import bool onTouchEvent(import41.MotionEvent);
	@Import void cancelLongPress();
	@Import void setTouchDelegate(import46.TouchDelegate);
	@Import import46.TouchDelegate getTouchDelegate();
	@Import void requestUnbufferedDispatch(import41.MotionEvent);
	@Import void bringToFront();
	@Import import38.ViewParent getParent();
	@Import void setScrollX(int);
	@Import void setScrollY(int);
	@Import int getScrollX();
	@Import int getScrollY();
	@Import int getWidth();
	@Import int getHeight();
	@Import void getDrawingRect(import20.Rect);
	@Import int getMeasuredWidth();
	@Import int getMeasuredWidthAndState();
	@Import int getMeasuredHeight();
	@Import int getMeasuredHeightAndState();
	@Import int getMeasuredState();
	@Import import47.Matrix getMatrix();
	@Import float getCameraDistance();
	@Import void setCameraDistance(float);
	@Import float getRotation();
	@Import void setRotation(float);
	@Import float getRotationY();
	@Import void setRotationY(float);
	@Import float getRotationX();
	@Import void setRotationX(float);
	@Import float getScaleX();
	@Import void setScaleX(float);
	@Import float getScaleY();
	@Import void setScaleY(float);
	@Import float getPivotX();
	@Import void setPivotX(float);
	@Import float getPivotY();
	@Import void setPivotY(float);
	@Import bool isPivotSet();
	@Import void resetPivot();
	@Import float getAlpha();
	@Import void forceHasOverlappingRendering(bool);
	@Import bool getHasOverlappingRendering();
	@Import bool hasOverlappingRendering();
	@Import void setAlpha(float);
	@Import void setTransitionAlpha(float);
	@Import float getTransitionAlpha();
	@Import void setForceDarkAllowed(bool);
	@Import bool isForceDarkAllowed();
	@Import int getTop();
	@Import void setTop(int);
	@Import int getBottom();
	@Import bool isDirty();
	@Import void setBottom(int);
	@Import int getLeft();
	@Import void setLeft(int);
	@Import int getRight();
	@Import void setRight(int);
	@Import float getX();
	@Import void setX(float);
	@Import float getY();
	@Import void setY(float);
	@Import float getZ();
	@Import void setZ(float);
	@Import float getElevation();
	@Import void setElevation(float);
	@Import float getTranslationX();
	@Import void setTranslationX(float);
	@Import float getTranslationY();
	@Import void setTranslationY(float);
	@Import float getTranslationZ();
	@Import void setTranslationZ(float);
	@Import void setAnimationMatrix(import47.Matrix);
	@Import import47.Matrix getAnimationMatrix();
	@Import import48.StateListAnimator getStateListAnimator();
	@Import void setStateListAnimator(import48.StateListAnimator);
	@Import bool getClipToOutline();
	@Import void setClipToOutline(bool);
	@Import void setOutlineProvider(import49.ViewOutlineProvider);
	@Import import49.ViewOutlineProvider getOutlineProvider();
	@Import void invalidateOutline();
	@Import void setOutlineSpotShadowColor(int);
	@Import int getOutlineSpotShadowColor();
	@Import void setOutlineAmbientShadowColor(int);
	@Import int getOutlineAmbientShadowColor();
	@Import void getHitRect(import20.Rect);
	@Import void getFocusedRect(import20.Rect);
	@Import bool getGlobalVisibleRect(import20.Rect, import50.Point);
	@Import bool getGlobalVisibleRect(import20.Rect);
	@Import bool getLocalVisibleRect(import20.Rect);
	@Import void offsetTopAndBottom(int);
	@Import void offsetLeftAndRight(int);
	@Import import51.ViewGroup_LayoutParams getLayoutParams();
	@Import void setLayoutParams(import51.ViewGroup_LayoutParams);
	@Import void scrollTo(int, int);
	@Import void scrollBy(int, int);
	@Import void invalidate(import20.Rect);
	@Import void invalidate(int, int, int, int);
	@Import void invalidate();
	@Import bool isOpaque();
	@Import import52.Handler getHandler();
	@Import bool post(import53.Runnable);
	@Import bool postDelayed(import53.Runnable, long);
	@Import void postOnAnimation(import53.Runnable);
	@Import void postOnAnimationDelayed(import53.Runnable, long);
	@Import bool removeCallbacks(import53.Runnable);
	@Import void postInvalidate();
	@Import void postInvalidate(int, int, int, int);
	@Import void postInvalidateDelayed(long);
	@Import void postInvalidateDelayed(long, int, int, int, int);
	@Import void postInvalidateOnAnimation();
	@Import void postInvalidateOnAnimation(int, int, int, int);
	@Import void computeScroll();
	@Import bool isHorizontalFadingEdgeEnabled();
	@Import void setHorizontalFadingEdgeEnabled(bool);
	@Import bool isVerticalFadingEdgeEnabled();
	@Import void setVerticalFadingEdgeEnabled(bool);
	@Import bool isHorizontalScrollBarEnabled();
	@Import void setHorizontalScrollBarEnabled(bool);
	@Import bool isVerticalScrollBarEnabled();
	@Import void setVerticalScrollBarEnabled(bool);
	@Import void setScrollbarFadingEnabled(bool);
	@Import bool isScrollbarFadingEnabled();
	@Import int getScrollBarDefaultDelayBeforeFade();
	@Import void setScrollBarDefaultDelayBeforeFade(int);
	@Import int getScrollBarFadeDuration();
	@Import void setScrollBarFadeDuration(int);
	@Import int getScrollBarSize();
	@Import void setScrollBarSize(int);
	@Import void setScrollBarStyle(int);
	@Import int getScrollBarStyle();
	@Import bool canScrollHorizontally(int);
	@Import bool canScrollVertically(int);
	@Import void onScreenStateChanged(int);
	@Import void onRtlPropertiesChanged(int);
	@Import bool canResolveLayoutDirection();
	@Import bool isLayoutDirectionResolved();
	@Import import54.IBinder getWindowToken();
	@Import import55.WindowId getWindowId();
	@Import import54.IBinder getApplicationWindowToken();
	@Import import56.Display getDisplay();
	@Import void cancelPendingInputEvents();
	@Import void onCancelPendingInputEvents();
	@Import void saveHierarchyState(import26.SparseArray);
	@Import void restoreHierarchyState(import26.SparseArray);
	@Import long getDrawingTime();
	@Import void setDuplicateParentStateEnabled(bool);
	@Import bool isDuplicateParentStateEnabled();
	@Import void setLayerType(int, import57.Paint);
	@Import void setLayerPaint(import57.Paint);
	@Import int getLayerType();
	@Import void buildLayer();
	@Import void setDrawingCacheEnabled(bool);
	@Import bool isDrawingCacheEnabled();
	@Import import58.Bitmap getDrawingCache();
	@Import import58.Bitmap getDrawingCache(bool);
	@Import void destroyDrawingCache();
	@Import void setDrawingCacheBackgroundColor(int);
	@Import int getDrawingCacheBackgroundColor();
	@Import void buildDrawingCache();
	@Import void buildDrawingCache(bool);
	@Import bool isInEditMode();
	@Import bool isHardwareAccelerated();
	@Import void setClipBounds(import20.Rect);
	@Import import20.Rect getClipBounds();
	@Import bool getClipBounds(import20.Rect);
	@Import void draw(import59.Canvas);
	@Import import60.ViewOverlay getOverlay();
	@Import int getSolidColor();
	@Import bool isLayoutRequested();
	@Import void layout(int, int, int, int);
	@Import void setLeftTopRightBottom(int, int, int, int);
	@Import import61.Resources getResources();
	@Import void invalidateDrawable(import4.Drawable);
	@Import void scheduleDrawable(import4.Drawable, import53.Runnable, long);
	@Import void unscheduleDrawable(import4.Drawable, import53.Runnable);
	@Import void unscheduleDrawable(import4.Drawable);
	@Import void drawableHotspotChanged(float, float);
	@Import void dispatchDrawableHotspotChanged(float, float);
	@Import void refreshDrawableState();
	@Import int[] getDrawableState();
	@Import void jumpDrawablesToCurrentState();
	@Import void setBackgroundColor(int);
	@Import void setBackgroundResource(int);
	@Import void setBackground(import4.Drawable);
	@Import void setBackgroundDrawable(import4.Drawable);
	@Import import4.Drawable getBackground();
	@Import void setBackgroundTintList(import62.ColorStateList);
	@Import import62.ColorStateList getBackgroundTintList();
	@Import void setBackgroundTintMode(import63.PorterDuff_Mode);
	@Import void setBackgroundTintBlendMode(import64.BlendMode);
	@Import import63.PorterDuff_Mode getBackgroundTintMode();
	@Import import64.BlendMode getBackgroundTintBlendMode();
	@Import import4.Drawable getForeground();
	@Import void setForeground(import4.Drawable);
	@Import int getForegroundGravity();
	@Import void setForegroundGravity(int);
	@Import void setForegroundTintList(import62.ColorStateList);
	@Import import62.ColorStateList getForegroundTintList();
	@Import void setForegroundTintMode(import63.PorterDuff_Mode);
	@Import void setForegroundTintBlendMode(import64.BlendMode);
	@Import import63.PorterDuff_Mode getForegroundTintMode();
	@Import import64.BlendMode getForegroundTintBlendMode();
	@Import void onDrawForeground(import59.Canvas);
	@Import void setPadding(int, int, int, int);
	@Import void setPaddingRelative(int, int, int, int);
	@Import int getSourceLayoutResId();
	@Import int getPaddingTop();
	@Import int getPaddingBottom();
	@Import int getPaddingLeft();
	@Import int getPaddingStart();
	@Import int getPaddingRight();
	@Import int getPaddingEnd();
	@Import bool isPaddingRelative();
	@Import void setSelected(bool);
	@Import bool isSelected();
	@Import void setActivated(bool);
	@Import bool isActivated();
	@Import import65.ViewTreeObserver getViewTreeObserver();
	@Import import32.View getRootView();
	@Import void transformMatrixToGlobal(import47.Matrix);
	@Import void transformMatrixToLocal(import47.Matrix);
	@Import void getLocationOnScreen(int[]);
	@Import void getLocationInWindow(int[]);
	@Import import32.View findViewById(int);
	@Import import32.View requireViewById(int);
	@Import import32.View findViewWithTag(IJavaObject);
	@Import void setId(int);
	@Import int getId();
	@Import long getUniqueDrawingId();
	@Import IJavaObject getTag();
	@Import void setTag(IJavaObject);
	@Import IJavaObject getTag(int);
	@Import void setTag(int, IJavaObject);
	@Import int getBaseline();
	@Import bool isInLayout();
	@Import void requestLayout();
	@Import void forceLayout();
	@Import void measure(int, int);
	@Import static int combineMeasuredStates(int, int);
	@Import static int resolveSize(int, int);
	@Import static int resolveSizeAndState(int, int, int);
	@Import static int getDefaultSize(int, int);
	@Import int getMinimumHeight();
	@Import void setMinimumHeight(int);
	@Import int getMinimumWidth();
	@Import void setMinimumWidth(int);
	@Import import66.Animation getAnimation();
	@Import void startAnimation(import66.Animation);
	@Import void clearAnimation();
	@Import void setAnimation(import66.Animation);
	@Import void playSoundEffect(int);
	@Import bool performHapticFeedback(int);
	@Import bool performHapticFeedback(int, int);
	@Import void setSystemUiVisibility(int);
	@Import int getSystemUiVisibility();
	@Import int getWindowSystemUiVisibility();
	@Import void onWindowSystemUiVisibilityChanged(int);
	@Import void dispatchWindowSystemUiVisiblityChanged(int);
	@Import void setOnSystemUiVisibilityChangeListener(import67.View_OnSystemUiVisibilityChangeListener);
	@Import void dispatchSystemUiVisibilityChanged(int);
	@Import bool startDrag(import68.ClipData, import69.View_DragShadowBuilder, IJavaObject, int);
	@Import bool startDragAndDrop(import68.ClipData, import69.View_DragShadowBuilder, IJavaObject, int);
	@Import void cancelDragAndDrop();
	@Import void updateDragShadow(import69.View_DragShadowBuilder);
	@Import bool onDragEvent(import70.DragEvent);
	@Import bool dispatchDragEvent(import70.DragEvent);
	@Import static import32.View inflate(import0.Context, int, import71.ViewGroup);
	@Import int getOverScrollMode();
	@Import void setOverScrollMode(int);
	@Import void setNestedScrollingEnabled(bool);
	@Import bool isNestedScrollingEnabled();
	@Import bool startNestedScroll(int);
	@Import void stopNestedScroll();
	@Import bool hasNestedScrollingParent();
	@Import bool dispatchNestedScroll(int, int, int, int, int[]);
	@Import bool dispatchNestedPreScroll(int, int, int, int[][]);
	@Import bool dispatchNestedFling(float, float, bool);
	@Import bool dispatchNestedPreFling(float, float);
	@Import void setTextDirection(int);
	@Import int getTextDirection();
	@Import bool canResolveTextDirection();
	@Import bool isTextDirectionResolved();
	@Import void setTextAlignment(int);
	@Import int getTextAlignment();
	@Import bool canResolveTextAlignment();
	@Import bool isTextAlignmentResolved();
	@Import static int generateViewId();
	@Import import72.PointerIcon onResolvePointerIcon(import41.MotionEvent, int);
	@Import void setPointerIcon(import72.PointerIcon);
	@Import import72.PointerIcon getPointerIcon();
	@Import bool hasPointerCapture();
	@Import void requestPointerCapture();
	@Import void releasePointerCapture();
	@Import void onPointerCaptureChange(bool);
	@Import void dispatchPointerCaptureChanged(bool);
	@Import bool onCapturedPointerEvent(import41.MotionEvent);
	@Import void setOnCapturedPointerListener(import73.View_OnCapturedPointerListener);
	@Import import74.ViewPropertyAnimator animate();
	@Import void setTransitionName(string);
	@Import string getTransitionName();
	@Import void setTooltipText(import21.CharSequence);
	@Import import21.CharSequence getTooltipText();
	@Import void addOnUnhandledKeyEventListener(import75.View_OnUnhandledKeyEventListener);
	@Import void removeOnUnhandledKeyEventListener(import75.View_OnUnhandledKeyEventListener);
	@Import import76.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/widget/AnalogClock;";
}



