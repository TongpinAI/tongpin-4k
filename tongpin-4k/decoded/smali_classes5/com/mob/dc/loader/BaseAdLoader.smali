.class public abstract Lcom/mob/dc/loader/BaseAdLoader;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H$\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mob/dc/loader/BaseAdLoader;",
        "",
        "<init>",
        "()V",
        "Lm7/f0;",
        "noInit",
        "startLoad",
        "Lcom/mob/dc/builder/AdSlot;",
        "adSlot",
        "setAdSlot",
        "(Lcom/mob/dc/builder/AdSlot;)Lcom/mob/dc/loader/BaseAdLoader;",
        "loadAd",
        "Lcom/mob/dc/listener/OnAdListener;",
        "adListener",
        "Lcom/mob/dc/listener/OnAdListener;",
        "getAdListener",
        "()Lcom/mob/dc/listener/OnAdListener;",
        "setAdListener",
        "(Lcom/mob/dc/listener/OnAdListener;)V",
        "value",
        "Lcom/mob/dc/builder/AdSlot;",
        "getAdSlot",
        "()Lcom/mob/dc/builder/AdSlot;",
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
.field private adListener:Lcom/mob/dc/listener/OnAdListener;

.field private adSlot:Lcom/mob/dc/builder/AdSlot;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mob/dc/builder/AdSlot$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mob/dc/builder/AdSlot$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mob/dc/builder/AdSlot$Builder;->build()Lcom/mob/dc/builder/AdSlot;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mob/dc/loader/BaseAdLoader;->adSlot:Lcom/mob/dc/builder/AdSlot;

    .line 14
    .line 15
    return-void
.end method

.method private final noInit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mob/dc/loader/BaseAdLoader;->adListener:Lcom/mob/dc/listener/OnAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "\u8bf7\u5148\u521d\u59cb\u5316SDK"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/mob/dc/listener/OnAdListener;->onError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method protected final getAdListener()Lcom/mob/dc/listener/OnAdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/dc/loader/BaseAdLoader;->adListener:Lcom/mob/dc/listener/OnAdListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdSlot()Lcom/mob/dc/builder/AdSlot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/dc/loader/BaseAdLoader;->adSlot:Lcom/mob/dc/builder/AdSlot;

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadAd()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mob/dc/DcSdk;->isInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mob/dc/loader/BaseAdLoader;->noInit()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mob/dc/loader/BaseAdLoader;->startLoad()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mob/dc/loader/BaseAdLoader;->adListener:Lcom/mob/dc/listener/OnAdListener;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v1, "load exception"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/mob/dc/listener/OnAdListener;->onError(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method protected final setAdListener(Lcom/mob/dc/listener/OnAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mob/dc/loader/BaseAdLoader;->adListener:Lcom/mob/dc/listener/OnAdListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdSlot(Lcom/mob/dc/builder/AdSlot;)Lcom/mob/dc/loader/BaseAdLoader;
    .locals 1

    .line 1
    const-string v0, "adSlot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mob/dc/loader/BaseAdLoader;->adSlot:Lcom/mob/dc/builder/AdSlot;

    .line 7
    .line 8
    return-object p0
.end method

.method protected abstract startLoad()V
.end method
