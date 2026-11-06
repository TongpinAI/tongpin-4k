.class final Lcom/anythink/banner/api/ATBannerView$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/banner/api/ATBannerView;->notifyBannerShow(Landroid/content/Context;Lcom/anythink/core/common/h/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anythink/banner/api/ATBannerView;

.field final synthetic val$adCacheInfo:Lcom/anythink/core/common/h/c;

.field final synthetic val$adTrackingInfo:Lcom/anythink/core/common/h/n;

.field final synthetic val$baseAdAdapter:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$isRefresh:Z

.field final synthetic val$timestamp:J


# direct methods
.method constructor <init>(Lcom/anythink/banner/api/ATBannerView;Lcom/anythink/core/common/h/n;Landroid/content/Context;Lcom/anythink/core/common/h/c;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView$6;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/banner/api/ATBannerView$6;->val$adTrackingInfo:Lcom/anythink/core/common/h/n;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/banner/api/ATBannerView$6;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/banner/api/ATBannerView$6;->val$adCacheInfo:Lcom/anythink/core/common/h/c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/banner/api/ATBannerView$6;->val$baseAdAdapter:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/anythink/banner/api/ATBannerView$6;->val$timestamp:J

    .line 12
    .line 13
    iput-boolean p8, p0, Lcom/anythink/banner/api/ATBannerView$6;->val$isRefresh:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView$6;->val$adTrackingInfo:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView$6;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$6;->val$adTrackingInfo:Lcom/anythink/core/common/h/n;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/anythink/core/common/u/ah;->a(Landroid/content/Context;Lcom/anythink/core/common/h/n;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView$6;->val$adTrackingInfo:Lcom/anythink/core/common/h/n;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->a()Lcom/anythink/core/common/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/anythink/core/common/f;->e()Lcom/anythink/core/common/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/anythink/core/common/f;->e()Lcom/anythink/core/common/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$6;->val$context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/anythink/banner/api/ATBannerView$6;->val$adCacheInfo:Lcom/anythink/core/common/h/c;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/a;->a(Landroid/content/Context;Lcom/anythink/core/common/h/c;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView$6;->val$context:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/anythink/core/common/t/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/t/e;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView$6;->val$adTrackingInfo:Lcom/anythink/core/common/h/n;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$6;->val$baseAdAdapter:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-wide v2, p0, Lcom/anythink/banner/api/ATBannerView$6;->val$timestamp:J

    .line 59
    .line 60
    const/16 v4, 0xd

    .line 61
    .line 62
    invoke-static {v4, v0, v1, v2, v3}, Lcom/anythink/core/common/t/e;->a(ILcom/anythink/core/common/h/bx;Lcom/anythink/core/common/h/by;J)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView$6;->val$baseAdAdapter:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->supportImpressionCallback()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView$6;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$6;->val$context:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/anythink/banner/api/ATBannerView$6;->val$baseAdAdapter:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 78
    .line 79
    iget-boolean v3, p0, Lcom/anythink/banner/api/ATBannerView$6;->val$isRefresh:Z

    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3}, Lcom/anythink/banner/api/ATBannerView;->access$1500(Lcom/anythink/banner/api/ATBannerView;Landroid/content/Context;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Z)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method
