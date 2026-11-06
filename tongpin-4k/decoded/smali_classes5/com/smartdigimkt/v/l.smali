.class public final Lcom/smartdigimkt/v/l;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/smartdigimkt/v/n;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v/l;->this$1:Lcom/smartdigimkt/v/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v/l;->this$1:Lcom/smartdigimkt/v/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/v/n;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/v/l;->this$1:Lcom/smartdigimkt/v/n;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/v/n;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;->onAdLoaded()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
