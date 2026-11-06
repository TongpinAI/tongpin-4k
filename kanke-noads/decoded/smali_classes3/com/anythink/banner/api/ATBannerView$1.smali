.class Lcom/anythink/banner/api/ATBannerView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/banner/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/banner/api/ATBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anythink/banner/api/ATBannerView;


# direct methods
.method constructor <init>(Lcom/anythink/banner/api/ATBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView$1;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBannerClicked(Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/banner/api/ATBannerView$1$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/anythink/banner/api/ATBannerView$1$1;-><init>(Lcom/anythink/banner/api/ATBannerView$1;Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onBannerClose(Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/banner/api/ATBannerView$1$3;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/anythink/banner/api/ATBannerView$1$3;-><init>(Lcom/anythink/banner/api/ATBannerView$1;Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->getInstance()Lcom/anythink/core/basead/adx/api/ATAdxSetting;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView$1;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/anythink/banner/api/ATBannerView;->access$200(Lcom/anythink/banner/api/ATBannerView;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/anythink/banner/api/ATBannerView$1;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p1, v0}, Lcom/anythink/banner/api/ATBannerView;->access$302(Lcom/anythink/banner/api/ATBannerView;Z)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/anythink/banner/api/ATBannerView$1;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/anythink/banner/api/ATBannerView;->access$400(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/core/api/ATAdRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1, v0, v1}, Lcom/anythink/banner/api/ATBannerView;->access$500(Lcom/anythink/banner/api/ATBannerView;ILcom/anythink/core/api/ATAdRequest;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onBannerShow(Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/banner/api/ATBannerView$1$2;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/banner/api/ATBannerView$1$2;-><init>(Lcom/anythink/banner/api/ATBannerView$1;Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDeeplinkCallback(Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/banner/api/ATBannerView$1$4;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/banner/api/ATBannerView$1$4;-><init>(Lcom/anythink/banner/api/ATBannerView$1;Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDownloadConfirm(Landroid/content/Context;Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/banner/api/ATBannerView$1$5;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/anythink/banner/api/ATBannerView$1$5;-><init>(Lcom/anythink/banner/api/ATBannerView$1;Landroid/content/Context;Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
