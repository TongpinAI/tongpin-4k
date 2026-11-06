.class public Lcom/byazt/t/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x137,
        0x1e
    }
.end annotation


# static fields
.field public static hp:Ljava/lang/String; = "jx"

.field public static volatile l:Lcom/byazt/t/jx;


# instance fields
.field public jx:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/byazt/t/jx;->jx:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/byazt/t/jx;->jx:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    return-void
.end method

.method public static hp()Lcom/byazt/t/jx;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/t/jx;->l:Lcom/byazt/t/jx;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/byazt/t/jx;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/byazt/t/jx;->l:Lcom/byazt/t/jx;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/byazt/t/jx;

    invoke-direct {v1}, Lcom/byazt/t/jx;-><init>()V

    sput-object v1, Lcom/byazt/t/jx;->l:Lcom/byazt/t/jx;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/t/jx;->l:Lcom/byazt/t/jx;

    return-object v0
.end method

.method private hp(JZI)V
    .locals 8

    .line 21
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/byazt/r/hp;->hp(JZI)V

    if-eqz p3, :cond_0

    .line 22
    invoke-static {}, Lcom/byazt/t/jl;->n()Lcom/byazt/b/sz;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/byazt/b/sz;->hp(Landroid/content/Context;Lcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadController;Lcom/byazt/yy/DownloadEventConfig;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static hp(Lcom/byazt/fu/DownloadInfo;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    move-result p0

    const/4 v0, -0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public hp(Lcom/byazt/t/w;ILcom/byazt/yy/DownloadModel;)V
    .locals 2

    .line 23
    invoke-static {}, Lcom/byazt/j/w;->hp()Lcom/byazt/j/w;

    move-result-object v0

    new-instance v1, Lcom/byazt/t/jx$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/byazt/t/jx$1;-><init>(Lcom/byazt/t/jx;Lcom/byazt/t/w;ILcom/byazt/yy/DownloadModel;)V

    .line 24
    invoke-virtual {p0}, Lcom/byazt/t/jx;->l()J

    move-result-wide p1

    .line 25
    invoke-virtual {v0, v1, p1, p2}, Lcom/byazt/j/w;->hp(Lcom/byazt/j/j;J)V

    return-void
.end method

.method public hp(Lcom/byazt/t/w;ZILcom/byazt/yy/DownloadModel;)V
    .locals 4

    .line 7
    instance-of v0, p4, Lcom/byazt/dg/AdDownloadModel;

    if-eqz v0, :cond_0

    .line 8
    move-object v0, p4

    check-cast v0, Lcom/byazt/dg/AdDownloadModel;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/byazt/dg/AdDownloadModel;->setFunnelType(I)Lcom/byazt/dg/AdDownloadModel;

    .line 9
    :cond_0
    invoke-interface {p4}, Lcom/byazt/yy/DownloadModel;->getId()J

    move-result-wide v0

    const/4 p4, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p3, p4, :cond_6

    const/4 p4, 0x5

    if-eq p3, p4, :cond_4

    const/4 p1, 0x7

    if-eq p3, p1, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/byazt/t/jx;->jx:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p2, :cond_2

    .line 11
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v3}, Lcom/byazt/r/hp;->hp(JI)V

    .line 12
    invoke-direct {p0, v0, v1, v3, v3}, Lcom/byazt/t/jx;->hp(JZI)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 13
    invoke-static {}, Lcom/byazt/l/s;->hp()Lcom/byazt/l/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/l/s;->l()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    :cond_3
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/byazt/t/jx;->hp(JZI)V

    return-void

    :cond_4
    if-nez p2, :cond_5

    .line 15
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/byazt/t/jx;->hp(JZI)V

    .line 16
    invoke-virtual {p1, v2}, Lcom/byazt/t/w;->jx(Z)V

    return-void

    .line 17
    :cond_5
    invoke-direct {p0, v0, v1, v3, v3}, Lcom/byazt/t/jx;->hp(JZI)V

    return-void

    :cond_6
    const/4 p3, 0x2

    if-nez p2, :cond_7

    .line 18
    invoke-direct {p0, v0, v1, v2, p3}, Lcom/byazt/t/jx;->hp(JZI)V

    .line 19
    invoke-virtual {p1, v2}, Lcom/byazt/t/w;->l(Z)V

    return-void

    .line 20
    :cond_7
    invoke-direct {p0, v0, v1, v3, p3}, Lcom/byazt/t/jx;->hp(JZI)V

    return-void
.end method

.method public l()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/byazt/t/jl;->q()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "quick_app_check_internal"

    .line 6
    .line 7
    const-wide/16 v2, 0x4b0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
