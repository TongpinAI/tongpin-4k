.class Lcom/anythink/network/adx/AdxATNativeAd$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/adx/AdxATNativeAd;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/adx/AdxATNativeAd;


# direct methods
.method constructor <init>(Lcom/anythink/network/adx/AdxATNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd$b;->a:Lcom/anythink/network/adx/AdxATNativeAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressUpdate(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATNativeAd$b;->a:Lcom/anythink/network/adx/AdxATNativeAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getVideoDuration()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmpl-double v0, v0, v2

    .line 10
    .line 11
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATNativeAd$b;->a:Lcom/anythink/network/adx/AdxATNativeAd;

    .line 19
    .line 20
    long-to-double p3, p3

    .line 21
    div-double/2addr p3, v1

    .line 22
    invoke-virtual {v0, p3, p4}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setVideoDuration(D)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p3, p0, Lcom/anythink/network/adx/AdxATNativeAd$b;->a:Lcom/anythink/network/adx/AdxATNativeAd;

    .line 26
    .line 27
    long-to-double p1, p1

    .line 28
    div-double/2addr p1, v1

    .line 29
    double-to-int p1, p1

    .line 30
    invoke-virtual {p3, p1}, Lcom/anythink/nativead/unitgroup/a;->notifyAdVideoPlayProgress(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onVideoAdComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATNativeAd$b;->a:Lcom/anythink/network/adx/AdxATNativeAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->notifyAdVideoEnd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVideoAdStartPlay(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATNativeAd$b;->a:Lcom/anythink/network/adx/AdxATNativeAd;

    .line 2
    .line 3
    long-to-double p1, p1

    .line 4
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    div-double/2addr p1, v1

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setVideoDuration(D)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd$b;->a:Lcom/anythink/network/adx/AdxATNativeAd;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/anythink/nativead/unitgroup/a;->notifyAdVideoStart()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onVideoError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATNativeAd$b;->a:Lcom/anythink/network/adx/AdxATNativeAd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/anythink/nativead/unitgroup/a;->notifyAdVideoVideoPlayFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
