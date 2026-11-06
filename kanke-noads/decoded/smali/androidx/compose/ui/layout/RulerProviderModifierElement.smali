.class final Landroidx/compose/ui/layout/RulerProviderModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ModifierNodeInspectableProperties"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/layout/RulerProviderModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/layout/RulerProviderModifierElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/layout/RulerProviderModifierNode;",
        "Landroidx/compose/ui/layout/InsetsListener;",
        "insetsListener",
        "<init>",
        "(Landroidx/compose/ui/layout/InsetsListener;)V",
        "create",
        "()Landroidx/compose/ui/layout/RulerProviderModifierNode;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "node",
        "Lm7/f0;",
        "update",
        "(Landroidx/compose/ui/layout/RulerProviderModifierNode;)V",
        "Landroidx/compose/ui/layout/InsetsListener;",
        "getInsetsListener",
        "()Landroidx/compose/ui/layout/InsetsListener;",
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


# instance fields
.field private final insetsListener:Landroidx/compose/ui/layout/InsetsListener;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/InsetsListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/RulerProviderModifierElement;->create()Landroidx/compose/ui/layout/RulerProviderModifierNode;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/layout/RulerProviderModifierNode;
    .locals 2

    .line 2
    new-instance v0, Landroidx/compose/ui/layout/RulerProviderModifierNode;

    iget-object v1, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/RulerProviderModifierNode;-><init>(Landroidx/compose/ui/layout/InsetsListener;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/RulerProviderModifierElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/layout/RulerProviderModifierElement;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object p1, v2

    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/compose/ui/layout/RulerProviderModifierElement;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    .line 17
    .line 18
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    .line 19
    .line 20
    if-ne v2, p1, :cond_3

    .line 21
    .line 22
    return v0

    .line 23
    :cond_3
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final getInsetsListener()Landroidx/compose/ui/layout/InsetsListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/RulerProviderModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/RulerProviderModifierElement;->update(Landroidx/compose/ui/layout/RulerProviderModifierNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/layout/RulerProviderModifierNode;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/RulerProviderModifierNode;->setInsetsListener(Landroidx/compose/ui/layout/InsetsListener;)V

    return-void
.end method
