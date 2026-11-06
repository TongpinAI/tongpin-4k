.class Lcom/beizi/fusion/hj$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/hj;->a(Lcom/beizi/fusion/pn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/splash/SplashUnifiedAdResponse;

.field final synthetic b:Lcom/beizi/fusion/hj;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/hj;Lcom/beizi/ad/internal/splash/SplashUnifiedAdResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/hj$c;->b:Lcom/beizi/fusion/hj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/hj$c;->a:Lcom/beizi/ad/internal/splash/SplashUnifiedAdResponse;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/hj$c;->b:Lcom/beizi/fusion/hj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/hj;->a(Lcom/beizi/fusion/hj;)Lcom/beizi/fusion/ho;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "BeiZisAd"

    .line 10
    .line 11
    const-string v1, "enter BeiZi ad load"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/hj$c;->b:Lcom/beizi/fusion/hj;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/hj;->a(Lcom/beizi/fusion/hj;)Lcom/beizi/fusion/ho;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/beizi/fusion/hj$c;->a:Lcom/beizi/ad/internal/splash/SplashUnifiedAdResponse;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/beizi/fusion/ho;->a(Lcom/beizi/ad/internal/splash/SplashUnifiedAdResponse;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
