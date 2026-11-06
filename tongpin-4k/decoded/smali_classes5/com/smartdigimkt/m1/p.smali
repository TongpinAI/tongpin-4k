.class public final Lcom/smartdigimkt/m1/p;
.super Lcom/smartdigimkt/m1/r;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;

.field public final synthetic b:Lcom/smartdigimkt/m1/s;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m1/s;Lcom/smartdigimkt/e5/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/m1/p;->b:Lcom/smartdigimkt/m1/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/m1/p;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/m1/r;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onProgressUpdate(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m1/p;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;->onProgressUpdate(JJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onVideoAdComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m1/p;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;->onVideoAdComplete()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onVideoAdStartPlay(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m1/p;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;->onVideoAdStartPlay(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onVideoError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m1/p;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;->onVideoError(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
