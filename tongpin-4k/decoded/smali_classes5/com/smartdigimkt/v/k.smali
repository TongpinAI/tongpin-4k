.class public final Lcom/smartdigimkt/v/k;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/p1/a;


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

.field final synthetic val$currentRefreshStatus:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/smartdigimkt/v/k;->val$currentRefreshStatus:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdClick(Lcom/smartdigimkt/p1/u;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/v/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1900(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/e5/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/v/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1900(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/e5/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/smartdigimkt/e5/i;->onBannerClicked()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1900(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/e5/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/v/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1900(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/e5/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/smartdigimkt/e5/i;->onBannerClose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onAdShow(Lcom/smartdigimkt/p1/u;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/v/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1900(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/e5/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/v/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1900(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/e5/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean v0, p0, Lcom/smartdigimkt/v/k;->val$currentRefreshStatus:Z

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/smartdigimkt/e5/i;->onBannerShow(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1900(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/e5/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/v/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1900(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/e5/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/smartdigimkt/e5/i;->onDeeplinkCallback(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onShowFailed(Lcom/smartdigimkt/i0/f;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lcom/smartdigimkt/i0/f;->b:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/smartdigimkt/i0/f;->a:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/v/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 14
    .line 15
    new-instance v2, Lcom/smartdigimkt/k4/a;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lcom/smartdigimkt/k4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "show_failed"

    .line 21
    .line 22
    const-string v1, "fail"

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$700(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
