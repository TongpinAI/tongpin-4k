.class final Lcom/anythink/banner/api/ATBannerView$4;
.super Lcom/anythink/core/common/u/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/banner/api/ATBannerView;->registerDelayShow(Landroid/view/View;Landroid/content/Context;Lcom/anythink/core/common/h/c;Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anythink/banner/api/ATBannerView;

.field final synthetic val$adCacheInfo:Lcom/anythink/core/common/h/c;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$isRefresh:Z


# direct methods
.method constructor <init>(Lcom/anythink/banner/api/ATBannerView;Landroid/content/Context;Lcom/anythink/core/common/h/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView$4;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/banner/api/ATBannerView$4;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/banner/api/ATBannerView$4;->val$adCacheInfo:Lcom/anythink/core/common/h/c;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/anythink/banner/api/ATBannerView$4;->val$isRefresh:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/anythink/core/common/u/a/a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getImpressionMinPercentageViewed()I
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    return v0
.end method

.method public final getImpressionMinTimeViewed()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final recordImpression(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/anythink/banner/api/ATBannerView$4;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView$4;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$4;->val$adCacheInfo:Lcom/anythink/core/common/h/c;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/anythink/banner/api/ATBannerView$4;->val$isRefresh:Z

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/anythink/banner/api/ATBannerView;->access$1100(Lcom/anythink/banner/api/ATBannerView;Landroid/content/Context;Lcom/anythink/core/common/h/c;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
