.class public final Lcom/smartdigimkt/v/e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/e5/i;


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v/e;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBannerClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v/e;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 2
    .line 3
    const-string v1, "click"

    .line 4
    .line 5
    const-string v2, "success"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$000(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/smartdigimkt/v/a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/smartdigimkt/v/a;-><init>(Lcom/smartdigimkt/v/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onBannerClose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v/e;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    const-string v2, "success"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$000(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/smartdigimkt/v/c;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/smartdigimkt/v/c;-><init>(Lcom/smartdigimkt/v/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onBannerShow(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/v/e;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 2
    .line 3
    const-string v0, "impression"

    .line 4
    .line 5
    const-string v1, "success"

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$000(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/smartdigimkt/v/b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/smartdigimkt/v/b;-><init>(Lcom/smartdigimkt/v/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onDeeplinkCallback(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "success"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "fail"

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/v/e;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 9
    .line 10
    const-string v2, "deeplink"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$000(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/smartdigimkt/v/d;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/v/d;-><init>(Lcom/smartdigimkt/v/e;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
