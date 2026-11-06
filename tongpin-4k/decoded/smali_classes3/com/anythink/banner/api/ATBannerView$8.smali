.class final Lcom/anythink/banner/api/ATBannerView$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/banner/api/ATBannerView;->renderBannerView(Lcom/anythink/core/common/h/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anythink/banner/api/ATBannerView;

.field final synthetic val$adCacheInfo:Lcom/anythink/core/common/h/c;

.field final synthetic val$commonAdManager:Lcom/anythink/core/common/f;


# direct methods
.method constructor <init>(Lcom/anythink/banner/api/ATBannerView;Lcom/anythink/core/common/f;Lcom/anythink/core/common/h/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView$8;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/banner/api/ATBannerView$8;->val$commonAdManager:Lcom/anythink/core/common/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/banner/api/ATBannerView$8;->val$adCacheInfo:Lcom/anythink/core/common/h/c;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView$8;->val$commonAdManager:Lcom/anythink/core/common/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/f;->e()Lcom/anythink/core/common/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView$8;->val$commonAdManager:Lcom/anythink/core/common/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/anythink/core/common/f;->e()Lcom/anythink/core/common/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$8;->val$adCacheInfo:Lcom/anythink/core/common/h/c;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/a;->a(Lcom/anythink/core/common/h/c;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
