.class final Lcom/anythink/banner/api/ATBannerView$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/banner/api/ATBannerView$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/anythink/banner/api/ATBannerView$7;


# direct methods
.method constructor <init>(Lcom/anythink/banner/api/ATBannerView$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView$7$1;->this$1:Lcom/anythink/banner/api/ATBannerView$7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView$7$1;->this$1:Lcom/anythink/banner/api/ATBannerView$7;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/banner/api/ATBannerView$7;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/banner/api/ATBannerView;->access$000(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/banner/api/ATBannerListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView$7$1;->this$1:Lcom/anythink/banner/api/ATBannerView$7;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/banner/api/ATBannerView$7;->val$baseAdAdapter:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdInfo;->getNetworkFirmId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$7$1;->this$1:Lcom/anythink/banner/api/ATBannerView$7;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/anythink/banner/api/ATBannerView$7;->val$baseAdAdapter:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v3, "Banner"

    .line 34
    .line 35
    invoke-static {v3, v1, v2}, Lcom/anythink/core/common/t/g;->a(Ljava/lang/String;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/api/BaseAd;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$7$1;->this$1:Lcom/anythink/banner/api/ATBannerView$7;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/anythink/banner/api/ATBannerView$7;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/anythink/banner/api/ATBannerView;->access$100(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/core/api/ATAdRevenueListener;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$7$1;->this$1:Lcom/anythink/banner/api/ATBannerView$7;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/anythink/banner/api/ATBannerView$7;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/anythink/banner/api/ATBannerView;->access$100(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/core/api/ATAdRevenueListener;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1, v0}, Lcom/anythink/core/api/ATAdRevenueListener;->onAdRevenuePaid(Lcom/anythink/core/api/ATAdInfo;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$7$1;->this$1:Lcom/anythink/banner/api/ATBannerView$7;

    .line 60
    .line 61
    iget-boolean v2, v1, Lcom/anythink/banner/api/ATBannerView$7;->val$isRefresh:Z

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v1, v1, Lcom/anythink/banner/api/ATBannerView$7;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/anythink/banner/api/ATBannerView;->access$000(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/banner/api/ATBannerListener;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1, v0}, Lcom/anythink/banner/api/ATBannerListener;->onBannerAutoRefreshed(Lcom/anythink/core/api/ATAdInfo;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v1, v1, Lcom/anythink/banner/api/ATBannerView$7;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/anythink/banner/api/ATBannerView;->access$000(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/banner/api/ATBannerListener;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1, v0}, Lcom/anythink/banner/api/ATBannerListener;->onBannerShow(Lcom/anythink/core/api/ATAdInfo;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method
