.class final Landroidx/compose/material3/LabelStateImpl;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/compose/material3/TooltipState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0003\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000f\u001a\u0004\u0008\u0004\u0010\u0010R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/material3/LabelStateImpl;",
        "Landroidx/compose/material3/TooltipState;",
        "",
        "isVisible",
        "isPersistent",
        "<init>",
        "(ZZ)V",
        "Landroidx/compose/foundation/MutatePriority;",
        "mutatePriority",
        "Lm7/f0;",
        "show",
        "(Landroidx/compose/foundation/MutatePriority;Lq7/e;)Ljava/lang/Object;",
        "dismiss",
        "()V",
        "onDispose",
        "Z",
        "()Z",
        "Landroidx/compose/animation/core/MutableTransitionState;",
        "transition",
        "Landroidx/compose/animation/core/MutableTransitionState;",
        "getTransition",
        "()Landroidx/compose/animation/core/MutableTransitionState;",
        "material3_release"
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
.field private final isPersistent:Z

.field private final isVisible:Z

.field private final transition:Landroidx/compose/animation/core/MutableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/material3/LabelStateImpl;-><init>(ZZILkotlin/jvm/internal/p;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/material3/LabelStateImpl;->isVisible:Z

    .line 4
    iput-boolean p2, p0, Landroidx/compose/material3/LabelStateImpl;->isPersistent:Z

    .line 5
    new-instance p1, Landroidx/compose/animation/core/MutableTransitionState;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/material3/LabelStateImpl;->transition:Landroidx/compose/animation/core/MutableTransitionState;

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/p;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/LabelStateImpl;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    return-void
.end method

.method public getTransition()Landroidx/compose/animation/core/MutableTransitionState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/LabelStateImpl;->transition:Landroidx/compose/animation/core/MutableTransitionState;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPersistent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/LabelStateImpl;->isPersistent:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/LabelStateImpl;->isVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public show(Landroidx/compose/foundation/MutatePriority;Lq7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lq7/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 2
    .line 3
    return-object p1
.end method
