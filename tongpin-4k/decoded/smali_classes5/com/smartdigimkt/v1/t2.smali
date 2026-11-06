.class public final Lcom/smartdigimkt/v1/t2;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/t2;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v1/t2;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->h:Lcom/smartdigimkt/m3/e;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget v1, v1, Lcom/smartdigimkt/m3/e;->e:I

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->i:Lcom/smartdigimkt/v1/v2;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcom/smartdigimkt/v1/s2;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/smartdigimkt/v1/s2;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    .line 21
    .line 22
    invoke-virtual {p1, v3, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->d:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    iget-object p1, v0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->i:Lcom/smartdigimkt/v1/v2;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    check-cast p1, Lcom/smartdigimkt/v1/s2;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/smartdigimkt/v1/s2;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    .line 39
    .line 40
    invoke-virtual {p1, v3, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
