.class Lcom/anythink/banner/api/ATBannerView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/d/a;


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
    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView$2;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdLoadFail(Lcom/anythink/core/api/AdError;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/banner/api/ATBannerView$2$2;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/anythink/banner/api/ATBannerView$2$2;-><init>(Lcom/anythink/banner/api/ATBannerView$2;Lcom/anythink/core/api/AdError;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/anythink/banner/api/ATBannerView$2;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/anythink/banner/api/ATBannerView;->access$700(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/banner/a/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/anythink/banner/api/ATBannerView$2;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/anythink/banner/api/ATBannerView;->access$800(Lcom/anythink/banner/api/ATBannerView;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/anythink/banner/api/ATBannerView$2;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/anythink/banner/api/ATBannerView;->access$900(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/banner/b/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/anythink/banner/b/a;->a()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/anythink/banner/api/ATBannerView$2;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/anythink/banner/api/ATBannerView;->access$900(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/banner/b/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/anythink/banner/b/a;->b()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView$2;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/anythink/banner/api/ATBannerView;->isShowCall:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/anythink/banner/api/ATBannerView$2$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/anythink/banner/api/ATBannerView$2$1;-><init>(Lcom/anythink/banner/api/ATBannerView$2;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
