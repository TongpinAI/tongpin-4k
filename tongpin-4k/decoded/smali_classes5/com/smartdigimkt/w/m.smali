.class public final Lcom/smartdigimkt/w/m;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/smartdigimkt/w/n;

.field final synthetic val$adError:Lcom/smartdigimkt/sdk/api/AdError;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/w/n;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/w/m;->this$1:Lcom/smartdigimkt/w/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/w/m;->val$adError:Lcom/smartdigimkt/sdk/api/AdError;

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
    iget-object v0, p0, Lcom/smartdigimkt/w/m;->this$1:Lcom/smartdigimkt/w/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/w/n;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->access$300(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/w/m;->this$1:Lcom/smartdigimkt/w/n;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/w/n;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->access$300(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/w/m;->val$adError:Lcom/smartdigimkt/sdk/api/AdError;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;->onAdLoadFail(Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
