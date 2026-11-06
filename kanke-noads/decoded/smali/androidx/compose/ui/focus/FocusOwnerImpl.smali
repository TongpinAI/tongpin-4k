.class public final Landroidx/compose/ui/focus/FocusOwnerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/compose/ui/focus/FocusOwner;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJd\u0010\u0019\u001a\u00020\u0012\"\n\u0008\u0000\u0010\u000e\u0018\u0001*\u00020\r*\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00142\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00120\u0011H\u0082\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J0\u0010\u001d\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u000e\u0018\u0001*\u00020\u001a*\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0082\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u0004\u0018\u00010!*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010(\u001a\u00020\u00082\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010/\u001a\u00020\u00082\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J!\u00102\u001a\u00020\u00082\u0006\u0010*\u001a\u00020)2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00103\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00085\u00104J\u0017\u0010\u000b\u001a\u00020\u00122\u0006\u00106\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u00107J/\u0010\u000b\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u00105\u001a\u00020\u00082\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010<\u001a\u00020\u00082\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008:\u0010;J7\u0010A\u001a\u0004\u0018\u00010\u00082\u0006\u0010*\u001a\u00020)2\u0008\u0010=\u001a\u0004\u0018\u00010+2\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00080\u0011H\u0016\u00a2\u0006\u0004\u0008?\u0010@J%\u0010E\u001a\u00020\u00082\u0006\u0010%\u001a\u00020$2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0014H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010G\u001a\u00020\u00082\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008F\u0010\'J%\u0010J\u001a\u00020\u00082\u0006\u0010I\u001a\u00020H2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0014H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ%\u0010M\u001a\u00020\u00082\u0006\u0010I\u001a\u00020L2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0014H\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010P\u001a\u00020\u00122\u0006\u0010O\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010P\u001a\u00020\u00122\u0006\u0010O\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008P\u0010SJ\u000f\u0010T\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008T\u00104J\u0011\u0010U\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008U\u0010VR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010WR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010XR\"\u0010Y\u001a\u00020\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010 \"\u0004\u0008\\\u0010QR\u0014\u0010^\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u001a\u0010a\u001a\u00020`8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\u0018\u0010f\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR \u0010j\u001a\u0008\u0012\u0004\u0012\u00020i0h8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010mR.\u0010o\u001a\u0004\u0018\u00010\u001e2\u0008\u0010n\u001a\u0004\u0018\u00010\u001e8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010Z\u001a\u0004\u0008p\u0010 \"\u0004\u0008q\u0010QR*\u0010r\u001a\u00020\u00082\u0006\u0010n\u001a\u00020\u00088\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008r\u0010t\"\u0004\u0008u\u00107R\u0014\u0010y\u001a\u00020v8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010x\u00a8\u0006z"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusOwnerImpl;",
        "Landroidx/compose/ui/focus/FocusOwner;",
        "Landroidx/compose/ui/focus/PlatformFocusOwner;",
        "platformFocusOwner",
        "Landroidx/compose/ui/node/Owner;",
        "owner",
        "<init>",
        "(Landroidx/compose/ui/focus/PlatformFocusOwner;Landroidx/compose/ui/node/Owner;)V",
        "",
        "forced",
        "refreshFocusEvents",
        "clearFocus",
        "(ZZ)Z",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "T",
        "Landroidx/compose/ui/node/NodeKind;",
        "type",
        "Lkotlin/Function1;",
        "Lm7/f0;",
        "onPreVisit",
        "Lkotlin/Function0;",
        "onVisit",
        "onPostVisit",
        "traverseAncestorsIncludingSelf-QFhIj7k",
        "(Landroidx/compose/ui/node/DelegatableNode;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "traverseAncestorsIncludingSelf",
        "",
        "nearestAncestorIncludingSelf-64DMado",
        "(Landroidx/compose/ui/node/DelegatableNode;I)Ljava/lang/Object;",
        "nearestAncestorIncludingSelf",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "findFocusTargetNode",
        "()Landroidx/compose/ui/focus/FocusTargetNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "lastLocalKeyInputNode",
        "(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "keyEvent",
        "validateKeyEvent-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "validateKeyEvent",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "focusDirection",
        "Landroidx/compose/ui/geometry/Rect;",
        "previouslyFocusedRect",
        "requestOwnerFocus-7o62pno",
        "(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z",
        "requestOwnerFocus",
        "takeFocus-aToIllA",
        "(ILandroidx/compose/ui/geometry/Rect;)Z",
        "takeFocus",
        "releaseFocus",
        "()V",
        "clearOwnerFocus",
        "force",
        "(Z)V",
        "clearFocus-I7lrPNg",
        "(ZZZI)Z",
        "moveFocus-3ESFkO8",
        "(I)Z",
        "moveFocus",
        "focusedRect",
        "onFound",
        "focusSearch-ULY8qGw",
        "(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;",
        "focusSearch",
        "onFocusedItem",
        "dispatchKeyEvent-YhN2O0w",
        "(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z",
        "dispatchKeyEvent",
        "dispatchInterceptedSoftKeyboardEvent-ZmokQxo",
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
        "getFocusRect",
        "()Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/ui/focus/PlatformFocusOwner;",
        "Landroidx/compose/ui/node/Owner;",
        "rootFocusNode",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "getRootFocusNode$ui_release",
        "setRootFocusNode$ui_release",
        "Landroidx/compose/ui/focus/FocusInvalidationManager;",
        "focusInvalidationManager",
        "Landroidx/compose/ui/focus/FocusInvalidationManager;",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "Landroidx/collection/MutableLongSet;",
        "keysCurrentlyDown",
        "Landroidx/collection/MutableLongSet;",
        "Landroidx/collection/MutableObjectList;",
        "Landroidx/compose/ui/focus/FocusListener;",
        "listeners",
        "Landroidx/collection/MutableObjectList;",
        "getListeners",
        "()Landroidx/collection/MutableObjectList;",
        "value",
        "activeFocusTargetNode",
        "getActiveFocusTargetNode",
        "setActiveFocusTargetNode",
        "isFocusCaptured",
        "Z",
        "()Z",
        "setFocusCaptured",
        "Landroidx/compose/ui/focus/FocusState;",
        "getRootState",
        "()Landroidx/compose/ui/focus/FocusState;",
        "rootState",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

.field private final focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

.field private isFocusCaptured:Z

.field private keysCurrentlyDown:Landroidx/collection/MutableLongSet;

.field private final listeners:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/focus/FocusListener;",
            ">;"
        }
    .end annotation
.end field

.field private final modifier:Landroidx/compose/ui/Modifier;

.field private final owner:Landroidx/compose/ui/node/Owner;

.field private final platformFocusOwner:Landroidx/compose/ui/focus/PlatformFocusOwner;

.field private rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/focus/PlatformFocusOwner;Landroidx/compose/ui/node/Owner;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/focus/PlatformFocusOwner;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->owner:Landroidx/compose/ui/node/Owner;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/ui/focus/Focusability;->Companion:Landroidx/compose/ui/focus/Focusability$Companion;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/focus/Focusability$Companion;->getNever-LCbbffg()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v4, 0x6

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/p;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/focus/FocusInvalidationManager;-><init>(Landroidx/compose/ui/focus/FocusOwner;Landroidx/compose/ui/node/Owner;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 31
    .line 32
    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    new-instance p1, Landroidx/collection/MutableObjectList;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p2}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->listeners:Landroidx/collection/MutableObjectList;

    .line 46
    .line 47
    return-void
.end method

.method private final clearFocus(ZZ)Z
    .locals 9

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->isFocusCaptured()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V

    if-eqz p2, :cond_e

    if-eqz p1, :cond_e

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->isFocusCaptured()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_0

    :cond_2
    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 7
    :goto_0
    sget-object v3, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 8
    invoke-virtual {p1, p2, v3}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    const/16 p2, 0x400

    .line 9
    invoke-static {p2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result p2

    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "visitAncestors called on an unattached node"

    .line 11
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    .line 13
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_e

    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, p2

    if-eqz v4, :cond_c

    :goto_2
    if-eqz v3, :cond_c

    .line 16
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, p2

    if-eqz v4, :cond_b

    move-object v5, v0

    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_b

    .line 17
    instance-of v6, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v6, :cond_4

    .line 18
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 19
    sget-object v6, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v7, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    goto :goto_6

    .line 20
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, p2

    if-eqz v6, :cond_a

    .line 21
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_a

    .line 22
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 23
    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    move v7, v2

    :goto_4
    if-eqz v6, :cond_9

    .line 24
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, p2

    if-eqz v8, :cond_8

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v1, :cond_5

    move-object v4, v6

    goto :goto_5

    :cond_5
    if-nez v5, :cond_6

    .line 25
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v8, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v4, :cond_7

    .line 26
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v4, v0

    .line 27
    :cond_7
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_8
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_4

    :cond_9
    if-ne v7, v1, :cond_a

    goto :goto_3

    .line 29
    :cond_a
    :goto_6
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_3

    .line 30
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_2

    .line 31
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto/16 :goto_1

    :cond_d
    move-object v3, v0

    goto/16 :goto_1

    :cond_e
    return v1
.end method

.method static synthetic clearFocus$default(Landroidx/compose/ui/focus/FocusOwnerImpl;ZZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final findFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final lastLocalKeyInputNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$Node;
    .locals 5

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x2000

    .line 8
    .line 9
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    or-int/2addr v1, v2

    .line 14
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string/jumbo v2, "visitLocalDescendants called on an unattached node"

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    and-int/2addr v2, v1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    and-int/2addr v2, v1

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    and-int/2addr v2, v4

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_1
    move-object v3, p1

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-object v3
.end method

.method private final synthetic nearestAncestorIncludingSelf-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/2addr v2, p2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    :goto_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    and-int/2addr v2, p2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    const-string p2, "T"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->k(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object v0, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return-object v1
.end method

.method private final synthetic traverseAncestorsIncludingSelf-QFhIj7k(Landroidx/compose/ui/node/DelegatableNode;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/DelegatableNode;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lm7/f0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lm7/f0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lm7/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    move-object v3, v2

    .line 31
    :goto_0
    const-string v4, "T"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    and-int/2addr v6, p2

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    :goto_1
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    and-int/2addr v6, p2

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    move-object v6, v0

    .line 61
    :goto_2
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-static {v5, v4}, Lkotlin/jvm/internal/y;->k(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move-object v0, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    if-eqz v3, :cond_7

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    add-int/lit8 p2, p2, -0x1

    .line 112
    .line 113
    if-ltz p2, :cond_7

    .line 114
    .line 115
    :goto_3
    add-int/lit8 v0, p2, -0x1

    .line 116
    .line 117
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    if-gez v0, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move p2, v0

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    :goto_4
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :goto_5
    if-eqz p2, :cond_8

    .line 134
    .line 135
    invoke-static {v5, v4}, Lkotlin/jvm/internal/y;->k(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_6
    if-eqz p1, :cond_9

    .line 154
    .line 155
    invoke-static {v5, v4}, Lkotlin/jvm/internal/y;->k(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    if-eqz v3, :cond_a

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    const/4 p2, 0x0

    .line 173
    :goto_7
    if-ge p2, p1, :cond_a

    .line 174
    .line 175
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-interface {p5, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    add-int/lit8 p2, p2, 0x1

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_a
    return-void
.end method

.method private final validateKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v2, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, v3}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroidx/collection/MutableLongSet;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {p1, v2}, Landroidx/collection/MutableLongSet;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyUp-CS__XNY()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {p1, v2}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongSet;->contains(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v4, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableLongSet;->remove(J)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    return p1

    .line 68
    :cond_3
    :goto_0
    return v4
.end method


# virtual methods
.method public clearFocus(Z)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(ZZZI)Z

    return-void
.end method

.method public clearFocus-I7lrPNg(ZZZI)Z
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    invoke-static {v0, p4}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    sget-object v0, Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    aget p4, v0, p4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p4, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p4, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p4, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne p4, v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus(ZZ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lm7/l;

    .line 35
    .line 36
    invoke-direct {p1}, Lm7/l;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus(ZZ)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    if-eqz p1, :cond_3

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearOwnerFocus()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return p1
.end method

.method public clearOwnerFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/focus/PlatformFocusOwner;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/focus/PlatformFocusOwner;->clearOwnerFocus()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchIndirectTouchEvent(Landroidx/compose/ui/input/indirect/IndirectTouchEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/indirect/IndirectTouchEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v0, "FocusRelatedWarning: Dispatching indirect touch event while the focus system is invalidated."

    .line 15
    .line 16
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->findFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string/jumbo v4, "visitAncestors called on an unattached node"

    .line 27
    .line 28
    .line 29
    const/high16 v5, 0x200000

    .line 30
    .line 31
    const/16 v6, 0x10

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v2, :cond_d

    .line 36
    .line 37
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-nez v10, :cond_1

    .line 50
    .line 51
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    if-eqz v2, :cond_c

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v11}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    and-int/2addr v11, v9

    .line 77
    if-eqz v11, :cond_a

    .line 78
    .line 79
    :goto_1
    if-eqz v10, :cond_a

    .line 80
    .line 81
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    and-int/2addr v11, v9

    .line 86
    if-eqz v11, :cond_9

    .line 87
    .line 88
    move-object v12, v7

    .line 89
    move-object v11, v10

    .line 90
    :goto_2
    if-eqz v11, :cond_9

    .line 91
    .line 92
    instance-of v13, v11, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;

    .line 93
    .line 94
    if-eqz v13, :cond_2

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    and-int/2addr v13, v9

    .line 102
    if-eqz v13, :cond_8

    .line 103
    .line 104
    instance-of v13, v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 105
    .line 106
    if-eqz v13, :cond_8

    .line 107
    .line 108
    move-object v13, v11

    .line 109
    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 110
    .line 111
    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    move v14, v3

    .line 116
    :goto_3
    if-eqz v13, :cond_7

    .line 117
    .line 118
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    and-int/2addr v15, v9

    .line 123
    if-eqz v15, :cond_6

    .line 124
    .line 125
    add-int/lit8 v14, v14, 0x1

    .line 126
    .line 127
    if-ne v14, v8, :cond_3

    .line 128
    .line 129
    move-object v11, v13

    .line 130
    goto :goto_4

    .line 131
    :cond_3
    if-nez v12, :cond_4

    .line 132
    .line 133
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    .line 134
    .line 135
    new-array v15, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 136
    .line 137
    invoke-direct {v12, v15, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    :cond_4
    if-eqz v11, :cond_5

    .line 141
    .line 142
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-object v11, v7

    .line 146
    :cond_5
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    if-ne v14, v8, :cond_8

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    goto :goto_2

    .line 162
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    goto :goto_1

    .line 167
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_b

    .line 172
    .line 173
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    if-eqz v10, :cond_b

    .line 178
    .line 179
    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    goto :goto_0

    .line 184
    :cond_b
    move-object v10, v7

    .line 185
    goto :goto_0

    .line 186
    :cond_c
    move-object v11, v7

    .line 187
    :goto_5
    check-cast v11, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_d
    move-object v11, v7

    .line 191
    :goto_6
    if-eqz v11, :cond_30

    .line 192
    .line 193
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_e

    .line 206
    .line 207
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_e
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v11}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    move-object v9, v7

    .line 223
    :goto_7
    if-eqz v5, :cond_1a

    .line 224
    .line 225
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    and-int/2addr v10, v2

    .line 238
    if-eqz v10, :cond_18

    .line 239
    .line 240
    :goto_8
    if-eqz v4, :cond_18

    .line 241
    .line 242
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    and-int/2addr v10, v2

    .line 247
    if-eqz v10, :cond_17

    .line 248
    .line 249
    move-object v10, v4

    .line 250
    move-object v12, v7

    .line 251
    :goto_9
    if-eqz v10, :cond_17

    .line 252
    .line 253
    instance-of v13, v10, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;

    .line 254
    .line 255
    if-eqz v13, :cond_10

    .line 256
    .line 257
    if-nez v9, :cond_f

    .line 258
    .line 259
    new-instance v9, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    :cond_f
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_10
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    and-int/2addr v13, v2

    .line 273
    if-eqz v13, :cond_16

    .line 274
    .line 275
    instance-of v13, v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 276
    .line 277
    if-eqz v13, :cond_16

    .line 278
    .line 279
    move-object v13, v10

    .line 280
    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 281
    .line 282
    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    move v14, v3

    .line 287
    :goto_a
    if-eqz v13, :cond_15

    .line 288
    .line 289
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    and-int/2addr v15, v2

    .line 294
    if-eqz v15, :cond_14

    .line 295
    .line 296
    add-int/lit8 v14, v14, 0x1

    .line 297
    .line 298
    if-ne v14, v8, :cond_11

    .line 299
    .line 300
    move-object v10, v13

    .line 301
    goto :goto_b

    .line 302
    :cond_11
    if-nez v12, :cond_12

    .line 303
    .line 304
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    .line 305
    .line 306
    new-array v15, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 307
    .line 308
    invoke-direct {v12, v15, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    :cond_12
    if-eqz v10, :cond_13

    .line 312
    .line 313
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-object v10, v7

    .line 317
    :cond_13
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_14
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    goto :goto_a

    .line 325
    :cond_15
    if-ne v14, v8, :cond_16

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_16
    :goto_c
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    goto :goto_9

    .line 333
    :cond_17
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    goto :goto_8

    .line 338
    :cond_18
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    if-eqz v5, :cond_19

    .line 343
    .line 344
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-eqz v4, :cond_19

    .line 349
    .line 350
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    goto/16 :goto_7

    .line 355
    .line 356
    :cond_19
    move-object v4, v7

    .line 357
    goto/16 :goto_7

    .line 358
    .line 359
    :cond_1a
    if-eqz v9, :cond_1d

    .line 360
    .line 361
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    add-int/lit8 v4, v4, -0x1

    .line 366
    .line 367
    if-ltz v4, :cond_1d

    .line 368
    .line 369
    :goto_d
    add-int/lit8 v5, v4, -0x1

    .line 370
    .line 371
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;

    .line 376
    .line 377
    invoke-interface {v4, v0}, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;->onPreIndirectTouchEvent(Landroidx/compose/ui/input/indirect/IndirectTouchEvent;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_1b

    .line 382
    .line 383
    return v8

    .line 384
    :cond_1b
    if-gez v5, :cond_1c

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_1c
    move v4, v5

    .line 388
    goto :goto_d

    .line 389
    :cond_1d
    :goto_e
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    move-object v5, v7

    .line 394
    :goto_f
    if-eqz v4, :cond_25

    .line 395
    .line 396
    instance-of v10, v4, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;

    .line 397
    .line 398
    if-eqz v10, :cond_1e

    .line 399
    .line 400
    check-cast v4, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;

    .line 401
    .line 402
    invoke-interface {v4, v0}, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;->onPreIndirectTouchEvent(Landroidx/compose/ui/input/indirect/IndirectTouchEvent;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_24

    .line 407
    .line 408
    return v8

    .line 409
    :cond_1e
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    and-int/2addr v10, v2

    .line 414
    if-eqz v10, :cond_24

    .line 415
    .line 416
    instance-of v10, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 417
    .line 418
    if-eqz v10, :cond_24

    .line 419
    .line 420
    move-object v10, v4

    .line 421
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 422
    .line 423
    invoke-virtual {v10}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    move v12, v3

    .line 428
    :goto_10
    if-eqz v10, :cond_23

    .line 429
    .line 430
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    and-int/2addr v13, v2

    .line 435
    if-eqz v13, :cond_22

    .line 436
    .line 437
    add-int/lit8 v12, v12, 0x1

    .line 438
    .line 439
    if-ne v12, v8, :cond_1f

    .line 440
    .line 441
    move-object v4, v10

    .line 442
    goto :goto_11

    .line 443
    :cond_1f
    if-nez v5, :cond_20

    .line 444
    .line 445
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 446
    .line 447
    new-array v13, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 448
    .line 449
    invoke-direct {v5, v13, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    :cond_20
    if-eqz v4, :cond_21

    .line 453
    .line 454
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-object v4, v7

    .line 458
    :cond_21
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    :cond_22
    :goto_11
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    goto :goto_10

    .line 466
    :cond_23
    if-ne v12, v8, :cond_24

    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_24
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    goto :goto_f

    .line 474
    :cond_25
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_26

    .line 485
    .line 486
    return v8

    .line 487
    :cond_26
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    move-object v5, v7

    .line 492
    :goto_12
    if-eqz v4, :cond_2e

    .line 493
    .line 494
    instance-of v10, v4, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;

    .line 495
    .line 496
    if-eqz v10, :cond_27

    .line 497
    .line 498
    check-cast v4, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;

    .line 499
    .line 500
    invoke-interface {v4, v0}, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;->onIndirectTouchEvent(Landroidx/compose/ui/input/indirect/IndirectTouchEvent;)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_2d

    .line 505
    .line 506
    return v8

    .line 507
    :cond_27
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    and-int/2addr v10, v2

    .line 512
    if-eqz v10, :cond_2d

    .line 513
    .line 514
    instance-of v10, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 515
    .line 516
    if-eqz v10, :cond_2d

    .line 517
    .line 518
    move-object v10, v4

    .line 519
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 520
    .line 521
    invoke-virtual {v10}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    move v11, v3

    .line 526
    :goto_13
    if-eqz v10, :cond_2c

    .line 527
    .line 528
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    and-int/2addr v12, v2

    .line 533
    if-eqz v12, :cond_2b

    .line 534
    .line 535
    add-int/lit8 v11, v11, 0x1

    .line 536
    .line 537
    if-ne v11, v8, :cond_28

    .line 538
    .line 539
    move-object v4, v10

    .line 540
    goto :goto_14

    .line 541
    :cond_28
    if-nez v5, :cond_29

    .line 542
    .line 543
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 544
    .line 545
    new-array v12, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 546
    .line 547
    invoke-direct {v5, v12, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    :cond_29
    if-eqz v4, :cond_2a

    .line 551
    .line 552
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-object v4, v7

    .line 556
    :cond_2a
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    :cond_2b
    :goto_14
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    goto :goto_13

    .line 564
    :cond_2c
    if-ne v11, v8, :cond_2d

    .line 565
    .line 566
    goto :goto_12

    .line 567
    :cond_2d
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    goto :goto_12

    .line 572
    :cond_2e
    if-eqz v9, :cond_30

    .line 573
    .line 574
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    move v4, v3

    .line 579
    :goto_15
    if-ge v4, v2, :cond_30

    .line 580
    .line 581
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    check-cast v5, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;

    .line 586
    .line 587
    invoke-interface {v5, v0}, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;->onIndirectTouchEvent(Landroidx/compose/ui/input/indirect/IndirectTouchEvent;)Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-eqz v5, :cond_2f

    .line 592
    .line 593
    return v8

    .line 594
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 595
    .line 596
    goto :goto_15

    .line 597
    :cond_30
    return v3
.end method

.method public dispatchInterceptedSoftKeyboardEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 11
    .line 12
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v2, "visitAncestors called on an unattached node"

    .line 25
    .line 26
    .line 27
    const/high16 v3, 0x20000

    .line 28
    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v0, :cond_d

    .line 34
    .line 35
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    if-eqz v0, :cond_c

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v9}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    and-int/2addr v9, v7

    .line 75
    if-eqz v9, :cond_a

    .line 76
    .line 77
    :goto_1
    if-eqz v8, :cond_a

    .line 78
    .line 79
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    and-int/2addr v9, v7

    .line 84
    if-eqz v9, :cond_9

    .line 85
    .line 86
    move-object v10, v5

    .line 87
    move-object v9, v8

    .line 88
    :goto_2
    if-eqz v9, :cond_9

    .line 89
    .line 90
    instance-of v11, v9, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 91
    .line 92
    if-eqz v11, :cond_2

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    and-int/2addr v11, v7

    .line 100
    if-eqz v11, :cond_8

    .line 101
    .line 102
    instance-of v11, v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 103
    .line 104
    if-eqz v11, :cond_8

    .line 105
    .line 106
    move-object v11, v9

    .line 107
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 108
    .line 109
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    move v12, v1

    .line 114
    :goto_3
    if-eqz v11, :cond_7

    .line 115
    .line 116
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    and-int/2addr v13, v7

    .line 121
    if-eqz v13, :cond_6

    .line 122
    .line 123
    add-int/lit8 v12, v12, 0x1

    .line 124
    .line 125
    if-ne v12, v6, :cond_3

    .line 126
    .line 127
    move-object v9, v11

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    if-nez v10, :cond_4

    .line 130
    .line 131
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 132
    .line 133
    new-array v13, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 134
    .line 135
    invoke-direct {v10, v13, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    if-eqz v9, :cond_5

    .line 139
    .line 140
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-object v9, v5

    .line 144
    :cond_5
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    if-ne v12, v6, :cond_8

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    goto :goto_2

    .line 160
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    goto :goto_1

    .line 165
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-eqz v8, :cond_b

    .line 176
    .line 177
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    goto :goto_0

    .line 182
    :cond_b
    move-object v8, v5

    .line 183
    goto :goto_0

    .line 184
    :cond_c
    move-object v9, v5

    .line 185
    :goto_5
    check-cast v9, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_d
    move-object v9, v5

    .line 189
    :goto_6
    if-eqz v9, :cond_2f

    .line 190
    .line 191
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_e

    .line 204
    .line 205
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_e
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object v7, v5

    .line 221
    :goto_7
    if-eqz v3, :cond_1a

    .line 222
    .line 223
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    and-int/2addr v8, v0

    .line 236
    if-eqz v8, :cond_18

    .line 237
    .line 238
    :goto_8
    if-eqz v2, :cond_18

    .line 239
    .line 240
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    and-int/2addr v8, v0

    .line 245
    if-eqz v8, :cond_17

    .line 246
    .line 247
    move-object v8, v2

    .line 248
    move-object v10, v5

    .line 249
    :goto_9
    if-eqz v8, :cond_17

    .line 250
    .line 251
    instance-of v11, v8, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 252
    .line 253
    if-eqz v11, :cond_10

    .line 254
    .line 255
    if-nez v7, :cond_f

    .line 256
    .line 257
    new-instance v7, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    :cond_f
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_10
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    and-int/2addr v11, v0

    .line 271
    if-eqz v11, :cond_16

    .line 272
    .line 273
    instance-of v11, v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 274
    .line 275
    if-eqz v11, :cond_16

    .line 276
    .line 277
    move-object v11, v8

    .line 278
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 279
    .line 280
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    move v12, v1

    .line 285
    :goto_a
    if-eqz v11, :cond_15

    .line 286
    .line 287
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    and-int/2addr v13, v0

    .line 292
    if-eqz v13, :cond_14

    .line 293
    .line 294
    add-int/lit8 v12, v12, 0x1

    .line 295
    .line 296
    if-ne v12, v6, :cond_11

    .line 297
    .line 298
    move-object v8, v11

    .line 299
    goto :goto_b

    .line 300
    :cond_11
    if-nez v10, :cond_12

    .line 301
    .line 302
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 303
    .line 304
    new-array v13, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 305
    .line 306
    invoke-direct {v10, v13, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    :cond_12
    if-eqz v8, :cond_13

    .line 310
    .line 311
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-object v8, v5

    .line 315
    :cond_13
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_14
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    goto :goto_a

    .line 323
    :cond_15
    if-ne v12, v6, :cond_16

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_16
    :goto_c
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    goto :goto_9

    .line 331
    :cond_17
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    goto :goto_8

    .line 336
    :cond_18
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-eqz v3, :cond_19

    .line 341
    .line 342
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-eqz v2, :cond_19

    .line 347
    .line 348
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    goto/16 :goto_7

    .line 353
    .line 354
    :cond_19
    move-object v2, v5

    .line 355
    goto/16 :goto_7

    .line 356
    .line 357
    :cond_1a
    if-eqz v7, :cond_1d

    .line 358
    .line 359
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    add-int/lit8 v2, v2, -0x1

    .line 364
    .line 365
    if-ltz v2, :cond_1d

    .line 366
    .line 367
    :goto_d
    add-int/lit8 v3, v2, -0x1

    .line 368
    .line 369
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 374
    .line 375
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onPreInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_1b

    .line 380
    .line 381
    return v6

    .line 382
    :cond_1b
    if-gez v3, :cond_1c

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_1c
    move v2, v3

    .line 386
    goto :goto_d

    .line 387
    :cond_1d
    :goto_e
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    move-object v3, v5

    .line 392
    :goto_f
    if-eqz v2, :cond_25

    .line 393
    .line 394
    instance-of v8, v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 395
    .line 396
    if-eqz v8, :cond_1e

    .line 397
    .line 398
    check-cast v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 399
    .line 400
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onPreInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_24

    .line 405
    .line 406
    return v6

    .line 407
    :cond_1e
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    and-int/2addr v8, v0

    .line 412
    if-eqz v8, :cond_24

    .line 413
    .line 414
    instance-of v8, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 415
    .line 416
    if-eqz v8, :cond_24

    .line 417
    .line 418
    move-object v8, v2

    .line 419
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 420
    .line 421
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    move v10, v1

    .line 426
    :goto_10
    if-eqz v8, :cond_23

    .line 427
    .line 428
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    and-int/2addr v11, v0

    .line 433
    if-eqz v11, :cond_22

    .line 434
    .line 435
    add-int/lit8 v10, v10, 0x1

    .line 436
    .line 437
    if-ne v10, v6, :cond_1f

    .line 438
    .line 439
    move-object v2, v8

    .line 440
    goto :goto_11

    .line 441
    :cond_1f
    if-nez v3, :cond_20

    .line 442
    .line 443
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 444
    .line 445
    new-array v11, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 446
    .line 447
    invoke-direct {v3, v11, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    :cond_20
    if-eqz v2, :cond_21

    .line 451
    .line 452
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-object v2, v5

    .line 456
    :cond_21
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    :cond_22
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    goto :goto_10

    .line 464
    :cond_23
    if-ne v10, v6, :cond_24

    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_24
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    goto :goto_f

    .line 472
    :cond_25
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    move-object v3, v5

    .line 477
    :goto_12
    if-eqz v2, :cond_2d

    .line 478
    .line 479
    instance-of v8, v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 480
    .line 481
    if-eqz v8, :cond_26

    .line 482
    .line 483
    check-cast v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 484
    .line 485
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_2c

    .line 490
    .line 491
    return v6

    .line 492
    :cond_26
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    and-int/2addr v8, v0

    .line 497
    if-eqz v8, :cond_2c

    .line 498
    .line 499
    instance-of v8, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 500
    .line 501
    if-eqz v8, :cond_2c

    .line 502
    .line 503
    move-object v8, v2

    .line 504
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 505
    .line 506
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    move v9, v1

    .line 511
    :goto_13
    if-eqz v8, :cond_2b

    .line 512
    .line 513
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    and-int/2addr v10, v0

    .line 518
    if-eqz v10, :cond_2a

    .line 519
    .line 520
    add-int/lit8 v9, v9, 0x1

    .line 521
    .line 522
    if-ne v9, v6, :cond_27

    .line 523
    .line 524
    move-object v2, v8

    .line 525
    goto :goto_14

    .line 526
    :cond_27
    if-nez v3, :cond_28

    .line 527
    .line 528
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 529
    .line 530
    new-array v10, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 531
    .line 532
    invoke-direct {v3, v10, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    :cond_28
    if-eqz v2, :cond_29

    .line 536
    .line 537
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-object v2, v5

    .line 541
    :cond_29
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    :cond_2a
    :goto_14
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    goto :goto_13

    .line 549
    :cond_2b
    if-ne v9, v6, :cond_2c

    .line 550
    .line 551
    goto :goto_12

    .line 552
    :cond_2c
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    goto :goto_12

    .line 557
    :cond_2d
    if-eqz v7, :cond_2f

    .line 558
    .line 559
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    move v2, v1

    .line 564
    :goto_15
    if-ge v2, v0, :cond_2f

    .line 565
    .line 566
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 571
    .line 572
    invoke-interface {v3, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-eqz v3, :cond_2e

    .line 577
    .line 578
    return v6

    .line 579
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 580
    .line 581
    goto :goto_15

    .line 582
    :cond_2f
    return v1
.end method

.method public dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "FocusOwnerImpl:dispatchKeyEvent"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v0, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 20
    .line 21
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    return v3

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_1c

    .line 32
    .line 33
    :cond_0
    :try_start_1
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->validateKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_1
    :try_start_2
    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->findFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    const-string/jumbo v4, "visitAncestors called on an unattached node"

    .line 48
    .line 49
    .line 50
    const/16 v5, 0x2000

    .line 51
    .line 52
    const/16 v6, 0x10

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    :try_start_3
    invoke-direct {v1, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->lastLocalKeyInputNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$Node;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    if-nez v9, :cond_1d

    .line 63
    .line 64
    :cond_2
    if-eqz v2, :cond_f

    .line 65
    .line 66
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-nez v10, :cond_3

    .line 79
    .line 80
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_0
    if-eqz v2, :cond_e

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v11}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    and-int/2addr v11, v9

    .line 106
    if-eqz v11, :cond_c

    .line 107
    .line 108
    :goto_1
    if-eqz v10, :cond_c

    .line 109
    .line 110
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    and-int/2addr v11, v9

    .line 115
    if-eqz v11, :cond_b

    .line 116
    .line 117
    move-object v12, v7

    .line 118
    move-object v11, v10

    .line 119
    :goto_2
    if-eqz v11, :cond_b

    .line 120
    .line 121
    instance-of v13, v11, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 122
    .line 123
    if-eqz v13, :cond_4

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    and-int/2addr v13, v9

    .line 132
    if-eqz v13, :cond_a

    .line 133
    .line 134
    instance-of v13, v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 135
    .line 136
    if-eqz v13, :cond_a

    .line 137
    .line 138
    move-object v13, v11

    .line 139
    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 140
    .line 141
    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    move v14, v3

    .line 146
    :goto_3
    if-eqz v13, :cond_9

    .line 147
    .line 148
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    and-int/2addr v15, v9

    .line 153
    if-eqz v15, :cond_8

    .line 154
    .line 155
    add-int/lit8 v14, v14, 0x1

    .line 156
    .line 157
    if-ne v14, v8, :cond_5

    .line 158
    .line 159
    sget-object v11, Lm7/f0;->a:Lm7/f0;

    .line 160
    .line 161
    move-object v11, v13

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    if-nez v12, :cond_6

    .line 164
    .line 165
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    .line 166
    .line 167
    new-array v15, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 168
    .line 169
    invoke-direct {v12, v15, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    :cond_6
    if-eqz v11, :cond_7

    .line 173
    .line 174
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-object v11, v7

    .line 178
    :cond_7
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    goto :goto_3

    .line 186
    :cond_9
    if-ne v14, v8, :cond_a

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_a
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    goto :goto_2

    .line 194
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    goto :goto_1

    .line 199
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_d

    .line 204
    .line 205
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    if-eqz v10, :cond_d

    .line 210
    .line 211
    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    goto :goto_0

    .line 216
    :cond_d
    move-object v10, v7

    .line 217
    goto :goto_0

    .line 218
    :cond_e
    move-object v11, v7

    .line 219
    :goto_5
    check-cast v11, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 220
    .line 221
    if-eqz v11, :cond_f

    .line 222
    .line 223
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    goto/16 :goto_c

    .line 228
    .line 229
    :cond_f
    iget-object v2, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 230
    .line 231
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-nez v10, :cond_10

    .line 244
    .line 245
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_10
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :goto_6
    if-eqz v2, :cond_1b

    .line 261
    .line 262
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-virtual {v11}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    and-int/2addr v11, v9

    .line 275
    if-eqz v11, :cond_19

    .line 276
    .line 277
    :goto_7
    if-eqz v10, :cond_19

    .line 278
    .line 279
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    and-int/2addr v11, v9

    .line 284
    if-eqz v11, :cond_18

    .line 285
    .line 286
    move-object v12, v7

    .line 287
    move-object v11, v10

    .line 288
    :goto_8
    if-eqz v11, :cond_18

    .line 289
    .line 290
    instance-of v13, v11, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 291
    .line 292
    if-eqz v13, :cond_11

    .line 293
    .line 294
    goto/16 :goto_b

    .line 295
    .line 296
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    and-int/2addr v13, v9

    .line 301
    if-eqz v13, :cond_17

    .line 302
    .line 303
    instance-of v13, v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 304
    .line 305
    if-eqz v13, :cond_17

    .line 306
    .line 307
    move-object v13, v11

    .line 308
    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 309
    .line 310
    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    move v14, v3

    .line 315
    :goto_9
    if-eqz v13, :cond_16

    .line 316
    .line 317
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    and-int/2addr v15, v9

    .line 322
    if-eqz v15, :cond_15

    .line 323
    .line 324
    add-int/lit8 v14, v14, 0x1

    .line 325
    .line 326
    if-ne v14, v8, :cond_12

    .line 327
    .line 328
    sget-object v11, Lm7/f0;->a:Lm7/f0;

    .line 329
    .line 330
    move-object v11, v13

    .line 331
    goto :goto_a

    .line 332
    :cond_12
    if-nez v12, :cond_13

    .line 333
    .line 334
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    .line 335
    .line 336
    new-array v15, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 337
    .line 338
    invoke-direct {v12, v15, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    :cond_13
    if-eqz v11, :cond_14

    .line 342
    .line 343
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-object v11, v7

    .line 347
    :cond_14
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_15
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    goto :goto_9

    .line 355
    :cond_16
    if-ne v14, v8, :cond_17

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_17
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    goto :goto_8

    .line 363
    :cond_18
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    goto :goto_7

    .line 368
    :cond_19
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-eqz v2, :cond_1a

    .line 373
    .line 374
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    if-eqz v10, :cond_1a

    .line 379
    .line 380
    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    goto :goto_6

    .line 385
    :cond_1a
    move-object v10, v7

    .line 386
    goto :goto_6

    .line 387
    :cond_1b
    move-object v11, v7

    .line 388
    :goto_b
    check-cast v11, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 389
    .line 390
    if-eqz v11, :cond_1c

    .line 391
    .line 392
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    goto :goto_c

    .line 397
    :cond_1c
    move-object v9, v7

    .line 398
    :cond_1d
    :goto_c
    if-eqz v9, :cond_43

    .line 399
    .line 400
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-nez v5, :cond_1e

    .line 413
    .line 414
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_1e
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    move-object v10, v7

    .line 430
    :goto_d
    if-eqz v5, :cond_2a

    .line 431
    .line 432
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-virtual {v11}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    and-int/2addr v11, v2

    .line 445
    if-eqz v11, :cond_28

    .line 446
    .line 447
    :goto_e
    if-eqz v4, :cond_28

    .line 448
    .line 449
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    and-int/2addr v11, v2

    .line 454
    if-eqz v11, :cond_27

    .line 455
    .line 456
    move-object v11, v4

    .line 457
    move-object v12, v7

    .line 458
    :goto_f
    if-eqz v11, :cond_27

    .line 459
    .line 460
    instance-of v13, v11, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 461
    .line 462
    if-eqz v13, :cond_20

    .line 463
    .line 464
    if-nez v10, :cond_1f

    .line 465
    .line 466
    new-instance v10, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 469
    .line 470
    .line 471
    :cond_1f
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_12

    .line 475
    :cond_20
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    and-int/2addr v13, v2

    .line 480
    if-eqz v13, :cond_26

    .line 481
    .line 482
    instance-of v13, v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 483
    .line 484
    if-eqz v13, :cond_26

    .line 485
    .line 486
    move-object v13, v11

    .line 487
    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 488
    .line 489
    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    move v14, v3

    .line 494
    :goto_10
    if-eqz v13, :cond_25

    .line 495
    .line 496
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 497
    .line 498
    .line 499
    move-result v15

    .line 500
    and-int/2addr v15, v2

    .line 501
    if-eqz v15, :cond_24

    .line 502
    .line 503
    add-int/lit8 v14, v14, 0x1

    .line 504
    .line 505
    if-ne v14, v8, :cond_21

    .line 506
    .line 507
    sget-object v11, Lm7/f0;->a:Lm7/f0;

    .line 508
    .line 509
    move-object v11, v13

    .line 510
    goto :goto_11

    .line 511
    :cond_21
    if-nez v12, :cond_22

    .line 512
    .line 513
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    .line 514
    .line 515
    new-array v15, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 516
    .line 517
    invoke-direct {v12, v15, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    :cond_22
    if-eqz v11, :cond_23

    .line 521
    .line 522
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-object v11, v7

    .line 526
    :cond_23
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    :cond_24
    :goto_11
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    goto :goto_10

    .line 534
    :cond_25
    if-ne v14, v8, :cond_26

    .line 535
    .line 536
    goto :goto_f

    .line 537
    :cond_26
    :goto_12
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    goto :goto_f

    .line 542
    :cond_27
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    goto :goto_e

    .line 547
    :cond_28
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    if-eqz v5, :cond_29

    .line 552
    .line 553
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    if-eqz v4, :cond_29

    .line 558
    .line 559
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    goto/16 :goto_d

    .line 564
    .line 565
    :cond_29
    move-object v4, v7

    .line 566
    goto/16 :goto_d

    .line 567
    .line 568
    :cond_2a
    if-eqz v10, :cond_2e

    .line 569
    .line 570
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    add-int/lit8 v4, v4, -0x1

    .line 575
    .line 576
    if-ltz v4, :cond_2d

    .line 577
    .line 578
    :goto_13
    add-int/lit8 v5, v4, -0x1

    .line 579
    .line 580
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    check-cast v4, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 585
    .line 586
    invoke-interface {v4, v0}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 587
    .line 588
    .line 589
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 590
    if-eqz v4, :cond_2b

    .line 591
    .line 592
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 593
    .line 594
    .line 595
    return v8

    .line 596
    :cond_2b
    if-gez v5, :cond_2c

    .line 597
    .line 598
    goto :goto_14

    .line 599
    :cond_2c
    move v4, v5

    .line 600
    goto :goto_13

    .line 601
    :cond_2d
    :goto_14
    :try_start_4
    sget-object v4, Lm7/f0;->a:Lm7/f0;

    .line 602
    .line 603
    :cond_2e
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    new-instance v5, Lkotlin/jvm/internal/r0;

    .line 608
    .line 609
    invoke-direct {v5}, Lkotlin/jvm/internal/r0;-><init>()V

    .line 610
    .line 611
    .line 612
    new-instance v11, Lkotlin/jvm/internal/r0;

    .line 613
    .line 614
    invoke-direct {v11}, Lkotlin/jvm/internal/r0;-><init>()V

    .line 615
    .line 616
    .line 617
    iput-object v4, v11, Lkotlin/jvm/internal/r0;->b:Ljava/lang/Object;

    .line 618
    .line 619
    :goto_15
    iget-object v4, v11, Lkotlin/jvm/internal/r0;->b:Ljava/lang/Object;

    .line 620
    .line 621
    if-eqz v4, :cond_36

    .line 622
    .line 623
    instance-of v12, v4, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 624
    .line 625
    if-eqz v12, :cond_2f

    .line 626
    .line 627
    check-cast v4, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 628
    .line 629
    invoke-interface {v4, v0}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 630
    .line 631
    .line 632
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 633
    if-eqz v4, :cond_35

    .line 634
    .line 635
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 636
    .line 637
    .line 638
    return v8

    .line 639
    :cond_2f
    :try_start_5
    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    .line 640
    .line 641
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    and-int/2addr v4, v2

    .line 646
    if-eqz v4, :cond_35

    .line 647
    .line 648
    iget-object v4, v11, Lkotlin/jvm/internal/r0;->b:Ljava/lang/Object;

    .line 649
    .line 650
    instance-of v12, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 651
    .line 652
    if-eqz v12, :cond_35

    .line 653
    .line 654
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 655
    .line 656
    invoke-virtual {v4}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    move v12, v3

    .line 661
    :goto_16
    if-eqz v4, :cond_34

    .line 662
    .line 663
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 664
    .line 665
    .line 666
    move-result v13

    .line 667
    and-int/2addr v13, v2

    .line 668
    if-eqz v13, :cond_33

    .line 669
    .line 670
    add-int/lit8 v12, v12, 0x1

    .line 671
    .line 672
    if-ne v12, v8, :cond_30

    .line 673
    .line 674
    iput-object v4, v11, Lkotlin/jvm/internal/r0;->b:Ljava/lang/Object;

    .line 675
    .line 676
    sget-object v13, Lm7/f0;->a:Lm7/f0;

    .line 677
    .line 678
    goto :goto_17

    .line 679
    :cond_30
    iget-object v13, v5, Lkotlin/jvm/internal/r0;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v13, Landroidx/compose/runtime/collection/MutableVector;

    .line 682
    .line 683
    if-nez v13, :cond_31

    .line 684
    .line 685
    new-instance v13, Landroidx/compose/runtime/collection/MutableVector;

    .line 686
    .line 687
    new-array v14, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 688
    .line 689
    invoke-direct {v13, v14, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    :cond_31
    iput-object v13, v5, Lkotlin/jvm/internal/r0;->b:Ljava/lang/Object;

    .line 693
    .line 694
    iget-object v14, v11, Lkotlin/jvm/internal/r0;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v14, Landroidx/compose/ui/Modifier$Node;

    .line 697
    .line 698
    if-eqz v14, :cond_32

    .line 699
    .line 700
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    iput-object v7, v11, Lkotlin/jvm/internal/r0;->b:Ljava/lang/Object;

    .line 704
    .line 705
    :cond_32
    iget-object v13, v5, Lkotlin/jvm/internal/r0;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v13, Landroidx/compose/runtime/collection/MutableVector;

    .line 708
    .line 709
    if-eqz v13, :cond_33

    .line 710
    .line 711
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    :cond_33
    :goto_17
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    goto :goto_16

    .line 719
    :cond_34
    if-ne v12, v8, :cond_35

    .line 720
    .line 721
    goto :goto_15

    .line 722
    :cond_35
    iget-object v4, v5, Lkotlin/jvm/internal/r0;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 725
    .line 726
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    iput-object v4, v11, Lkotlin/jvm/internal/r0;->b:Ljava/lang/Object;

    .line 731
    .line 732
    goto :goto_15

    .line 733
    :cond_36
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    check-cast v4, Ljava/lang/Boolean;

    .line 738
    .line 739
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 740
    .line 741
    .line 742
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 743
    if-eqz v4, :cond_37

    .line 744
    .line 745
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 746
    .line 747
    .line 748
    return v8

    .line 749
    :cond_37
    :try_start_6
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    new-instance v5, Lkotlin/jvm/internal/r0;

    .line 754
    .line 755
    invoke-direct {v5}, Lkotlin/jvm/internal/r0;-><init>()V

    .line 756
    .line 757
    .line 758
    new-instance v9, Lkotlin/jvm/internal/r0;

    .line 759
    .line 760
    invoke-direct {v9}, Lkotlin/jvm/internal/r0;-><init>()V

    .line 761
    .line 762
    .line 763
    iput-object v4, v9, Lkotlin/jvm/internal/r0;->b:Ljava/lang/Object;

    .line 764
    .line 765
    :goto_18
    iget-object v4, v9, Lkotlin/jvm/internal/r0;->b:Ljava/lang/Object;

    .line 766
    .line 767
    if-eqz v4, :cond_3f

    .line 768
    .line 769
    instance-of v11, v4, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 770
    .line 771
    if-eqz v11, :cond_38

    .line 772
    .line 773
    check-cast v4, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 774
    .line 775
    invoke-interface {v4, v0}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 776
    .line 777
    .line 778
    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 779
    if-eqz v4, :cond_3e

    .line 780
    .line 781
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 782
    .line 783
    .line 784
    return v8

    .line 785
    :cond_38
    :try_start_7
    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    .line 786
    .line 787
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    and-int/2addr v4, v2

    .line 792
    if-eqz v4, :cond_3e

    .line 793
    .line 794
    iget-object v4, v9, Lkotlin/jvm/internal/r0;->b:Ljava/lang/Object;

    .line 795
    .line 796
    instance-of v11, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 797
    .line 798
    if-eqz v11, :cond_3e

    .line 799
    .line 800
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 801
    .line 802
    invoke-virtual {v4}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    move v11, v3

    .line 807
    :goto_19
    if-eqz v4, :cond_3d

    .line 808
    .line 809
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 810
    .line 811
    .line 812
    move-result v12

    .line 813
    and-int/2addr v12, v2

    .line 814
    if-eqz v12, :cond_3c

    .line 815
    .line 816
    add-int/lit8 v11, v11, 0x1

    .line 817
    .line 818
    if-ne v11, v8, :cond_39

    .line 819
    .line 820
    iput-object v4, v9, Lkotlin/jvm/internal/r0;->b:Ljava/lang/Object;

    .line 821
    .line 822
    sget-object v12, Lm7/f0;->a:Lm7/f0;

    .line 823
    .line 824
    goto :goto_1a

    .line 825
    :cond_39
    iget-object v12, v5, Lkotlin/jvm/internal/r0;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v12, Landroidx/compose/runtime/collection/MutableVector;

    .line 828
    .line 829
    if-nez v12, :cond_3a

    .line 830
    .line 831
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    .line 832
    .line 833
    new-array v13, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 834
    .line 835
    invoke-direct {v12, v13, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 836
    .line 837
    .line 838
    :cond_3a
    iput-object v12, v5, Lkotlin/jvm/internal/r0;->b:Ljava/lang/Object;

    .line 839
    .line 840
    iget-object v13, v9, Lkotlin/jvm/internal/r0;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v13, Landroidx/compose/ui/Modifier$Node;

    .line 843
    .line 844
    if-eqz v13, :cond_3b

    .line 845
    .line 846
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    iput-object v7, v9, Lkotlin/jvm/internal/r0;->b:Ljava/lang/Object;

    .line 850
    .line 851
    :cond_3b
    iget-object v12, v5, Lkotlin/jvm/internal/r0;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v12, Landroidx/compose/runtime/collection/MutableVector;

    .line 854
    .line 855
    if-eqz v12, :cond_3c

    .line 856
    .line 857
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    :cond_3c
    :goto_1a
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    goto :goto_19

    .line 865
    :cond_3d
    if-ne v11, v8, :cond_3e

    .line 866
    .line 867
    goto :goto_18

    .line 868
    :cond_3e
    iget-object v4, v5, Lkotlin/jvm/internal/r0;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 871
    .line 872
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    iput-object v4, v9, Lkotlin/jvm/internal/r0;->b:Ljava/lang/Object;

    .line 877
    .line 878
    goto :goto_18

    .line 879
    :cond_3f
    if-eqz v10, :cond_42

    .line 880
    .line 881
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    move v4, v3

    .line 886
    :goto_1b
    if-ge v4, v2, :cond_41

    .line 887
    .line 888
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    check-cast v5, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 893
    .line 894
    invoke-interface {v5, v0}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 895
    .line 896
    .line 897
    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 898
    if-eqz v5, :cond_40

    .line 899
    .line 900
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 901
    .line 902
    .line 903
    return v8

    .line 904
    :cond_40
    add-int/lit8 v4, v4, 0x1

    .line 905
    .line 906
    goto :goto_1b

    .line 907
    :cond_41
    :try_start_8
    sget-object v0, Lm7/f0;->a:Lm7/f0;

    .line 908
    .line 909
    :cond_42
    sget-object v0, Lm7/f0;->a:Lm7/f0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 910
    .line 911
    :cond_43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 912
    .line 913
    .line 914
    return v3

    .line 915
    :goto_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 916
    .line 917
    .line 918
    throw v0
.end method

.method public dispatchRotaryEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 15
    .line 16
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->findFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string/jumbo v4, "visitAncestors called on an unattached node"

    .line 27
    .line 28
    .line 29
    const/16 v5, 0x4000

    .line 30
    .line 31
    const/16 v6, 0x10

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v2, :cond_d

    .line 36
    .line 37
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-nez v10, :cond_1

    .line 50
    .line 51
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    if-eqz v2, :cond_c

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v11}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    and-int/2addr v11, v9

    .line 77
    if-eqz v11, :cond_a

    .line 78
    .line 79
    :goto_1
    if-eqz v10, :cond_a

    .line 80
    .line 81
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    and-int/2addr v11, v9

    .line 86
    if-eqz v11, :cond_9

    .line 87
    .line 88
    move-object v12, v7

    .line 89
    move-object v11, v10

    .line 90
    :goto_2
    if-eqz v11, :cond_9

    .line 91
    .line 92
    instance-of v13, v11, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 93
    .line 94
    if-eqz v13, :cond_2

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    and-int/2addr v13, v9

    .line 102
    if-eqz v13, :cond_8

    .line 103
    .line 104
    instance-of v13, v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 105
    .line 106
    if-eqz v13, :cond_8

    .line 107
    .line 108
    move-object v13, v11

    .line 109
    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 110
    .line 111
    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    move v14, v3

    .line 116
    :goto_3
    if-eqz v13, :cond_7

    .line 117
    .line 118
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    and-int/2addr v15, v9

    .line 123
    if-eqz v15, :cond_6

    .line 124
    .line 125
    add-int/lit8 v14, v14, 0x1

    .line 126
    .line 127
    if-ne v14, v8, :cond_3

    .line 128
    .line 129
    move-object v11, v13

    .line 130
    goto :goto_4

    .line 131
    :cond_3
    if-nez v12, :cond_4

    .line 132
    .line 133
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    .line 134
    .line 135
    new-array v15, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 136
    .line 137
    invoke-direct {v12, v15, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    :cond_4
    if-eqz v11, :cond_5

    .line 141
    .line 142
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-object v11, v7

    .line 146
    :cond_5
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    if-ne v14, v8, :cond_8

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    goto :goto_2

    .line 162
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    goto :goto_1

    .line 167
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_b

    .line 172
    .line 173
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    if-eqz v10, :cond_b

    .line 178
    .line 179
    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    goto :goto_0

    .line 184
    :cond_b
    move-object v10, v7

    .line 185
    goto :goto_0

    .line 186
    :cond_c
    move-object v11, v7

    .line 187
    :goto_5
    check-cast v11, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_d
    move-object v11, v7

    .line 191
    :goto_6
    if-eqz v11, :cond_30

    .line 192
    .line 193
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_e

    .line 206
    .line 207
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_e
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v11}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    move-object v9, v7

    .line 223
    :goto_7
    if-eqz v5, :cond_1a

    .line 224
    .line 225
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    and-int/2addr v10, v2

    .line 238
    if-eqz v10, :cond_18

    .line 239
    .line 240
    :goto_8
    if-eqz v4, :cond_18

    .line 241
    .line 242
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    and-int/2addr v10, v2

    .line 247
    if-eqz v10, :cond_17

    .line 248
    .line 249
    move-object v10, v4

    .line 250
    move-object v12, v7

    .line 251
    :goto_9
    if-eqz v10, :cond_17

    .line 252
    .line 253
    instance-of v13, v10, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 254
    .line 255
    if-eqz v13, :cond_10

    .line 256
    .line 257
    if-nez v9, :cond_f

    .line 258
    .line 259
    new-instance v9, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    :cond_f
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_10
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    and-int/2addr v13, v2

    .line 273
    if-eqz v13, :cond_16

    .line 274
    .line 275
    instance-of v13, v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 276
    .line 277
    if-eqz v13, :cond_16

    .line 278
    .line 279
    move-object v13, v10

    .line 280
    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 281
    .line 282
    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    move v14, v3

    .line 287
    :goto_a
    if-eqz v13, :cond_15

    .line 288
    .line 289
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    and-int/2addr v15, v2

    .line 294
    if-eqz v15, :cond_14

    .line 295
    .line 296
    add-int/lit8 v14, v14, 0x1

    .line 297
    .line 298
    if-ne v14, v8, :cond_11

    .line 299
    .line 300
    move-object v10, v13

    .line 301
    goto :goto_b

    .line 302
    :cond_11
    if-nez v12, :cond_12

    .line 303
    .line 304
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    .line 305
    .line 306
    new-array v15, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 307
    .line 308
    invoke-direct {v12, v15, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    :cond_12
    if-eqz v10, :cond_13

    .line 312
    .line 313
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-object v10, v7

    .line 317
    :cond_13
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_14
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    goto :goto_a

    .line 325
    :cond_15
    if-ne v14, v8, :cond_16

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_16
    :goto_c
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    goto :goto_9

    .line 333
    :cond_17
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    goto :goto_8

    .line 338
    :cond_18
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    if-eqz v5, :cond_19

    .line 343
    .line 344
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-eqz v4, :cond_19

    .line 349
    .line 350
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    goto/16 :goto_7

    .line 355
    .line 356
    :cond_19
    move-object v4, v7

    .line 357
    goto/16 :goto_7

    .line 358
    .line 359
    :cond_1a
    if-eqz v9, :cond_1d

    .line 360
    .line 361
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    add-int/lit8 v4, v4, -0x1

    .line 366
    .line 367
    if-ltz v4, :cond_1d

    .line 368
    .line 369
    :goto_d
    add-int/lit8 v5, v4, -0x1

    .line 370
    .line 371
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 376
    .line 377
    invoke-interface {v4, v0}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onPreRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_1b

    .line 382
    .line 383
    return v8

    .line 384
    :cond_1b
    if-gez v5, :cond_1c

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_1c
    move v4, v5

    .line 388
    goto :goto_d

    .line 389
    :cond_1d
    :goto_e
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    move-object v5, v7

    .line 394
    :goto_f
    if-eqz v4, :cond_25

    .line 395
    .line 396
    instance-of v10, v4, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 397
    .line 398
    if-eqz v10, :cond_1e

    .line 399
    .line 400
    check-cast v4, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 401
    .line 402
    invoke-interface {v4, v0}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onPreRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_24

    .line 407
    .line 408
    return v8

    .line 409
    :cond_1e
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    and-int/2addr v10, v2

    .line 414
    if-eqz v10, :cond_24

    .line 415
    .line 416
    instance-of v10, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 417
    .line 418
    if-eqz v10, :cond_24

    .line 419
    .line 420
    move-object v10, v4

    .line 421
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 422
    .line 423
    invoke-virtual {v10}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    move v12, v3

    .line 428
    :goto_10
    if-eqz v10, :cond_23

    .line 429
    .line 430
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    and-int/2addr v13, v2

    .line 435
    if-eqz v13, :cond_22

    .line 436
    .line 437
    add-int/lit8 v12, v12, 0x1

    .line 438
    .line 439
    if-ne v12, v8, :cond_1f

    .line 440
    .line 441
    move-object v4, v10

    .line 442
    goto :goto_11

    .line 443
    :cond_1f
    if-nez v5, :cond_20

    .line 444
    .line 445
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 446
    .line 447
    new-array v13, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 448
    .line 449
    invoke-direct {v5, v13, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    :cond_20
    if-eqz v4, :cond_21

    .line 453
    .line 454
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-object v4, v7

    .line 458
    :cond_21
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    :cond_22
    :goto_11
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    goto :goto_10

    .line 466
    :cond_23
    if-ne v12, v8, :cond_24

    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_24
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    goto :goto_f

    .line 474
    :cond_25
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_26

    .line 485
    .line 486
    return v8

    .line 487
    :cond_26
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    move-object v5, v7

    .line 492
    :goto_12
    if-eqz v4, :cond_2e

    .line 493
    .line 494
    instance-of v10, v4, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 495
    .line 496
    if-eqz v10, :cond_27

    .line 497
    .line 498
    check-cast v4, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 499
    .line 500
    invoke-interface {v4, v0}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_2d

    .line 505
    .line 506
    return v8

    .line 507
    :cond_27
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    and-int/2addr v10, v2

    .line 512
    if-eqz v10, :cond_2d

    .line 513
    .line 514
    instance-of v10, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 515
    .line 516
    if-eqz v10, :cond_2d

    .line 517
    .line 518
    move-object v10, v4

    .line 519
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 520
    .line 521
    invoke-virtual {v10}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    move v11, v3

    .line 526
    :goto_13
    if-eqz v10, :cond_2c

    .line 527
    .line 528
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    and-int/2addr v12, v2

    .line 533
    if-eqz v12, :cond_2b

    .line 534
    .line 535
    add-int/lit8 v11, v11, 0x1

    .line 536
    .line 537
    if-ne v11, v8, :cond_28

    .line 538
    .line 539
    move-object v4, v10

    .line 540
    goto :goto_14

    .line 541
    :cond_28
    if-nez v5, :cond_29

    .line 542
    .line 543
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 544
    .line 545
    new-array v12, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 546
    .line 547
    invoke-direct {v5, v12, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    :cond_29
    if-eqz v4, :cond_2a

    .line 551
    .line 552
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-object v4, v7

    .line 556
    :cond_2a
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    :cond_2b
    :goto_14
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    goto :goto_13

    .line 564
    :cond_2c
    if-ne v11, v8, :cond_2d

    .line 565
    .line 566
    goto :goto_12

    .line 567
    :cond_2d
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    goto :goto_12

    .line 572
    :cond_2e
    if-eqz v9, :cond_30

    .line 573
    .line 574
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    move v4, v3

    .line 579
    :goto_15
    if-ge v4, v2, :cond_30

    .line 580
    .line 581
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    check-cast v5, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 586
    .line 587
    invoke-interface {v5, v0}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-eqz v5, :cond_2f

    .line 592
    .line 593
    return v8

    .line 594
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 595
    .line 596
    goto :goto_15

    .line 597
    :cond_30
    return v3
.end method

.method public focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 5
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

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->findFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->owner:Landroidx/compose/ui/node/Owner;

    .line 9
    .line 10
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, p1, v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->customFocusSearch--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/focus/FocusRequester;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v2, v4}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getRedirect$ui_release()Landroidx/compose/ui/focus/FocusRequester;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v2, v4}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->findFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    return-object v1

    .line 55
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2, p3}, Landroidx/compose/ui/focus/FocusRequester;->findFocusTargetNode$ui_release(Lkotlin/jvm/functions/Function1;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_3
    move-object v0, v1

    .line 75
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->owner:Landroidx/compose/ui/node/Owner;

    .line 78
    .line 79
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    .line 84
    .line 85
    invoke-direct {v3, v0, p0, p3}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusSearch-0X8WOeE(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFocusRect()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->findFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getListeners()Landroidx/collection/MutableObjectList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/focus/FocusListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->listeners:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRootFocusNode$ui_release()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootState()Landroidx/compose/ui/focus/FocusState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isFocusCaptured()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->isFocusCaptured:Z

    .line 2
    .line 3
    return v0
.end method

.method public moveFocus-3ESFkO8(I)Z
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isViewFocusFixEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/focus/PlatformFocusOwner;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/PlatformFocusOwner;->moveFocusInChildren-3ESFkO8(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/r0;

    .line 16
    .line 17
    invoke-direct {v0}, Lkotlin/jvm/internal/r0;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object v2, v0, Lkotlin/jvm/internal/r0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/focus/PlatformFocusOwner;

    .line 29
    .line 30
    invoke-interface {v3}, Landroidx/compose/ui/focus/PlatformFocusOwner;->getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;

    .line 35
    .line 36
    invoke-direct {v4, v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;-><init>(Lkotlin/jvm/internal/r0;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v3, v4}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eq v2, v4, :cond_1

    .line 56
    .line 57
    return v1

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    iget-object v4, v0, Lkotlin/jvm/internal/r0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, Lkotlin/jvm/internal/r0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return v1

    .line 83
    :cond_3
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusOwnerImplKt;->is1dFocusSearch-3ESFkO8(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v2, v1, v2, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(ZZZI)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->takeFocus-aToIllA(ILandroidx/compose/ui/geometry/Rect;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    return v1

    .line 103
    :cond_4
    return v2

    .line 104
    :cond_5
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isViewFocusFixEnabled:Z

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/focus/PlatformFocusOwner;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/PlatformFocusOwner;->moveFocusInChildren-3ESFkO8(I)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    return v1

    .line 117
    :cond_6
    :goto_0
    return v2
.end method

.method public releaseFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public requestOwnerFocus-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/focus/PlatformFocusOwner;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/focus/PlatformFocusOwner;->requestOwnerFocus-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V

    return-void
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V

    return-void
.end method

.method public scheduleInvalidationForOwner()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->setFocusCaptured(Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    sget-boolean v2, Landroidx/compose/ui/ComposeUiFlags;->isSemanticAutofillEnabled:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getListeners()Landroidx/collection/MutableObjectList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v2, v2, Landroidx/collection/ObjectList;->_size:I

    .line 24
    .line 25
    :goto_0
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    aget-object v4, v3, v1

    .line 28
    .line 29
    check-cast v4, Landroidx/compose/ui/focus/FocusListener;

    .line 30
    .line 31
    invoke-interface {v4, v0, p1}, Landroidx/compose/ui/focus/FocusListener;->onFocusChanged(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public setFocusCaptured(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string v0, "Cannot capture focus when the active focus target node is unset"

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->isFocusCaptured:Z

    .line 21
    .line 22
    return-void
.end method

.method public final setRootFocusNode$ui_release(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    return-void
.end method

.method public takeFocus-aToIllA(ILandroidx/compose/ui/geometry/Rect;)Z
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
