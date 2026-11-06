.class Lcom/anythink/network/gdt/GDTATNativeAd$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeADMediaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/gdt/GDTATNativeAd;->prepare(Landroid/view/View;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/gdt/GDTATNativeAd;


# direct methods
.method constructor <init>(Lcom/anythink/network/gdt/GDTATNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/gdt/GDTATNativeAd$c;->a:Lcom/anythink/network/gdt/GDTATNativeAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVideoClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeAd$c;->a:Lcom/anythink/network/gdt/GDTATNativeAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->notifyAdVideoEnd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVideoError(Lcom/qq/e/comm/util/AdError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeAd$c;->a:Lcom/anythink/network/gdt/GDTATNativeAd;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/anythink/nativead/unitgroup/a;->notifyAdVideoVideoPlayFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onVideoInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoLoaded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoLoading()V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoReady()V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeAd$c;->a:Lcom/anythink/network/gdt/GDTATNativeAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->notifyAdVideoStart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVideoStop()V
    .locals 0

    .line 1
    return-void
.end method
