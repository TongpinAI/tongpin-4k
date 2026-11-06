.class Lcom/anythink/network/gdt/GDTATNativeExpressAd$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeExpressMediaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/gdt/GDTATNativeExpressAd$a;->onADLoaded(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/gdt/GDTATNativeExpressAd$a;


# direct methods
.method constructor <init>(Lcom/anythink/network/gdt/GDTATNativeExpressAd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd$a$a;->a:Lcom/anythink/network/gdt/GDTATNativeExpressAd$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVideoCached(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoComplete(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd$a$a;->a:Lcom/anythink/network/gdt/GDTATNativeExpressAd$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/network/gdt/GDTATNativeExpressAd$a;->a:Lcom/anythink/network/gdt/GDTATNativeExpressAd;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/anythink/nativead/unitgroup/a;->notifyAdVideoEnd()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onVideoError(Lcom/qq/e/ads/nativ/NativeExpressADView;Lcom/qq/e/comm/util/AdError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd$a$a;->a:Lcom/anythink/network/gdt/GDTATNativeExpressAd$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/network/gdt/GDTATNativeExpressAd$a;->a:Lcom/anythink/network/gdt/GDTATNativeExpressAd;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, v0, p2}, Lcom/anythink/nativead/unitgroup/a;->notifyAdVideoVideoPlayFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onVideoInit(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoLoading(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoPageClose(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoPageOpen(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoPause(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoReady(Lcom/qq/e/ads/nativ/NativeExpressADView;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoStart(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd$a$a;->a:Lcom/anythink/network/gdt/GDTATNativeExpressAd$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/network/gdt/GDTATNativeExpressAd$a;->a:Lcom/anythink/network/gdt/GDTATNativeExpressAd;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/anythink/nativead/unitgroup/a;->notifyAdVideoStart()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
