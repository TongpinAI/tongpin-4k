.class Lcom/beizi/fusion/NativeUnifiedAd$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/df;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/NativeUnifiedAd;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/NativeUnifiedAd;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/NativeUnifiedAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/NativeUnifiedAd$b;->a:Lcom/beizi/fusion/NativeUnifiedAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .line 6
    iget-object p2, p0, Lcom/beizi/fusion/NativeUnifiedAd$b;->a:Lcom/beizi/fusion/NativeUnifiedAd;

    invoke-static {p2}, Lcom/beizi/fusion/NativeUnifiedAd;->e(Lcom/beizi/fusion/NativeUnifiedAd;)Lcom/beizi/fusion/ip;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-static {}, Lcom/beizi/fusion/t2;->c()Lcom/beizi/fusion/t2;

    move-result-object p2

    iget-object v0, p0, Lcom/beizi/fusion/NativeUnifiedAd$b;->a:Lcom/beizi/fusion/NativeUnifiedAd;

    invoke-static {v0}, Lcom/beizi/fusion/NativeUnifiedAd;->f(Lcom/beizi/fusion/NativeUnifiedAd;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/NativeUnifiedAd$b;->a:Lcom/beizi/fusion/NativeUnifiedAd;

    invoke-static {v1}, Lcom/beizi/fusion/NativeUnifiedAd;->e(Lcom/beizi/fusion/NativeUnifiedAd;)Lcom/beizi/fusion/ip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/fa;->c()Ljava/util/Map;

    move-result-object v1

    const-string v2, "5"

    invoke-virtual {p2, v0, v2, v1}, Lcom/beizi/fusion/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/beizi/fusion/NativeUnifiedAd$b;->a:Lcom/beizi/fusion/NativeUnifiedAd;

    invoke-static {p2}, Lcom/beizi/fusion/NativeUnifiedAd;->b(Lcom/beizi/fusion/NativeUnifiedAd;)Lcom/beizi/fusion/NativeUnifiedAdListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/beizi/fusion/NativeUnifiedAd$b;->a:Lcom/beizi/fusion/NativeUnifiedAd;

    invoke-static {p2}, Lcom/beizi/fusion/NativeUnifiedAd;->b(Lcom/beizi/fusion/NativeUnifiedAd;)Lcom/beizi/fusion/NativeUnifiedAdListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/beizi/fusion/NativeUnifiedAdListener;->onAdFailed(I)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "BeiZis"

    const-string v1, "showAsnpNativeUnifiedAd onAdLoaded()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/NativeUnifiedAd$b;->a:Lcom/beizi/fusion/NativeUnifiedAd;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/fusion/cf;

    invoke-static {v0, p1}, Lcom/beizi/fusion/NativeUnifiedAd;->a(Lcom/beizi/fusion/NativeUnifiedAd;Lcom/beizi/fusion/cf;)Lcom/beizi/fusion/cf;

    .line 3
    iget-object p1, p0, Lcom/beizi/fusion/NativeUnifiedAd$b;->a:Lcom/beizi/fusion/NativeUnifiedAd;

    invoke-static {p1}, Lcom/beizi/fusion/NativeUnifiedAd;->d(Lcom/beizi/fusion/NativeUnifiedAd;)V

    .line 4
    iget-object p1, p0, Lcom/beizi/fusion/NativeUnifiedAd$b;->a:Lcom/beizi/fusion/NativeUnifiedAd;

    invoke-static {p1}, Lcom/beizi/fusion/NativeUnifiedAd;->e(Lcom/beizi/fusion/NativeUnifiedAd;)Lcom/beizi/fusion/ip;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/beizi/fusion/t2;->c()Lcom/beizi/fusion/t2;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/fusion/NativeUnifiedAd$b;->a:Lcom/beizi/fusion/NativeUnifiedAd;

    invoke-static {v0}, Lcom/beizi/fusion/NativeUnifiedAd;->f(Lcom/beizi/fusion/NativeUnifiedAd;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/NativeUnifiedAd$b;->a:Lcom/beizi/fusion/NativeUnifiedAd;

    invoke-static {v1}, Lcom/beizi/fusion/NativeUnifiedAd;->e(Lcom/beizi/fusion/NativeUnifiedAd;)Lcom/beizi/fusion/ip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/fa;->c()Ljava/util/Map;

    move-result-object v1

    const-string v2, "5"

    invoke-virtual {p1, v0, v2, v1}, Lcom/beizi/fusion/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
