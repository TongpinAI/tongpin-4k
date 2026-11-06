.class public interface abstract Landroidx/compose/ui/focus/FocusOwner;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/compose/ui/focus/FocusManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008`\u0018\u00002\u00020\u0001J#\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J7\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00060\u000bH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0019\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010%\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001f2\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00060!H&\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010(\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH&\u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010+\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)2\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00060!H&\u00a2\u0006\u0004\u0008+\u0010,J\'\u0010.\u001a\u00020\u00062\u0006\u0010*\u001a\u00020-2\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00060!H&\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u00142\u0006\u00100\u001a\u00020\u000cH&\u00a2\u0006\u0004\u00081\u00102J\u0017\u00101\u001a\u00020\u00142\u0006\u00100\u001a\u000203H&\u00a2\u0006\u0004\u00081\u00104J\u000f\u00105\u001a\u00020\u0014H&\u00a2\u0006\u0004\u00085\u0010\u0016R\u0014\u00109\u001a\u0002068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020;0:8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u001e\u0010F\u001a\u0004\u0018\u00010\u000c8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u00102R\u001c\u0010G\u001a\u00020\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010J\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006K\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusOwner;",
        "Landroidx/compose/ui/focus/FocusManager;",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "focusDirection",
        "Landroidx/compose/ui/geometry/Rect;",
        "previouslyFocusedRect",
        "",
        "requestOwnerFocus-7o62pno",
        "(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z",
        "requestOwnerFocus",
        "focusedRect",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "onFound",
        "focusSearch-ULY8qGw",
        "(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;",
        "focusSearch",
        "takeFocus-aToIllA",
        "(ILandroidx/compose/ui/geometry/Rect;)Z",
        "takeFocus",
        "Lm7/f0;",
        "releaseFocus",
        "()V",
        "force",
        "refreshFocusEvents",
        "clearOwnerFocus",
        "clearFocus-I7lrPNg",
        "(ZZZI)Z",
        "clearFocus",
        "getFocusRect",
        "()Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "keyEvent",
        "Lkotlin/Function0;",
        "onFocusedItem",
        "dispatchKeyEvent-YhN2O0w",
        "(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z",
        "dispatchKeyEvent",
        "dispatchInterceptedSoftKeyboardEvent-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "dispatchInterceptedSoftKeyboardEvent",
        "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
        "event",
        "dispatchRotaryEvent",
        "(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;Lkotlin/jvm/functions/Function0;)Z",
        "Landroidx/compose/ui/input/indirect/IndirectTouchEvent;",
        "dispatchIndirectTouchEvent",
        "(Landroidx/compose/ui/input/indirect/IndirectTouchEvent;Lkotlin/jvm/functions/Function0;)Z",
        "node",
        "scheduleInvalidation",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)V",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "(Landroidx/compose/ui/focus/FocusEventModifierNode;)V",
        "scheduleInvalidationForOwner",
        "Landroidx/compose/ui/Modifier;",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/collection/MutableObjectList;",
        "Landroidx/compose/ui/focus/FocusListener;",
        "getListeners",
        "()Landroidx/collection/MutableObjectList;",
        "listeners",
        "Landroidx/compose/ui/focus/FocusState;",
        "getRootState",
        "()Landroidx/compose/ui/focus/FocusState;",
        "rootState",
        "getActiveFocusTargetNode",
        "()Landroidx/compose/ui/focus/FocusTargetNode;",
        "setActiveFocusTargetNode",
        "activeFocusTargetNode",
        "isFocusCaptured",
        "()Z",
        "setFocusCaptured",
        "(Z)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic dispatchIndirectTouchEvent$default(Landroidx/compose/ui/focus/FocusOwner;Landroidx/compose/ui/input/indirect/IndirectTouchEvent;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroidx/compose/ui/focus/FocusOwner$dispatchIndirectTouchEvent$1;->INSTANCE:Landroidx/compose/ui/focus/FocusOwner$dispatchIndirectTouchEvent$1;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/focus/FocusOwner;->dispatchIndirectTouchEvent(Landroidx/compose/ui/input/indirect/IndirectTouchEvent;Lkotlin/jvm/functions/Function0;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: dispatchIndirectTouchEvent"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static synthetic dispatchKeyEvent-YhN2O0w$default(Landroidx/compose/ui/focus/FocusOwner;Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroidx/compose/ui/focus/FocusOwner$dispatchKeyEvent$1;->INSTANCE:Landroidx/compose/ui/focus/FocusOwner$dispatchKeyEvent$1;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/focus/FocusOwner;->dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: dispatchKeyEvent-YhN2O0w"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static synthetic dispatchRotaryEvent$default(Landroidx/compose/ui/focus/FocusOwner;Landroidx/compose/ui/input/rotary/RotaryScrollEvent;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroidx/compose/ui/focus/FocusOwner$dispatchRotaryEvent$1;->INSTANCE:Landroidx/compose/ui/focus/FocusOwner$dispatchRotaryEvent$1;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/focus/FocusOwner;->dispatchRotaryEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;Lkotlin/jvm/functions/Function0;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: dispatchRotaryEvent"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public abstract clearFocus-I7lrPNg(ZZZI)Z
.end method

.method public abstract clearOwnerFocus()V
.end method

.method public abstract dispatchIndirectTouchEvent(Landroidx/compose/ui/input/indirect/IndirectTouchEvent;Lkotlin/jvm/functions/Function0;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/indirect/IndirectTouchEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract dispatchInterceptedSoftKeyboardEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
.end method

.method public abstract dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract dispatchRotaryEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;Lkotlin/jvm/functions/Function0;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation
.end method

.method public abstract getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;
.end method

.method public abstract getFocusRect()Landroidx/compose/ui/geometry/Rect;
.end method

.method public abstract getListeners()Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/focus/FocusListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getModifier()Landroidx/compose/ui/Modifier;
.end method

.method public abstract getRootState()Landroidx/compose/ui/focus/FocusState;
.end method

.method public abstract isFocusCaptured()Z
.end method

.method public abstract releaseFocus()V
.end method

.method public abstract requestOwnerFocus-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z
.end method

.method public abstract scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
.end method

.method public abstract scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V
.end method

.method public abstract scheduleInvalidationForOwner()V
.end method

.method public abstract setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V
.end method

.method public abstract setFocusCaptured(Z)V
.end method

.method public abstract takeFocus-aToIllA(ILandroidx/compose/ui/geometry/Rect;)Z
.end method
