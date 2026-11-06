.class Lcom/beizi/fusion/NativeAd$e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/wd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/NativeAd;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/NativeAd;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/NativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/NativeAd$e;->a:Lcom/beizi/fusion/NativeAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showAsnpNativeAd renderSuccess()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/NativeAd$e;->a:Lcom/beizi/fusion/NativeAd;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/NativeAd;->b(Lcom/beizi/fusion/NativeAd;)Lcom/beizi/fusion/NativeAdListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/NativeAd$e;->a:Lcom/beizi/fusion/NativeAd;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/NativeAd;->b(Lcom/beizi/fusion/NativeAd;)Lcom/beizi/fusion/NativeAdListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lcom/beizi/fusion/NativeAdListener;->onAdLoaded(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showAsnpNativeAd renderFailed()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/NativeAd$e;->a:Lcom/beizi/fusion/NativeAd;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/NativeAd;->b(Lcom/beizi/fusion/NativeAd;)Lcom/beizi/fusion/NativeAdListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/NativeAd$e;->a:Lcom/beizi/fusion/NativeAd;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/NativeAd;->b(Lcom/beizi/fusion/NativeAd;)Lcom/beizi/fusion/NativeAdListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-interface {v0, v1}, Lcom/beizi/fusion/NativeAdListener;->onAdFailed(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
