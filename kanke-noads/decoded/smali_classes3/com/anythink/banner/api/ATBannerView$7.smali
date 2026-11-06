.class Lcom/anythink/banner/api/ATBannerView$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/banner/api/ATBannerView;->notifyBannerImpression(Landroid/content/Context;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anythink/banner/api/ATBannerView;

.field final synthetic val$adTrackingInfo:Lcom/anythink/core/common/h/n;

.field final synthetic val$baseAdAdapter:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$isRefresh:Z


# direct methods
.method constructor <init>(Lcom/anythink/banner/api/ATBannerView;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/h/n;Landroid/content/Context;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView$7;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/banner/api/ATBannerView$7;->val$baseAdAdapter:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/banner/api/ATBannerView$7;->val$adTrackingInfo:Lcom/anythink/core/common/h/n;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/banner/api/ATBannerView$7;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/anythink/banner/api/ATBannerView$7;->val$isRefresh:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/anythink/core/common/u/c;->a()Lcom/anythink/core/common/u/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$7;->val$baseAdAdapter:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/c;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView$7;->val$adTrackingInfo:Lcom/anythink/core/common/h/n;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$7;->val$baseAdAdapter:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/n;->a(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView$7;->val$adTrackingInfo:Lcom/anythink/core/common/h/n;

    .line 22
    .line 23
    sget-object v1, Lcom/anythink/core/common/d/i$s;->c:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v2, Lcom/anythink/core/common/d/i$s;->m:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/common/u/aa;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView$7;->val$adTrackingInfo:Lcom/anythink/core/common/h/n;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$7;->val$baseAdAdapter:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/anythink/core/common/u/ah;->b(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView$7;->val$context:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/anythink/core/common/t/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/t/e;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView$7;->val$adTrackingInfo:Lcom/anythink/core/common/h/n;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$7;->val$baseAdAdapter:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-static {v2, v0, v1}, Lcom/anythink/core/common/t/e;->a(ILcom/anythink/core/common/h/bx;Lcom/anythink/core/common/h/by;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/anythink/banner/api/ATBannerView$7$1;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/anythink/banner/api/ATBannerView$7$1;-><init>(Lcom/anythink/banner/api/ATBannerView$7;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
