.class public Lcom/byazt/t/w$jx;
.super Lcom/byazt/shx/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x137,
        0x361
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/t/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "jx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/shx/l<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/byazt/fu/DownloadInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/t/w;


# direct methods
.method private constructor <init>(Lcom/byazt/t/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/t/w$jx;->hp:Lcom/byazt/t/w;

    invoke-direct {p0}, Lcom/byazt/shx/l;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/t/w;Lcom/byazt/t/w$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/t/w$jx;-><init>(Lcom/byazt/t/w;)V

    return-void
.end method


# virtual methods
.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/byazt/t/w$jx;->hp([Ljava/lang/String;)Lcom/byazt/fu/DownloadInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public varargs hp([Ljava/lang/String;)Lcom/byazt/fu/DownloadInfo;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v1, p1, v2

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    array-length v1, p1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_1

    const/4 v1, 0x2

    aget-object v3, p1, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    aget-object v1, p1, v1

    goto :goto_0

    .line 5
    :cond_1
    const-string v1, ""

    :goto_0
    aget-object p1, p1, v2

    .line 6
    iget-object v2, p0, Lcom/byazt/t/w$jx;->hp:Lcom/byazt/t/w;

    invoke-static {v2}, Lcom/byazt/t/w;->s(Lcom/byazt/t/w;)Lcom/byazt/yy/DownloadModel;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/byazt/t/w$jx;->hp:Lcom/byazt/t/w;

    invoke-static {v2}, Lcom/byazt/t/w;->s(Lcom/byazt/t/w;)Lcom/byazt/yy/DownloadModel;

    move-result-object v2

    invoke-interface {v2}, Lcom/byazt/yy/DownloadModel;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object v0

    iget-object v2, p0, Lcom/byazt/t/w$jx;->hp:Lcom/byazt/t/w;

    invoke-static {v2}, Lcom/byazt/t/w;->s(Lcom/byazt/t/w;)Lcom/byazt/yy/DownloadModel;

    move-result-object v2

    invoke-interface {v2}, Lcom/byazt/yy/DownloadModel;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/byazt/yk/Downloader;->getDownloadId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 9
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/byazt/yk/Downloader;->getDownloadInfo(I)Lcom/byazt/fu/DownloadInfo;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object v0

    iget-object v2, p0, Lcom/byazt/t/w$jx;->hp:Lcom/byazt/t/w;

    invoke-static {v2}, Lcom/byazt/t/w;->s(Lcom/byazt/t/w;)Lcom/byazt/yy/DownloadModel;

    move-result-object v2

    invoke-interface {v2}, Lcom/byazt/yy/DownloadModel;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/byazt/yk/Downloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/fu/DownloadInfo;

    move-result-object v0

    :cond_3
    :goto_1
    if-nez v0, :cond_5

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    invoke-static {}, Lcom/byazt/ni/j;->gu()Lcom/byazt/ni/j;

    move-result-object p1

    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/byazt/ni/j;->hp(Landroid/content/Context;Ljava/lang/String;)Lcom/byazt/fu/DownloadInfo;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    invoke-static {}, Lcom/byazt/ni/j;->gu()Lcom/byazt/ni/j;

    move-result-object v0

    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/byazt/ni/j;->hp(Landroid/content/Context;Ljava/lang/String;)Lcom/byazt/fu/DownloadInfo;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public hp(Lcom/byazt/fu/DownloadInfo;)V
    .locals 5

    .line 14
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/byazt/t/w$jx;->hp:Lcom/byazt/t/w;

    invoke-static {v0}, Lcom/byazt/t/w;->s(Lcom/byazt/t/w;)Lcom/byazt/yy/DownloadModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/t/w$jx;->hp:Lcom/byazt/t/w;

    invoke-static {v0}, Lcom/byazt/t/w;->s(Lcom/byazt/t/w;)Lcom/byazt/yy/DownloadModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/yy/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/t/w$jx;->hp:Lcom/byazt/t/w;

    invoke-static {v1}, Lcom/byazt/t/w;->s(Lcom/byazt/t/w;)Lcom/byazt/yy/DownloadModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/byazt/yy/DownloadModel;->getVersionCode()I

    move-result v1

    iget-object v2, p0, Lcom/byazt/t/w$jx;->hp:Lcom/byazt/t/w;

    invoke-static {v2}, Lcom/byazt/t/w;->s(Lcom/byazt/t/w;)Lcom/byazt/yy/DownloadModel;

    move-result-object v2

    invoke-interface {v2}, Lcom/byazt/yy/DownloadModel;->getVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/byazt/y/zy;->hp(Ljava/lang/String;ILjava/lang/String;)Lcom/byazt/w/jx;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/byazt/w/s;->hp()Lcom/byazt/w/s;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/t/w$jx;->hp:Lcom/byazt/t/w;

    invoke-static {v2}, Lcom/byazt/t/w;->s(Lcom/byazt/t/w;)Lcom/byazt/yy/DownloadModel;

    move-result-object v2

    invoke-interface {v2}, Lcom/byazt/yy/DownloadModel;->getVersionCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/byazt/w/jx;->l()I

    move-result v3

    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/byazt/w/a;->hp(Lcom/byazt/fu/DownloadInfo;)Lcom/byazt/zv/l;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/byazt/w/s;->hp(IILcom/byazt/zv/l;)V

    .line 18
    invoke-virtual {v0}, Lcom/byazt/w/jx;->hp()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v3

    if-eqz v3, :cond_4

    if-nez v0, :cond_1

    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/byazt/yk/Downloader;->isDownloadSuccessAndFileNotExist(Lcom/byazt/fu/DownloadInfo;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 20
    :cond_1
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object v3

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/byazt/yk/Downloader;->removeTaskMainListener(I)V

    .line 21
    iget-object v3, p0, Lcom/byazt/t/w$jx;->hp:Lcom/byazt/t/w;

    invoke-static {v3}, Lcom/byazt/t/w;->eb(Lcom/byazt/t/w;)Lcom/byazt/fu/DownloadInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/byazt/t/w$jx;->hp:Lcom/byazt/t/w;

    invoke-static {v3}, Lcom/byazt/t/w;->eb(Lcom/byazt/t/w;)Lcom/byazt/fu/DownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    move-result v3

    const/4 v4, -0x4

    if-ne v3, v4, :cond_2

    .line 22
    iget-object p1, p0, Lcom/byazt/t/w$jx;->hp:Lcom/byazt/t/w;

    invoke-static {p1, v2}, Lcom/byazt/t/w;->hp(Lcom/byazt/t/w;Lcom/byazt/fu/DownloadInfo;)Lcom/byazt/fu/DownloadInfo;

    goto :goto_0

    .line 23
    :cond_2
    iget-object v2, p0, Lcom/byazt/t/w$jx;->hp:Lcom/byazt/t/w;

    invoke-static {v2, p1}, Lcom/byazt/t/w;->hp(Lcom/byazt/t/w;Lcom/byazt/fu/DownloadInfo;)Lcom/byazt/fu/DownloadInfo;

    .line 24
    iget-object p1, p0, Lcom/byazt/t/w$jx;->hp:Lcom/byazt/t/w;

    invoke-static {p1}, Lcom/byazt/t/w;->q(Lcom/byazt/t/w;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object p1

    iget-object v2, p0, Lcom/byazt/t/w$jx;->hp:Lcom/byazt/t/w;

    invoke-static {v2}, Lcom/byazt/t/w;->eb(Lcom/byazt/t/w;)Lcom/byazt/fu/DownloadInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/byazt/t/w$jx;->hp:Lcom/byazt/t/w;

    invoke-static {v3}, Lcom/byazt/t/w;->e(Lcom/byazt/t/w;)Lcom/byazt/fn/IDownloadListener;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v1}, Lcom/byazt/yk/Downloader;->setMainThreadListener(ILcom/byazt/fn/IDownloadListener;Z)V

    goto :goto_0

    .line 26
    :cond_3
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object p1

    iget-object v1, p0, Lcom/byazt/t/w$jx;->hp:Lcom/byazt/t/w;

    invoke-static {v1}, Lcom/byazt/t/w;->eb(Lcom/byazt/t/w;)Lcom/byazt/fu/DownloadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/byazt/t/w$jx;->hp:Lcom/byazt/t/w;

    invoke-static {v2}, Lcom/byazt/t/w;->e(Lcom/byazt/t/w;)Lcom/byazt/fn/IDownloadListener;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/byazt/yk/Downloader;->setMainThreadListener(ILcom/byazt/fn/IDownloadListener;)V

    .line 27
    :goto_0
    iget-object p1, p0, Lcom/byazt/t/w$jx;->hp:Lcom/byazt/t/w;

    invoke-static {p1}, Lcom/byazt/t/w;->l(Lcom/byazt/t/w;)Lcom/byazt/t/s;

    move-result-object p1

    iget-object v1, p0, Lcom/byazt/t/w$jx;->hp:Lcom/byazt/t/w;

    invoke-static {v1}, Lcom/byazt/t/w;->eb(Lcom/byazt/t/w;)Lcom/byazt/fu/DownloadInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/t/w$jx;->hp:Lcom/byazt/t/w;

    invoke-static {v2}, Lcom/byazt/t/w;->w(Lcom/byazt/t/w;)Lcom/byazt/v/DownloadShortInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/t/w$jx;->hp:Lcom/byazt/t/w;

    invoke-static {v3}, Lcom/byazt/t/w;->j(Lcom/byazt/t/w;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/byazt/t/s;->hp(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/byazt/t/s;->hp(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/v/DownloadShortInfo;Ljava/util/List;Z)V

    goto/16 :goto_3

    :cond_4
    if-eqz p1, :cond_5

    .line 28
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/byazt/yk/Downloader;->isDownloadSuccessAndFileNotExist(Lcom/byazt/fu/DownloadInfo;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 29
    invoke-static {}, Lcom/byazt/li/l;->hp()Lcom/byazt/li/l;

    move-result-object v3

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/byazt/li/l;->a(I)V

    .line 30
    iget-object p1, p0, Lcom/byazt/t/w$jx;->hp:Lcom/byazt/t/w;

    invoke-static {p1, v2}, Lcom/byazt/t/w;->hp(Lcom/byazt/t/w;Lcom/byazt/fu/DownloadInfo;)Lcom/byazt/fu/DownloadInfo;

    .line 31
    :cond_5
    iget-object p1, p0, Lcom/byazt/t/w$jx;->hp:Lcom/byazt/t/w;

    invoke-static {p1}, Lcom/byazt/t/w;->eb(Lcom/byazt/t/w;)Lcom/byazt/fu/DownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 32
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object p1

    iget-object v3, p0, Lcom/byazt/t/w$jx;->hp:Lcom/byazt/t/w;

    invoke-static {v3}, Lcom/byazt/t/w;->eb(Lcom/byazt/t/w;)Lcom/byazt/fu/DownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/byazt/yk/Downloader;->removeTaskMainListener(I)V

    .line 33
    iget-object p1, p0, Lcom/byazt/t/w$jx;->hp:Lcom/byazt/t/w;

    invoke-static {p1}, Lcom/byazt/t/w;->q(Lcom/byazt/t/w;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 34
    iget-object p1, p0, Lcom/byazt/t/w$jx;->hp:Lcom/byazt/t/w;

    invoke-static {p1}, Lcom/byazt/t/w;->hp(Lcom/byazt/t/w;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object p1

    iget-object v3, p0, Lcom/byazt/t/w$jx;->hp:Lcom/byazt/t/w;

    invoke-static {v3}, Lcom/byazt/t/w;->eb(Lcom/byazt/t/w;)Lcom/byazt/fu/DownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v3

    iget-object v4, p0, Lcom/byazt/t/w$jx;->hp:Lcom/byazt/t/w;

    invoke-static {v4}, Lcom/byazt/t/w;->e(Lcom/byazt/t/w;)Lcom/byazt/fn/IDownloadListener;

    move-result-object v4

    invoke-virtual {p1, v3, v4, v1}, Lcom/byazt/yk/Downloader;->setMainThreadListener(ILcom/byazt/fn/IDownloadListener;Z)V

    goto :goto_1

    .line 35
    :cond_6
    iget-object p1, p0, Lcom/byazt/t/w$jx;->hp:Lcom/byazt/t/w;

    invoke-static {p1}, Lcom/byazt/t/w;->hp(Lcom/byazt/t/w;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object p1

    iget-object v1, p0, Lcom/byazt/t/w$jx;->hp:Lcom/byazt/t/w;

    invoke-static {v1}, Lcom/byazt/t/w;->eb(Lcom/byazt/t/w;)Lcom/byazt/fu/DownloadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v1

    iget-object v3, p0, Lcom/byazt/t/w$jx;->hp:Lcom/byazt/t/w;

    invoke-static {v3}, Lcom/byazt/t/w;->e(Lcom/byazt/t/w;)Lcom/byazt/fn/IDownloadListener;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/byazt/yk/Downloader;->setMainThreadListener(ILcom/byazt/fn/IDownloadListener;)V

    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 36
    iget-object p1, p0, Lcom/byazt/t/w$jx;->hp:Lcom/byazt/t/w;

    new-instance v1, Lcom/byazt/fu/DownloadInfo$hp;

    invoke-static {p1}, Lcom/byazt/t/w;->s(Lcom/byazt/t/w;)Lcom/byazt/yy/DownloadModel;

    move-result-object v2

    invoke-interface {v2}, Lcom/byazt/yy/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/byazt/fu/DownloadInfo$hp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo$hp;->hp()Lcom/byazt/fu/DownloadInfo;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/byazt/t/w;->hp(Lcom/byazt/t/w;Lcom/byazt/fu/DownloadInfo;)Lcom/byazt/fu/DownloadInfo;

    .line 37
    iget-object p1, p0, Lcom/byazt/t/w$jx;->hp:Lcom/byazt/t/w;

    invoke-static {p1}, Lcom/byazt/t/w;->eb(Lcom/byazt/t/w;)Lcom/byazt/fu/DownloadInfo;

    move-result-object p1

    const/4 v1, -0x3

    invoke-virtual {p1, v1}, Lcom/byazt/fu/DownloadInfo;->setStatus(I)V

    .line 38
    iget-object p1, p0, Lcom/byazt/t/w$jx;->hp:Lcom/byazt/t/w;

    invoke-static {p1}, Lcom/byazt/t/w;->l(Lcom/byazt/t/w;)Lcom/byazt/t/s;

    move-result-object p1

    iget-object v1, p0, Lcom/byazt/t/w$jx;->hp:Lcom/byazt/t/w;

    invoke-static {v1}, Lcom/byazt/t/w;->eb(Lcom/byazt/t/w;)Lcom/byazt/fu/DownloadInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/t/w$jx;->hp:Lcom/byazt/t/w;

    invoke-static {v2}, Lcom/byazt/t/w;->w(Lcom/byazt/t/w;)Lcom/byazt/v/DownloadShortInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/t/w$jx;->hp:Lcom/byazt/t/w;

    invoke-static {v3}, Lcom/byazt/t/w;->j(Lcom/byazt/t/w;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/byazt/t/s;->hp(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/byazt/t/s;->hp(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/v/DownloadShortInfo;Ljava/util/List;Z)V

    goto :goto_3

    .line 39
    :cond_8
    iget-object p1, p0, Lcom/byazt/t/w$jx;->hp:Lcom/byazt/t/w;

    invoke-static {p1}, Lcom/byazt/t/w;->j(Lcom/byazt/t/w;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/t/s;->hp(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/yy/DownloadStatusChangeListener;

    .line 40
    invoke-interface {v0}, Lcom/byazt/yy/DownloadStatusChangeListener;->onIdle()V

    goto :goto_2

    .line 41
    :cond_9
    iget-object p1, p0, Lcom/byazt/t/w$jx;->hp:Lcom/byazt/t/w;

    invoke-static {p1, v2}, Lcom/byazt/t/w;->hp(Lcom/byazt/t/w;Lcom/byazt/fu/DownloadInfo;)Lcom/byazt/fu/DownloadInfo;

    .line 42
    :goto_3
    iget-object p1, p0, Lcom/byazt/t/w$jx;->hp:Lcom/byazt/t/w;

    invoke-static {p1}, Lcom/byazt/t/w;->l(Lcom/byazt/t/w;)Lcom/byazt/t/s;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/t/w$jx;->hp:Lcom/byazt/t/w;

    invoke-static {v0}, Lcom/byazt/t/w;->eb(Lcom/byazt/t/w;)Lcom/byazt/fu/DownloadInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byazt/t/s;->jx(Lcom/byazt/fu/DownloadInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_4
    return-void
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/byazt/fu/DownloadInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/byazt/t/w$jx;->hp(Lcom/byazt/fu/DownloadInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
