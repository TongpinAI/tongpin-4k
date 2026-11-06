.class final Lcom/anythink/banner/api/ATBannerView$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/banner/api/ATBannerView$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/anythink/banner/api/ATBannerView$5;

.field final synthetic val$finalAdCacheInfo:Lcom/anythink/core/common/h/c;


# direct methods
.method constructor <init>(Lcom/anythink/banner/api/ATBannerView$5;Lcom/anythink/core/common/h/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView$5$1;->this$1:Lcom/anythink/banner/api/ATBannerView$5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/banner/api/ATBannerView$5$1;->val$finalAdCacheInfo:Lcom/anythink/core/common/h/c;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView$5$1;->this$1:Lcom/anythink/banner/api/ATBannerView$5;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/banner/api/ATBannerView$5;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/banner/api/ATBannerView$5$1;->val$finalAdCacheInfo:Lcom/anythink/core/common/h/c;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/anythink/banner/api/ATBannerView$5;->val$currentRefreshStatus:Z

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/anythink/banner/api/ATBannerView;->access$1300(Lcom/anythink/banner/api/ATBannerView;Lcom/anythink/core/common/h/c;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
