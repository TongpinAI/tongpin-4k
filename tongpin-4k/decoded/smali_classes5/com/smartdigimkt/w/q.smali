.class public final Lcom/smartdigimkt/w/q;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/smartdigimkt/w/s;

.field final synthetic val$ownBaseAd:Lcom/smartdigimkt/r1/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/w/s;Lcom/smartdigimkt/r1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/w/q;->this$1:Lcom/smartdigimkt/w/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/w/q;->val$ownBaseAd:Lcom/smartdigimkt/r1/d;

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
    iget-object v0, p0, Lcom/smartdigimkt/w/q;->val$ownBaseAd:Lcom/smartdigimkt/r1/d;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/smartdigimkt/r1/m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/w/q;->this$1:Lcom/smartdigimkt/w/s;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/w/s;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;->access$200(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;)Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/w/q;->this$1:Lcom/smartdigimkt/w/s;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/smartdigimkt/w/s;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;

    .line 20
    .line 21
    new-instance v1, Lcom/smartdigimkt/e5/u;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/smartdigimkt/w/q;->val$ownBaseAd:Lcom/smartdigimkt/r1/d;

    .line 24
    .line 25
    check-cast v2, Lcom/smartdigimkt/r1/m;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/smartdigimkt/e5/u;-><init>(Lcom/smartdigimkt/r1/m;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;->access$302(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;Lcom/smartdigimkt/e5/u;)Lcom/smartdigimkt/e5/u;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/w/q;->this$1:Lcom/smartdigimkt/w/s;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/smartdigimkt/w/s;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;->access$200(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;)Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/smartdigimkt/w/q;->this$1:Lcom/smartdigimkt/w/s;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/smartdigimkt/w/s;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;->access$300(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;)Lcom/smartdigimkt/e5/u;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;->onAdLoaded(Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/w/q;->this$1:Lcom/smartdigimkt/w/s;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/smartdigimkt/w/s;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;->access$200(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;)Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/smartdigimkt/w/q;->this$1:Lcom/smartdigimkt/w/s;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/smartdigimkt/w/s;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;->access$200(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;)Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "20001"

    .line 72
    .line 73
    const-string v2, "Ad is loaded but not match type."

    .line 74
    .line 75
    invoke-static {v1, v2}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;->onAdLoadFail(Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
