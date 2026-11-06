.class Lcom/beizi/fusion/NativeUnifiedAd$c$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/vd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/NativeUnifiedAd$c;->registerViewForInteraction(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/NativeUnifiedAd$c;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/NativeUnifiedAd$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/NativeUnifiedAd$c$b;->a:Lcom/beizi/fusion/NativeUnifiedAd$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showAsnpNativeUnifiedAd onAdClick()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/NativeUnifiedAd$c$b;->a:Lcom/beizi/fusion/NativeUnifiedAd$c;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/beizi/fusion/NativeUnifiedAd$c;->a:Lcom/beizi/fusion/NativeUnifiedAd;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/beizi/fusion/NativeUnifiedAd;->b(Lcom/beizi/fusion/NativeUnifiedAd;)Lcom/beizi/fusion/NativeUnifiedAdListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/beizi/fusion/NativeUnifiedAd$c$b;->a:Lcom/beizi/fusion/NativeUnifiedAd$c;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/beizi/fusion/NativeUnifiedAd$c;->a:Lcom/beizi/fusion/NativeUnifiedAd;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/beizi/fusion/NativeUnifiedAd;->b(Lcom/beizi/fusion/NativeUnifiedAd;)Lcom/beizi/fusion/NativeUnifiedAdListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/beizi/fusion/NativeUnifiedAdListener;->onAdClick()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
