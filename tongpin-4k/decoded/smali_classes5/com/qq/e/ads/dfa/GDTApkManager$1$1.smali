.class Lcom/qq/e/ads/dfa/GDTApkManager$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qq/e/ads/dfa/GDTApkManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/qq/e/comm/pi/POFactory;

.field final synthetic c:Lcom/qq/e/ads/dfa/GDTApkManager$1;


# direct methods
.method constructor <init>(Lcom/qq/e/ads/dfa/GDTApkManager$1;Lcom/qq/e/comm/pi/POFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qq/e/ads/dfa/GDTApkManager$1$1;->c:Lcom/qq/e/ads/dfa/GDTApkManager$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qq/e/ads/dfa/GDTApkManager$1$1;->b:Lcom/qq/e/comm/pi/POFactory;

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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/qq/e/ads/dfa/GDTApkManager$1$1;->b:Lcom/qq/e/comm/pi/POFactory;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/qq/e/ads/dfa/GDTApkManager$1$1;->c:Lcom/qq/e/ads/dfa/GDTApkManager$1;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/qq/e/ads/dfa/GDTApkManager$1;->c:Lcom/qq/e/ads/dfa/GDTApkManager;

    .line 9
    .line 10
    invoke-static {}, Lcom/qq/e/comm/managers/a;->b()Lcom/qq/e/comm/managers/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/qq/e/comm/managers/a;->c()Lcom/qq/e/comm/managers/plugin/PM;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/qq/e/comm/managers/plugin/PM;->getPOFactory()Lcom/qq/e/comm/pi/POFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/qq/e/ads/dfa/GDTApkManager$1$1;->c:Lcom/qq/e/ads/dfa/GDTApkManager$1;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/qq/e/ads/dfa/GDTApkManager$1;->b:Lcom/qq/e/ads/dfa/IGDTApkListener;

    .line 25
    .line 26
    invoke-interface {v2, v3}, Lcom/qq/e/comm/pi/POFactory;->getGDTApkDelegate(Lcom/qq/e/ads/dfa/IGDTApkListener;)Lcom/qq/e/comm/pi/DFA;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lcom/qq/e/ads/dfa/GDTApkManager;->a(Lcom/qq/e/ads/dfa/GDTApkManager;Lcom/qq/e/comm/pi/DFA;)Lcom/qq/e/comm/pi/DFA;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/qq/e/ads/dfa/GDTApkManager$1$1;->c:Lcom/qq/e/ads/dfa/GDTApkManager$1;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/qq/e/ads/dfa/GDTApkManager$1;->c:Lcom/qq/e/ads/dfa/GDTApkManager;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/qq/e/ads/dfa/GDTApkManager;->d(Lcom/qq/e/ads/dfa/GDTApkManager;Z)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lcom/qq/e/ads/dfa/GDTApkManager$1$1;->c:Lcom/qq/e/ads/dfa/GDTApkManager$1;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/qq/e/ads/dfa/GDTApkManager$1;->c:Lcom/qq/e/ads/dfa/GDTApkManager;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/qq/e/ads/dfa/GDTApkManager;->b(Lcom/qq/e/ads/dfa/GDTApkManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/qq/e/ads/dfa/GDTApkManager$1$1;->c:Lcom/qq/e/ads/dfa/GDTApkManager$1;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/qq/e/ads/dfa/GDTApkManager$1;->c:Lcom/qq/e/ads/dfa/GDTApkManager;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/qq/e/ads/dfa/GDTApkManager;->loadGDTApk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/qq/e/ads/dfa/GDTApkManager$1$1;->c:Lcom/qq/e/ads/dfa/GDTApkManager$1;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/qq/e/ads/dfa/GDTApkManager$1;->c:Lcom/qq/e/ads/dfa/GDTApkManager;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/qq/e/ads/dfa/GDTApkManager;->d(Lcom/qq/e/ads/dfa/GDTApkManager;Z)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_2
    :try_start_1
    const-string v2, "\u521d\u59cb\u5316\u9519\u8bef\uff1a\u521d\u59cb\u5316\u65f6\u53d1\u751f\u5f02\u5e38"

    .line 73
    .line 74
    invoke-static {v2, v1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    iget-object v2, p0, Lcom/qq/e/ads/dfa/GDTApkManager$1$1;->c:Lcom/qq/e/ads/dfa/GDTApkManager$1;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/qq/e/ads/dfa/GDTApkManager$1;->c:Lcom/qq/e/ads/dfa/GDTApkManager;

    .line 82
    .line 83
    invoke-static {v2, v0}, Lcom/qq/e/ads/dfa/GDTApkManager;->d(Lcom/qq/e/ads/dfa/GDTApkManager;Z)Z

    .line 84
    .line 85
    .line 86
    throw v1
.end method
