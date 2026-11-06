.class Lcom/qq/e/ads/dfa/GDTApkManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qq/e/ads/dfa/GDTApkManager;->c(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/dfa/IGDTApkListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/qq/e/ads/dfa/IGDTApkListener;

.field final synthetic c:Lcom/qq/e/ads/dfa/GDTApkManager;


# direct methods
.method constructor <init>(Lcom/qq/e/ads/dfa/GDTApkManager;Lcom/qq/e/ads/dfa/IGDTApkListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qq/e/ads/dfa/GDTApkManager$1;->c:Lcom/qq/e/ads/dfa/GDTApkManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qq/e/ads/dfa/GDTApkManager$1;->b:Lcom/qq/e/ads/dfa/IGDTApkListener;

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
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/qq/e/comm/managers/a;->b()Lcom/qq/e/comm/managers/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qq/e/comm/managers/a;->c()Lcom/qq/e/comm/managers/plugin/PM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/qq/e/comm/managers/plugin/PM;->getPOFactory()Lcom/qq/e/comm/pi/POFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/qq/e/ads/dfa/GDTApkManager$1$1;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Lcom/qq/e/ads/dfa/GDTApkManager$1$1;-><init>(Lcom/qq/e/ads/dfa/GDTApkManager$1;Lcom/qq/e/comm/pi/POFactory;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    const-string v1, "\u521d\u59cb\u5316\u9519\u8bef\uff1a\u521d\u59cb\u5316\u65f6\u53d1\u751f\u5f02\u5e38"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
