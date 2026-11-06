.class public final Landroidx/compose/ui/focus/FocusTargetModifierNodeKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a7\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u001c\u0008\u0002\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
        "FocusTargetModifierNode",
        "()Landroidx/compose/ui/focus/FocusTargetModifierNode;",
        "Landroidx/compose/ui/focus/Focusability;",
        "focusability",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/focus/FocusState;",
        "Lm7/f0;",
        "onFocusChange",
        "FocusTargetModifierNode-PYyLHbc",
        "(ILkotlin/jvm/functions/Function2;)Landroidx/compose/ui/focus/FocusTargetModifierNode;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic FocusTargetModifierNode()Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .locals 6
    .annotation runtime Lm7/a;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    new-instance v3, Landroidx/compose/ui/focus/FocusTargetModifierNodeKt$FocusTargetModifierNode$1;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/focus/InvalidateSemantics;->INSTANCE:Landroidx/compose/ui/focus/InvalidateSemantics;

    .line 6
    .line 7
    invoke-direct {v3, v1}, Landroidx/compose/ui/focus/FocusTargetModifierNodeKt$FocusTargetModifierNode$1;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/p;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final FocusTargetModifierNode-PYyLHbc(ILkotlin/jvm/functions/Function2;)Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/focus/FocusState;",
            "-",
            "Landroidx/compose/ui/focus/FocusState;",
            "Lm7/f0;",
            ">;)",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p0

    .line 7
    move-object v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic FocusTargetModifierNode-PYyLHbc$default(ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .locals 0

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/ui/focus/Focusability;->Companion:Landroidx/compose/ui/focus/Focusability$Companion;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/focus/Focusability$Companion;->getAlways-LCbbffg()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTargetModifierNodeKt;->FocusTargetModifierNode-PYyLHbc(ILkotlin/jvm/functions/Function2;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
