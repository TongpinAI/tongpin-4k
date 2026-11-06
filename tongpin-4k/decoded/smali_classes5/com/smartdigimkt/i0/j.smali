.class public final Lcom/smartdigimkt/i0/j;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/i1/a;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i0/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/i0/j;->a:Lcom/smartdigimkt/i0/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i0/j;->a:Lcom/smartdigimkt/i0/k;

    .line 2
    .line 3
    check-cast v0, Lcom/smartdigimkt/v1/m1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/smartdigimkt/v1/m1;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/v1/m1;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/v1/m1;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->k:Lcom/smartdigimkt/v1/v1;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/smartdigimkt/v1/v1;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method
