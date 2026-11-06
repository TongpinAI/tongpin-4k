.class public final Lcom/smartdigimkt/v/i;
.super Lcom/smartdigimkt/a4/a;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

.field final synthetic val$adCacheInfo:Lcom/smartdigimkt/j1/a;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$isRefresh:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Landroid/content/Context;Lcom/smartdigimkt/j1/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v/i;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/v/i;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/v/i;->val$adCacheInfo:Lcom/smartdigimkt/j1/a;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/smartdigimkt/v/i;->val$isRefresh:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/smartdigimkt/a4/a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getImpressionMinPercentageViewed()I
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    return v0
.end method

.method public getImpressionMinTimeViewed()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public recordImpression(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/v/i;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/v/i;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/v/i;->val$adCacheInfo:Lcom/smartdigimkt/j1/a;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/smartdigimkt/v/i;->val$isRefresh:Z

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1200(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Landroid/content/Context;Lcom/smartdigimkt/j1/a;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
