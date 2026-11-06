.class final Lcom/anythink/banner/api/ATBannerView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/banner/api/ATBannerView$2;->onAdLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/anythink/banner/api/ATBannerView$2;


# direct methods
.method constructor <init>(Lcom/anythink/banner/api/ATBannerView$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView$2$1;->this$1:Lcom/anythink/banner/api/ATBannerView$2;

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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/anythink/core/common/u/c;->a()Lcom/anythink/core/common/u/c;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$2$1;->this$1:Lcom/anythink/banner/api/ATBannerView$2;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/anythink/banner/api/ATBannerView$2;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/anythink/banner/api/ATBannerView;->access$600(Lcom/anythink/banner/api/ATBannerView;Z)Lcom/anythink/core/common/h/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/anythink/core/common/u/c;->a(Lcom/anythink/core/common/h/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$2$1;->this$1:Lcom/anythink/banner/api/ATBannerView$2;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/anythink/banner/api/ATBannerView$2;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/anythink/banner/api/ATBannerView;->access$000(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/banner/api/ATBannerListener;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$2$1;->this$1:Lcom/anythink/banner/api/ATBannerView$2;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/anythink/banner/api/ATBannerView$2;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 32
    .line 33
    iget-boolean v2, v1, Lcom/anythink/banner/api/ATBannerView;->mIsRefresh:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Lcom/anythink/banner/api/ATBannerView;->access$000(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/banner/api/ATBannerListener;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lcom/anythink/banner/api/ATBannerListener;->onBannerLoaded()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$2$1;->this$1:Lcom/anythink/banner/api/ATBannerView$2;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/anythink/banner/api/ATBannerView$2;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/anythink/banner/api/ATBannerView;->controlShow(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
