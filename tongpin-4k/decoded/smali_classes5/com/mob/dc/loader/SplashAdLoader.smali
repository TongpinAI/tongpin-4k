.class public final Lcom/mob/dc/loader/SplashAdLoader;
.super Lcom/mob/dc/loader/BaseAdLoader;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mob/dc/loader/SplashAdLoader;",
        "Lcom/mob/dc/loader/BaseAdLoader;",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "",
        "isReady",
        "()Z",
        "Lm7/f0;",
        "destroy",
        "()V",
        "startLoad",
        "Lcom/mob/dc/listener/OnSplashAdListener;",
        "listener",
        "setSplashAdListener",
        "(Lcom/mob/dc/listener/OnSplashAdListener;)V",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "Lcom/mob/dc/inter/SplashAdLoaderInter;",
        "adLoader",
        "Lcom/mob/dc/inter/SplashAdLoaderInter;",
        "ad_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private adLoader:Lcom/mob/dc/inter/SplashAdLoaderInter;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mob/dc/loader/BaseAdLoader;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mob/dc/loader/SplashAdLoader;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mob/dc/loader/SplashAdLoader;->adLoader:Lcom/mob/dc/inter/SplashAdLoaderInter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mob/dc/inter/SplashAdLoaderInter;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/dc/loader/SplashAdLoader;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/dc/loader/SplashAdLoader;->adLoader:Lcom/mob/dc/inter/SplashAdLoaderInter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mob/dc/inter/SplashAdLoaderInter;->isReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final setSplashAdListener(Lcom/mob/dc/listener/OnSplashAdListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mob/dc/loader/BaseAdLoader;->setAdListener(Lcom/mob/dc/listener/OnAdListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected startLoad()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/mob/dc/manager/AdManager;->INSTANCE:Lcom/mob/dc/manager/AdManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mob/dc/manager/AdManager;->getClassLoader()Ldalvik/system/DexClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mob/dc/manager/AdManager;->getPluginPackage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ".loader."

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-class v0, Lcom/mob/dc/loader/SplashAdLoader;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-class v1, Landroid/app/Activity;

    .line 45
    .line 46
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/mob/dc/loader/SplashAdLoader;->activity:Landroid/app/Activity;

    .line 55
    .line 56
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "null cannot be cast to non-null type com.mob.dc.inter.SplashAdLoaderInter"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Lcom/mob/dc/inter/SplashAdLoaderInter;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/mob/dc/loader/SplashAdLoader;->adLoader:Lcom/mob/dc/inter/SplashAdLoaderInter;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/mob/dc/loader/BaseAdLoader;->getAdSlot()Lcom/mob/dc/builder/AdSlot;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Lcom/mob/dc/inter/BaseAdLoaderInter;->setAdSlot(Lcom/mob/dc/builder/AdSlot;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/mob/dc/loader/SplashAdLoader;->adLoader:Lcom/mob/dc/inter/SplashAdLoaderInter;

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/mob/dc/loader/BaseAdLoader;->getAdListener()Lcom/mob/dc/listener/OnAdListener;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Lcom/mob/dc/inter/BaseAdLoaderInter;->setAdListener(Lcom/mob/dc/listener/OnAdListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/mob/dc/loader/SplashAdLoader;->adLoader:Lcom/mob/dc/inter/SplashAdLoaderInter;

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lcom/mob/dc/inter/SplashAdLoaderInter;->loadAd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/mob/dc/loader/BaseAdLoader;->getAdListener()Lcom/mob/dc/listener/OnAdListener;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const-string v1, "load exception"

    .line 115
    .line 116
    invoke-interface {v0, v1}, Lcom/mob/dc/listener/OnAdListener;->onError(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
.end method
