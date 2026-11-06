.class public final Lcom/smartdigimkt/sdk/api/format/d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/smartdigimkt/sdk/api/format/e;

.field final synthetic val$adCacheInfo:Lcom/smartdigimkt/j1/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/e;Lcom/smartdigimkt/j1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/d;->this$1:Lcom/smartdigimkt/sdk/api/format/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/sdk/api/format/d;->val$adCacheInfo:Lcom/smartdigimkt/j1/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/d;->this$1:Lcom/smartdigimkt/sdk/api/format/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/sdk/api/format/e;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/smartdigimkt/sdk/api/format/d;->val$adCacheInfo:Lcom/smartdigimkt/j1/a;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/smartdigimkt/sdk/api/format/e;->val$currentRefreshStatus:Z

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1400(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Lcom/smartdigimkt/j1/a;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
