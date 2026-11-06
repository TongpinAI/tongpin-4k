.class public final Landroidx/compose/ui/semantics/SemanticsActions;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R5\u0010\n\u001a \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0004\u0012\u00020\t0\u00060\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR)\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000e0\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR)\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000e0\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0012\u0010\rR5\u0010\u0015\u001a \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\t0\u00130\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0016\u0010\rR9\u0010\u0019\u001a$\u0012 \u0012\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00130\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000b\u001a\u0004\u0008\u001a\u0010\rR/\u0010\u001c\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\t0\u00060\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000b\u001a\u0004\u0008\u001d\u0010\rR/\u0010\u001f\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\t0\u00060\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000b\u001a\u0004\u0008 \u0010\rR/\u0010!\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\t0\u00060\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u000b\u001a\u0004\u0008\"\u0010\rR;\u0010$\u001a&\u0012\"\u0012 \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0#0\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u000b\u001a\u0004\u0008%\u0010\rR/\u0010&\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\t0\u00060\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u000b\u001a\u0004\u0008\'\u0010\rR/\u0010(\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\t0\u00060\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u000b\u001a\u0004\u0008)\u0010\rR/\u0010*\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00060\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u000b\u001a\u0004\u0008+\u0010\rR)\u0010,\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000e0\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u000b\u001a\u0004\u0008-\u0010\rR/\u0010.\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\t0\u00060\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u000b\u001a\u0004\u0008/\u0010\rR)\u00100\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000e0\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010\u000b\u001a\u0004\u00081\u0010\rR2\u00102\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000e0\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00082\u0010\u000b\u0012\u0004\u00084\u0010\u0003\u001a\u0004\u00083\u0010\rR)\u00105\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000e0\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010\u000b\u001a\u0004\u00086\u0010\rR)\u00107\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000e0\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010\u000b\u001a\u0004\u00088\u0010\rR)\u00109\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000e0\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010\u000b\u001a\u0004\u0008:\u0010\rR)\u0010;\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000e0\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u000b\u001a\u0004\u0008<\u0010\rR)\u0010=\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000e0\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u000b\u001a\u0004\u0008>\u0010\rR)\u0010?\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000e0\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u000b\u001a\u0004\u0008@\u0010\rR)\u0010A\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000e0\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u000b\u001a\u0004\u0008B\u0010\rR#\u0010E\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020D0C0\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u000b\u001a\u0004\u0008F\u0010\rR)\u0010G\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000e0\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u000b\u001a\u0004\u0008H\u0010\rR)\u0010I\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000e0\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010\u000b\u001a\u0004\u0008J\u0010\rR)\u0010K\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000e0\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010\u000b\u001a\u0004\u0008L\u0010\rR)\u0010M\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000e0\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010\u000b\u001a\u0004\u0008N\u0010\rR5\u0010O\u001a \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0007\u0012\u0004\u0012\u00020\t0\u00060\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010\u000b\u001a\u0004\u0008P\u0010\r\u00a8\u0006Q"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/SemanticsActions;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "Landroidx/compose/ui/semantics/AccessibilityAction;",
        "Lkotlin/Function1;",
        "",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "",
        "GetTextLayoutResult",
        "Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "getGetTextLayoutResult",
        "()Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "Lkotlin/Function0;",
        "OnClick",
        "getOnClick",
        "OnLongClick",
        "getOnLongClick",
        "Lkotlin/Function2;",
        "",
        "ScrollBy",
        "getScrollBy",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lq7/e;",
        "ScrollByOffset",
        "getScrollByOffset",
        "",
        "ScrollToIndex",
        "getScrollToIndex",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "OnAutofillText",
        "getOnAutofillText",
        "SetProgress",
        "getSetProgress",
        "Lkotlin/Function3;",
        "SetSelection",
        "getSetSelection",
        "SetText",
        "getSetText",
        "SetTextSubstitution",
        "getSetTextSubstitution",
        "ShowTextSubstitution",
        "getShowTextSubstitution",
        "ClearTextSubstitution",
        "getClearTextSubstitution",
        "InsertTextAtCursor",
        "getInsertTextAtCursor",
        "OnImeAction",
        "getOnImeAction",
        "PerformImeAction",
        "getPerformImeAction",
        "getPerformImeAction$annotations",
        "CopyText",
        "getCopyText",
        "CutText",
        "getCutText",
        "PasteText",
        "getPasteText",
        "Expand",
        "getExpand",
        "Collapse",
        "getCollapse",
        "Dismiss",
        "getDismiss",
        "RequestFocus",
        "getRequestFocus",
        "",
        "Landroidx/compose/ui/semantics/CustomAccessibilityAction;",
        "CustomActions",
        "getCustomActions",
        "PageUp",
        "getPageUp",
        "PageLeft",
        "getPageLeft",
        "PageDown",
        "getPageDown",
        "PageRight",
        "getPageRight",
        "GetScrollViewportLength",
        "getGetScrollViewportLength",
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
.field public static final $stable:I

.field private static final ClearTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final Collapse:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final CopyText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final CustomActions:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/CustomAccessibilityAction;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final CutText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final Dismiss:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final Expand:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final GetScrollViewportLength:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

.field private static final InsertTextAtCursor:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final OnAutofillText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final OnImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final PageLeft:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final PageUp:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final PasteText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final PerformImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final RequestFocus:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final ScrollByOffset:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lq7/e;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final ScrollToIndex:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final SetSelection:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final SetTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final ShowTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsActions;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsActions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 7
    .line 8
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v2, "GetTextLayoutResult"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 23
    .line 24
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 25
    .line 26
    const-string v2, "OnClick"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 32
    .line 33
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 34
    .line 35
    const-string v2, "OnLongClick"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 41
    .line 42
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 43
    .line 44
    const-string v2, "ScrollBy"

    .line 45
    .line 46
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 50
    .line 51
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x2

    .line 55
    const-string v3, "ScrollByOffset"

    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/p;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollByOffset:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 61
    .line 62
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 63
    .line 64
    const-string v2, "ScrollToIndex"

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollToIndex:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 71
    .line 72
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 73
    .line 74
    const-string v2, "OnAutofillText"

    .line 75
    .line 76
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->OnAutofillText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 80
    .line 81
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 82
    .line 83
    const-string v2, "SetProgress"

    .line 84
    .line 85
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 89
    .line 90
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 91
    .line 92
    const-string v2, "SetSelection"

    .line 93
    .line 94
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 95
    .line 96
    .line 97
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->SetSelection:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 98
    .line 99
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 100
    .line 101
    const-string v2, "SetText"

    .line 102
    .line 103
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 104
    .line 105
    .line 106
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 107
    .line 108
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 109
    .line 110
    const-string v2, "SetTextSubstitution"

    .line 111
    .line 112
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 113
    .line 114
    .line 115
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->SetTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 116
    .line 117
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 118
    .line 119
    const-string v2, "ShowTextSubstitution"

    .line 120
    .line 121
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 122
    .line 123
    .line 124
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->ShowTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 125
    .line 126
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 127
    .line 128
    const-string v2, "ClearTextSubstitution"

    .line 129
    .line 130
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 131
    .line 132
    .line 133
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->ClearTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 134
    .line 135
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 136
    .line 137
    const-string v2, "InsertTextAtCursor"

    .line 138
    .line 139
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 140
    .line 141
    .line 142
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->InsertTextAtCursor:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 143
    .line 144
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 145
    .line 146
    const-string v2, "PerformImeAction"

    .line 147
    .line 148
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 149
    .line 150
    .line 151
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->OnImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 152
    .line 153
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 154
    .line 155
    const-string v2, "PerformImeAction"

    .line 156
    .line 157
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 158
    .line 159
    .line 160
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PerformImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 161
    .line 162
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 163
    .line 164
    const-string v2, "CopyText"

    .line 165
    .line 166
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 167
    .line 168
    .line 169
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->CopyText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 170
    .line 171
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 172
    .line 173
    const-string v2, "CutText"

    .line 174
    .line 175
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 176
    .line 177
    .line 178
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->CutText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 179
    .line 180
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 181
    .line 182
    const-string v2, "PasteText"

    .line 183
    .line 184
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 185
    .line 186
    .line 187
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PasteText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 188
    .line 189
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 190
    .line 191
    const-string v2, "Expand"

    .line 192
    .line 193
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 194
    .line 195
    .line 196
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->Expand:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 197
    .line 198
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 199
    .line 200
    const-string v2, "Collapse"

    .line 201
    .line 202
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 203
    .line 204
    .line 205
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->Collapse:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 206
    .line 207
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 208
    .line 209
    const-string v2, "Dismiss"

    .line 210
    .line 211
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 212
    .line 213
    .line 214
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->Dismiss:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 215
    .line 216
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 217
    .line 218
    const-string v2, "RequestFocus"

    .line 219
    .line 220
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 221
    .line 222
    .line 223
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->RequestFocus:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 224
    .line 225
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    const-string v2, "CustomActions"

    .line 229
    .line 230
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->CustomActions:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 234
    .line 235
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 236
    .line 237
    const-string v2, "PageUp"

    .line 238
    .line 239
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 240
    .line 241
    .line 242
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PageUp:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 243
    .line 244
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 245
    .line 246
    const-string v2, "PageLeft"

    .line 247
    .line 248
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 249
    .line 250
    .line 251
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PageLeft:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 252
    .line 253
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 254
    .line 255
    const-string v2, "PageDown"

    .line 256
    .line 257
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 258
    .line 259
    .line 260
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 261
    .line 262
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 263
    .line 264
    const-string v2, "PageRight"

    .line 265
    .line 266
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 267
    .line 268
    .line 269
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 270
    .line 271
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 272
    .line 273
    const-string v2, "GetScrollViewportLength"

    .line 274
    .line 275
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 276
    .line 277
    .line 278
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->GetScrollViewportLength:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 279
    .line 280
    const/16 v0, 0x8

    .line 281
    .line 282
    sput v0, Landroidx/compose/ui/semantics/SemanticsActions;->$stable:I

    .line 283
    .line 284
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getPerformImeAction$annotations()V
    .locals 0
    .annotation runtime Lm7/a;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getClearTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->ClearTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCollapse()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->Collapse:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCopyText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->CopyText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomActions()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/CustomAccessibilityAction;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->CustomActions:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCutText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->CutText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDismiss()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->Dismiss:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpand()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->Expand:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGetScrollViewportLength()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->GetScrollViewportLength:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGetTextLayoutResult()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInsertTextAtCursor()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->InsertTextAtCursor:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnAutofillText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->OnAutofillText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnImeAction()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->OnImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnLongClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageDown()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageLeft()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageLeft:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageRight()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageUp()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageUp:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPasteText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PasteText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPerformImeAction()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PerformImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestFocus()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->RequestFocus:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollBy()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollByOffset()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lq7/e;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollByOffset:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollToIndex()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollToIndex:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetProgress()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetSelection()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->SetSelection:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->SetTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->ShowTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method
