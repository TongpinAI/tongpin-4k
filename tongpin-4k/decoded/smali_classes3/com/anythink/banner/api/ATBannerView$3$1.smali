.class final Lcom/anythink/banner/api/ATBannerView$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/banner/api/ATBannerView$3;->onAdMultipleLoaded(Lcom/anythink/core/api/ATRequestingInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/anythink/banner/api/ATBannerView$3;

.field final synthetic val$requestingInfo:Lcom/anythink/core/api/ATRequestingInfo;


# direct methods
.method constructor <init>(Lcom/anythink/banner/api/ATBannerView$3;Lcom/anythink/core/api/ATRequestingInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView$3$1;->this$1:Lcom/anythink/banner/api/ATBannerView$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/banner/api/ATBannerView$3$1;->val$requestingInfo:Lcom/anythink/core/api/ATRequestingInfo;

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
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView$3$1;->this$1:Lcom/anythink/banner/api/ATBannerView$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/banner/api/ATBannerView$3;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/banner/api/ATBannerView;->access$1000(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/core/api/ATAdMultipleLoadedListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView$3$1;->this$1:Lcom/anythink/banner/api/ATBannerView$3;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/banner/api/ATBannerView$3;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/banner/api/ATBannerView;->access$1000(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/core/api/ATAdMultipleLoadedListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$3$1;->val$requestingInfo:Lcom/anythink/core/api/ATRequestingInfo;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/anythink/core/api/ATAdMultipleLoadedListener;->onAdMultipleLoaded(Lcom/anythink/core/api/ATRequestingInfo;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
