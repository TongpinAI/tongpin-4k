.class final Lcom/anythink/banner/api/ATBannerView$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/banner/api/ATBannerView$1;->onBannerShow(Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/anythink/banner/api/ATBannerView$1;

.field final synthetic val$customBannerAdapter:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

.field final synthetic val$isRefresh:Z


# direct methods
.method constructor <init>(Lcom/anythink/banner/api/ATBannerView$1;Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView$1$2;->this$1:Lcom/anythink/banner/api/ATBannerView$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/banner/api/ATBannerView$1$2;->val$customBannerAdapter:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/anythink/banner/api/ATBannerView$1$2;->val$isRefresh:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView$1$2;->val$customBannerAdapter:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$1$2;->this$1:Lcom/anythink/banner/api/ATBannerView$1;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/anythink/banner/api/ATBannerView$1;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/anythink/banner/api/ATBannerView;->access$100(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/core/api/ATAdRevenueListener;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$1$2;->this$1:Lcom/anythink/banner/api/ATBannerView$1;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/anythink/banner/api/ATBannerView$1;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/anythink/banner/api/ATBannerView;->access$100(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/core/api/ATAdRevenueListener;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0}, Lcom/anythink/core/api/ATAdRevenueListener;->onAdRevenuePaid(Lcom/anythink/core/api/ATAdInfo;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$1$2;->this$1:Lcom/anythink/banner/api/ATBannerView$1;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/anythink/banner/api/ATBannerView$1;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/anythink/banner/api/ATBannerView;->access$000(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/banner/api/ATBannerListener;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$1$2;->val$customBannerAdapter:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/anythink/banner/api/ATBannerView$1$2;->val$isRefresh:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$1$2;->this$1:Lcom/anythink/banner/api/ATBannerView$1;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/anythink/banner/api/ATBannerView$1;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/anythink/banner/api/ATBannerView;->access$000(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/banner/api/ATBannerListener;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1, v0}, Lcom/anythink/banner/api/ATBannerListener;->onBannerAutoRefreshed(Lcom/anythink/core/api/ATAdInfo;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$1$2;->this$1:Lcom/anythink/banner/api/ATBannerView$1;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/anythink/banner/api/ATBannerView$1;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/anythink/banner/api/ATBannerView;->access$000(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/banner/api/ATBannerListener;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1, v0}, Lcom/anythink/banner/api/ATBannerListener;->onBannerShow(Lcom/anythink/core/api/ATAdInfo;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
