.class Lcom/beizi/fusion/NativeAd$d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/ud;


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
    iput-object p1, p0, Lcom/beizi/fusion/NativeAd$d;->a:Lcom/beizi/fusion/NativeAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showAsnpNativeAd onAdShown()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/NativeAd$d;->a:Lcom/beizi/fusion/NativeAd;

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
    iget-object v0, p0, Lcom/beizi/fusion/NativeAd$d;->a:Lcom/beizi/fusion/NativeAd;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/NativeAd;->b(Lcom/beizi/fusion/NativeAd;)Lcom/beizi/fusion/NativeAdListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/beizi/fusion/NativeAdListener;->onAdShown()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showAsnpNativeAd onAdClosed()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/NativeAd$d;->a:Lcom/beizi/fusion/NativeAd;

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
    iget-object v0, p0, Lcom/beizi/fusion/NativeAd$d;->a:Lcom/beizi/fusion/NativeAd;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/NativeAd;->c(Lcom/beizi/fusion/NativeAd;)Lcom/beizi/fusion/rd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/beizi/fusion/NativeAd$d;->a:Lcom/beizi/fusion/NativeAd;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/beizi/fusion/NativeAd;->b(Lcom/beizi/fusion/NativeAd;)Lcom/beizi/fusion/NativeAdListener;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/beizi/fusion/NativeAd$d;->a:Lcom/beizi/fusion/NativeAd;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/beizi/fusion/NativeAd;->c(Lcom/beizi/fusion/NativeAd;)Lcom/beizi/fusion/rd;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lcom/beizi/fusion/rd;->a()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Lcom/beizi/fusion/NativeAdListener;->onAdClosed(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onAdShown()V
    .locals 0

    .line 1
    return-void
.end method
