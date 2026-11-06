.class public Lcom/anythink/core/api/ATAdMixBidInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/api/ATAdMixBidInfo$XBiddingInfo;,
        Lcom/anythink/core/api/ATAdMixBidInfo$BidEntity;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/anythink/core/api/ATAdMixBidInfo;


# instance fields
.field private xBiddingInfo:Lcom/anythink/core/api/ATAdMixBidInfo$XBiddingInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/anythink/core/api/ATAdMixBidInfo;
    .locals 2

    .line 1
    const-class v0, Lcom/anythink/core/api/ATAdMixBidInfo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/anythink/core/api/ATAdMixBidInfo;->sInstance:Lcom/anythink/core/api/ATAdMixBidInfo;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/anythink/core/api/ATAdMixBidInfo;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/anythink/core/api/ATAdMixBidInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/anythink/core/api/ATAdMixBidInfo;->sInstance:Lcom/anythink/core/api/ATAdMixBidInfo;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/anythink/core/api/ATAdMixBidInfo;->sInstance:Lcom/anythink/core/api/ATAdMixBidInfo;

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public getXBiddingInfo()Lcom/anythink/core/api/ATAdMixBidInfo$XBiddingInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATAdMixBidInfo;->xBiddingInfo:Lcom/anythink/core/api/ATAdMixBidInfo$XBiddingInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public registerMixBiddingInfo(Lcom/anythink/core/api/ATAdMixBidInfo$XBiddingInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/api/ATAdMixBidInfo;->xBiddingInfo:Lcom/anythink/core/api/ATAdMixBidInfo$XBiddingInfo;

    .line 2
    .line 3
    return-void
.end method
