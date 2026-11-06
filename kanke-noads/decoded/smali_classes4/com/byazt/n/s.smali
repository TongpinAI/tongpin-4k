.class public Lcom/byazt/n/s;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x97,
        0x99
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/n/s$hp;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/n/s$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/n/s;-><init>()V

    return-void
.end method

.method public static hp()Lcom/byazt/n/s;
    .locals 1

    .line 2
    invoke-static {}, Lcom/byazt/n/s$hp;->hp()Lcom/byazt/n/s;

    move-result-object v0

    return-object v0
.end method

.method private hp(ILcom/byazt/zv/l;Lorg/json/JSONObject;)V
    .locals 9

    .line 8
    invoke-static {}, Lcom/byazt/bu/j;->hp()Z

    move-result v0

    const-string v1, "error_code"

    if-nez v0, :cond_0

    const/16 p1, 0x3ec

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, v1, p1}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/yk/Downloader;->getDownloadInfo(I)Lcom/byazt/fu/DownloadInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 p1, 0x3ed

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, v1, p1}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lcom/byazt/li/l;->hp()Lcom/byazt/li/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/byazt/li/l;->w(I)Lcom/byazt/li/hp;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-static {}, Lcom/byazt/li/l;->hp()Lcom/byazt/li/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/byazt/li/l;->a(I)V

    .line 14
    :cond_2
    new-instance v2, Lcom/byazt/bu/hp;

    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object v8

    move v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/byazt/bu/hp;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/byazt/li/hp;->hp(J)V

    .line 16
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/byazt/li/hp;->l(J)V

    .line 17
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v0, v1, v1}, Lcom/byazt/li/hp;->hp(ILcom/byazt/io/BaseException;ZZ)V

    .line 18
    invoke-static {}, Lcom/byazt/li/l;->hp()Lcom/byazt/li/l;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/byazt/li/l;->hp(Lcom/byazt/li/hp;)V

    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/byazt/li/hp;->hp(Lcom/byazt/io/BaseException;Z)V

    .line 20
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object p1

    const-string v0, "download_notification_show"

    invoke-virtual {p1, v0, p3, p2}, Lcom/byazt/r/hp;->l(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/n/s;ILcom/byazt/zv/l;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/n/s;->hp(ILcom/byazt/zv/l;Lorg/json/JSONObject;)V

    return-void
.end method

.method private jx(Lcom/byazt/zv/l;J)V
    .locals 5
    .param p1    # Lcom/byazt/zv/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/byazt/zv/l;->ec()I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object v1

    const-string v2, "notification_opt_2"

    invoke-virtual {v1, v2}, Lcom/byazt/jb/hp;->l(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/byazt/n/s;->hp(I)V

    .line 5
    invoke-static {}, Lcom/byazt/l/w;->hp()Lcom/byazt/l/w;

    move-result-object v1

    new-instance v2, Lcom/byazt/n/s$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/byazt/n/s$2;-><init>(Lcom/byazt/n/s;ILcom/byazt/zv/l;)V

    const-wide/16 v3, 0x3e8

    mul-long/2addr p2, v3

    invoke-virtual {v1, v2, p2, p3}, Lcom/byazt/l/w;->hp(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private l(Lcom/byazt/zv/l;J)V
    .locals 5
    .param p1    # Lcom/byazt/zv/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/byazt/zv/l;->ec()I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object v1

    const-string v2, "notification_opt_2"

    invoke-virtual {v1, v2}, Lcom/byazt/jb/hp;->l(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/byazt/n/s;->hp(I)V

    .line 5
    invoke-static {}, Lcom/byazt/l/w;->hp()Lcom/byazt/l/w;

    move-result-object v1

    new-instance v2, Lcom/byazt/n/s$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/byazt/n/s$1;-><init>(Lcom/byazt/n/s;ILcom/byazt/zv/l;)V

    const-wide/16 v3, 0x3e8

    mul-long/2addr p2, v3

    invoke-virtual {v1, v2, p2, p3}, Lcom/byazt/l/w;->hp(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public a(Lcom/byazt/zv/l;)V
    .locals 3
    .param p1    # Lcom/byazt/zv/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/byazt/zv/l;->ec()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "noti_open_delay_secs"

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lcom/byazt/n/s;->hp(Lcom/byazt/zv/l;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public hp(I)V
    .locals 2

    .line 21
    invoke-static {}, Lcom/byazt/bu/jx;->hp()Lcom/byazt/bu/jx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/bu/jx;->hp(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 22
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/yk/Downloader;->getDownloadInfo(I)Lcom/byazt/fu/DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lcom/byazt/bu/jx;->hp()Lcom/byazt/bu/jx;

    move-result-object v1

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/byazt/bu/jx;->hp(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/zv/l;)V
    .locals 2

    const-wide/16 v0, 0x5

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/byazt/n/s;->l(Lcom/byazt/zv/l;J)V

    return-void
.end method

.method public hp(Lcom/byazt/zv/l;J)V
    .locals 5
    .param p1    # Lcom/byazt/zv/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Lcom/byazt/zv/l;->ec()I

    move-result v0

    .line 5
    invoke-static {v0}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object v1

    const-string v2, "notification_opt_2"

    invoke-virtual {v1, v2}, Lcom/byazt/jb/hp;->l(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/byazt/n/s;->hp(I)V

    .line 7
    invoke-static {}, Lcom/byazt/l/w;->hp()Lcom/byazt/l/w;

    move-result-object v1

    new-instance v2, Lcom/byazt/n/s$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/byazt/n/s$3;-><init>(Lcom/byazt/n/s;ILcom/byazt/zv/l;)V

    const-wide/16 v3, 0x3e8

    mul-long/2addr p2, v3

    invoke-virtual {v1, v2, p2, p3}, Lcom/byazt/l/w;->hp(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public j(Lcom/byazt/zv/l;)V
    .locals 3
    .param p1    # Lcom/byazt/zv/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/byazt/zv/l;->ec()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "noti_install_delay_secs"

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    invoke-direct {p0, p1, v0, v1}, Lcom/byazt/n/s;->jx(Lcom/byazt/zv/l;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public jx(Lcom/byazt/zv/l;)V
    .locals 2
    .param p1    # Lcom/byazt/zv/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x5

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/byazt/n/s;->jx(Lcom/byazt/zv/l;J)V

    return-void
.end method

.method public l(Lcom/byazt/zv/l;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/zv/l;->ec()I

    move-result v0

    invoke-static {v0}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object v0

    const-string v1, "noti_continue_delay_secs"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/byazt/n/s;->l(Lcom/byazt/zv/l;J)V

    return-void
.end method

.method public w(Lcom/byazt/zv/l;)V
    .locals 2
    .param p1    # Lcom/byazt/zv/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/byazt/n/s;->hp(Lcom/byazt/zv/l;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
