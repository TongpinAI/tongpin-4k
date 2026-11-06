.class public final Lcom/smartdigimkt/sdk/api/format/myoffer/f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$2:Lcom/smartdigimkt/sdk/api/format/myoffer/i;

.field final synthetic val$isTimeout:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/myoffer/i;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/f;->this$2:Lcom/smartdigimkt/sdk/api/format/myoffer/i;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/f;->val$isTimeout:Z

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
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/f;->this$2:Lcom/smartdigimkt/sdk/api/format/myoffer/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/myoffer/i;->this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/j;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/myoffer/j;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->access$000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/f;->this$2:Lcom/smartdigimkt/sdk/api/format/myoffer/i;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/myoffer/i;->this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/j;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/myoffer/j;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->access$000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/f;->val$isTimeout:Z

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;->onAdLoaded(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
