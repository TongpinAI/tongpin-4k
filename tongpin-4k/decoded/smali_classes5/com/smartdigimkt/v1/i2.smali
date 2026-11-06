.class public final Lcom/smartdigimkt/v1/i2;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/EndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/i2;->a:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v1/i2;->a:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->c:Lcom/smartdigimkt/m3/e;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget v1, v1, Lcom/smartdigimkt/m3/e;->e:I

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->i:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x7

    .line 18
    :goto_0
    iget-object p1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->mListener:Lcom/smartdigimkt/v1/d0;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lcom/smartdigimkt/v1/d0;->a(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->i:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/smartdigimkt/v1/i2;->a:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->mListener:Lcom/smartdigimkt/v1/d0;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v2}, Lcom/smartdigimkt/v1/d0;->a(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
