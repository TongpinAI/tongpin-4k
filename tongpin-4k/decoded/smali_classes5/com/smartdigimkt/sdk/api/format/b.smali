.class public final Lcom/smartdigimkt/sdk/api/format/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/smartdigimkt/sdk/api/format/c;

.field final synthetic val$adError:Lcom/smartdigimkt/sdk/api/AdError;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/c;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/b;->this$1:Lcom/smartdigimkt/sdk/api/format/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/sdk/api/format/b;->val$adError:Lcom/smartdigimkt/sdk/api/AdError;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/b;->this$1:Lcom/smartdigimkt/sdk/api/format/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$100(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/b;->this$1:Lcom/smartdigimkt/sdk/api/format/c;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$800(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/b;->this$1:Lcom/smartdigimkt/sdk/api/format/c;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 24
    .line 25
    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mIsRefresh:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$100(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/b;->val$adError:Lcom/smartdigimkt/sdk/api/AdError;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;->onAdLoadFail(Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
