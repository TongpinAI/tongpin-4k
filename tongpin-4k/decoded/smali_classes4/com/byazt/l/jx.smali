.class public Lcom/byazt/l/jx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/f/q;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x22,
        0x1e
    }
.end annotation


# static fields
.field public static hp:Ljava/lang/String; = "jx"


# instance fields
.field public l:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/byazt/l/jx;->l:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method private hp(Lcom/byazt/fu/DownloadInfo;)V
    .locals 2
    .param p1    # Lcom/byazt/fu/DownloadInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/byazt/y/w;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-static {}, Lcom/byazt/l/w;->hp()Lcom/byazt/l/w;

    move-result-object v0

    new-instance v1, Lcom/byazt/k/l;

    invoke-direct {v1, p1}, Lcom/byazt/k/l;-><init>(Lcom/byazt/fu/DownloadInfo;)V

    invoke-virtual {v0, v1}, Lcom/byazt/l/w;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method private hp(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/zv/l;)V
    .locals 14

    .line 33
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/byazt/y/zy;->hp(Ljava/io/File;J)J

    move-result-wide v6

    .line 34
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/y/zy;->hp(Ljava/io/File;)J

    move-result-wide v3

    const-wide/16 v8, 0xa

    .line 35
    div-long/2addr v3, v8

    const-wide/32 v8, 0x1f400000

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 36
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    move-result-wide v8

    long-to-double v3, v3

    long-to-double v10, v8

    const-wide/high16 v12, 0x4004000000000000L    # 2.5

    mul-double/2addr v10, v12

    add-double/2addr v10, v3

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    cmp-long v0, v8, v1

    if-lez v0, :cond_0

    long-to-double v0, v6

    cmpg-double v2, v0, v10

    if-gez v2, :cond_0

    sub-double v0, v10, v0

    .line 37
    invoke-static {}, Lcom/byazt/t/j;->l()J

    move-result-wide v2

    long-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/byazt/t/j;->hp(I)V

    .line 39
    :cond_0
    invoke-static {}, Lcom/byazt/ei/hp;->hp()Lcom/byazt/ei/hp;

    move-result-object v0

    new-instance v3, Lcom/byazt/l/jx$3;

    move-object v4, p0

    move-object v12, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v12}, Lcom/byazt/l/jx$3;-><init>(Lcom/byazt/l/jx;Lcom/byazt/zv/l;JJDLcom/byazt/fu/DownloadInfo;)V

    invoke-virtual {v0, v3}, Lcom/byazt/ei/hp;->hp(Lcom/byazt/ei/hp$hp;)V

    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;I)V
    .locals 5

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    if-eqz p2, :cond_1

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-static {p1, v1}, Lcom/byazt/y/a;->jx(Lcom/byazt/fu/DownloadInfo;Lorg/json/JSONObject;)V

    .line 3
    invoke-static {v1, p1}, Lcom/byazt/l/hp;->hp(Lorg/json/JSONObject;Lcom/byazt/fu/DownloadInfo;)Lorg/json/JSONObject;

    .line 4
    const-string v2, "download_failed"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/byazt/y/gu;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/byazt/w/a;->hp(Lcom/byazt/fu/DownloadInfo;)Lcom/byazt/zv/l;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    if-ne p3, v0, :cond_9

    if-eqz p2, :cond_8

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result p3

    invoke-static {p3}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object p3

    const-string v0, "toast_without_network"

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    .line 7
    invoke-virtual {p2}, Lcom/byazt/io/BaseException;->getErrorCode()I

    move-result p3

    const/16 v3, 0x419

    if-ne p3, v3, :cond_3

    .line 8
    iget-object p3, p0, Lcom/byazt/l/jx;->l:Landroid/os/Handler;

    new-instance v3, Lcom/byazt/l/jx$1;

    invoke-direct {v3, p0}, Lcom/byazt/l/jx$1;-><init>(Lcom/byazt/l/jx;)V

    invoke-virtual {p3, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 9
    :cond_3
    :goto_0
    invoke-static {p2}, Lcom/byazt/xq/a;->s(Ljava/lang/Throwable;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 10
    invoke-static {}, Lcom/byazt/t/jl;->zy()Lcom/byazt/b/v;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 11
    invoke-static {}, Lcom/byazt/t/jl;->zy()Lcom/byazt/b/v;

    invoke-virtual {v1}, Lcom/byazt/zv/l;->l()J

    .line 12
    :cond_4
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object p3

    const-string v3, "download_failed_for_space"

    invoke-virtual {p3, v3, v1}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Lcom/byazt/zv/hp;)V

    .line 13
    invoke-virtual {v1}, Lcom/byazt/zv/l;->f()Z

    move-result p3

    if-nez p3, :cond_5

    .line 14
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object p3

    const-string v3, "download_can_restart"

    invoke-virtual {p3, v3, v1}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Lcom/byazt/zv/hp;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/byazt/l/jx;->hp(Lcom/byazt/fu/DownloadInfo;)V

    .line 16
    :cond_5
    invoke-static {}, Lcom/byazt/t/jl;->zy()Lcom/byazt/b/v;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-static {}, Lcom/byazt/t/jl;->zy()Lcom/byazt/b/v;

    move-result-object p3

    invoke-interface {p3}, Lcom/byazt/b/v;->jx()Z

    move-result p3

    if-nez p3, :cond_7

    .line 17
    :cond_6
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object p3

    invoke-virtual {v1}, Lcom/byazt/zv/l;->l()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Lcom/byazt/w/a;->hp(J)Lcom/byazt/yy/DownloadModel;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 18
    invoke-interface {p3}, Lcom/byazt/yy/DownloadModel;->isShowToast()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object v1

    .line 20
    const-string v3, "show_no_enough_space_toast"

    invoke-virtual {v1, v3, v2}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_7

    .line 21
    iget-object v0, p0, Lcom/byazt/l/jx;->l:Landroid/os/Handler;

    new-instance v2, Lcom/byazt/l/jx$2;

    invoke-direct {v2, p0, v1, p3}, Lcom/byazt/l/jx$2;-><init>(Lcom/byazt/l/jx;Lcom/byazt/jb/hp;Lcom/byazt/yy/DownloadModel;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_7
    invoke-static {}, Lcom/byazt/t/jl;->q()Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "exception_msg_length"

    const/16 v1, 0x1f4

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    .line 23
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/byazt/y/zy;->hp(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    .line 24
    new-instance v0, Lcom/byazt/io/BaseException;

    invoke-virtual {p2}, Lcom/byazt/io/BaseException;->getErrorCode()I

    move-result v1

    invoke-direct {v0, v1, p3}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    .line 25
    :goto_1
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object p3

    invoke-virtual {p3, p1, v0}, Lcom/byazt/r/hp;->l(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;)V

    .line 26
    invoke-static {}, Lcom/byazt/l/s;->hp()Lcom/byazt/l/s;

    move-result-object p3

    const-string v0, ""

    invoke-virtual {p3, p1, p2, v0}, Lcom/byazt/l/s;->hp(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;Ljava/lang/String;)V

    return-void

    :cond_9
    const/4 p2, -0x3

    if-ne p3, p2, :cond_a

    .line 27
    invoke-static {p1, v1}, Lcom/byazt/l/hp;->hp(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/zv/l;)V

    return-void

    :cond_a
    const/16 p2, 0x7d1

    if-ne p3, p2, :cond_b

    .line 28
    invoke-static {}, Lcom/byazt/l/hp;->hp()Lcom/byazt/l/hp;

    move-result-object p3

    invoke-virtual {p3, p1, v1, p2}, Lcom/byazt/l/hp;->hp(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/zv/l;I)V

    return-void

    :cond_b
    const/16 p2, 0xb

    if-ne p3, p2, :cond_c

    .line 29
    invoke-static {}, Lcom/byazt/l/hp;->hp()Lcom/byazt/l/hp;

    move-result-object p2

    const/16 p3, 0x7d0

    invoke-virtual {p2, p1, v1, p3}, Lcom/byazt/l/hp;->hp(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/zv/l;I)V

    .line 30
    invoke-virtual {v1}, Lcom/byazt/zv/l;->rz()Z

    move-result p2

    if-nez p2, :cond_c

    .line 31
    invoke-direct {p0, p1, v1}, Lcom/byazt/l/jx;->hp(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/zv/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 32
    :goto_2
    invoke-static {}, Lcom/byazt/t/jl;->sz()Lcom/byazt/hi/hp;

    move-result-object p2

    const-string p3, "onAppDownloadMonitorSend"

    invoke-interface {p2, p1, p3}, Lcom/byazt/hi/hp;->hp(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_c
    :goto_3
    return-void
.end method
