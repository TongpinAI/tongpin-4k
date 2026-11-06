.class final Lcom/anythink/banner/api/ATBannerView$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/banner/api/ATBannerView$2;->onAdLoadFail(Lcom/anythink/core/api/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/anythink/banner/api/ATBannerView$2;

.field final synthetic val$adError:Lcom/anythink/core/api/AdError;


# direct methods
.method constructor <init>(Lcom/anythink/banner/api/ATBannerView$2;Lcom/anythink/core/api/AdError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView$2$2;->this$1:Lcom/anythink/banner/api/ATBannerView$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/banner/api/ATBannerView$2$2;->val$adError:Lcom/anythink/core/api/AdError;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView$2$2;->this$1:Lcom/anythink/banner/api/ATBannerView$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/banner/api/ATBannerView$2;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/banner/api/ATBannerView;->access$000(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/banner/api/ATBannerListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView$2$2;->this$1:Lcom/anythink/banner/api/ATBannerView$2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/banner/api/ATBannerView$2;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/banner/api/ATBannerView;->access$300(Lcom/anythink/banner/api/ATBannerView;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView$2$2;->this$1:Lcom/anythink/banner/api/ATBannerView$2;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/anythink/banner/api/ATBannerView$2;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 24
    .line 25
    iget-boolean v1, v0, Lcom/anythink/banner/api/ATBannerView;->mIsRefresh:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lcom/anythink/banner/api/ATBannerView;->access$000(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/banner/api/ATBannerListener;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$2$2;->val$adError:Lcom/anythink/core/api/AdError;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/anythink/banner/api/ATBannerListener;->onBannerAutoRefreshFail(Lcom/anythink/core/api/AdError;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v0}, Lcom/anythink/banner/api/ATBannerView;->access$000(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/banner/api/ATBannerListener;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$2$2;->val$adError:Lcom/anythink/core/api/AdError;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/anythink/banner/api/ATBannerListener;->onBannerFailed(Lcom/anythink/core/api/AdError;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
