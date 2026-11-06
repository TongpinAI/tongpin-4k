.class final Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/compose/ui/focus/FocusEventModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/focus/FocusState;",
        "focusState",
        "Lm7/f0;",
        "onFocusEvent",
        "(Landroidx/compose/ui/focus/FocusState;)V",
        "Landroidx/compose/ui/focus/FocusState;",
        "Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;",
        "composeImm$delegate",
        "Lm7/g;",
        "getComposeImm",
        "()Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;",
        "composeImm",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final composeImm$delegate:Lm7/g;

.field private focusState:Landroidx/compose/ui/focus/FocusState;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm7/k;->d:Lm7/k;

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode$composeImm$2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode$composeImm$2;-><init>(Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lm7/h;->b(Lm7/k;Lkotlin/jvm/functions/Function0;)Lm7/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;->composeImm$delegate:Lm7/g;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic access$getComposeImm(Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;)Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;->getComposeImm()Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getComposeImm()Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;->composeImm$delegate:Lm7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lm7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;->focusState:Landroidx/compose/ui/focus/FocusState;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;->focusState:Landroidx/compose/ui/focus/FocusState;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->getHasFocus()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lj8/n0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode$onFocusEvent$1;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {v3, p0, p1}, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode$onFocusEvent$1;-><init>(Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;Lq7/e;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lj8/i;->d(Lj8/n0;Lq7/i;Lj8/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lj8/u1;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
