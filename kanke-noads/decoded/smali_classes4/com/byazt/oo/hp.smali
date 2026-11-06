.class public Lcom/byazt/oo/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fn/IDownloadListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x54c,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/oo/hp$hp;
    }
.end annotation


# instance fields
.field public a:Z

.field public eb:I

.field public hp:Ljava/lang/String;

.field public j:Lcom/byazt/oo/hp$hp;

.field public jx:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public s:Z

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/byazt/oo/hp$hp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/byazt/oo/hp;->eb:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/byazt/oo/hp;->s:Z

    .line 9
    .line 10
    iput-object p2, p0, Lcom/byazt/oo/hp;->hp:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/byazt/oo/hp;->l:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/byazt/oo/hp;->jx:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/byazt/oo/hp;->j:Lcom/byazt/oo/hp$hp;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/byazt/oo/hp;->w:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p5, p0, Lcom/byazt/oo/hp;->a:Z

    .line 21
    .line 22
    return-void
.end method

.method private hp()Lorg/json/JSONObject;
    .locals 3

    .line 14
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->pk()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 15
    :cond_0
    const-string v2, "config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 17
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/byazt/oo/hp;->w:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 19
    :cond_2
    const-string v0, "default"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    return-object v0

    :catch_0
    :cond_3
    return-object v1
.end method


# virtual methods
.method public hp(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/byazt/yk/l;->with(Landroid/content/Context;)Lcom/byazt/fu/DownloadTask;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/oo/hp;->hp:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Lcom/byazt/fu/DownloadTask;->url(Ljava/lang/String;)Lcom/byazt/fu/DownloadTask;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/oo/hp;->jx:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lcom/byazt/fu/DownloadTask;->name(Ljava/lang/String;)Lcom/byazt/fu/DownloadTask;

    move-result-object p1

    iget-boolean v0, p0, Lcom/byazt/oo/hp;->a:Z

    .line 4
    invoke-virtual {p1, v0}, Lcom/byazt/fu/DownloadTask;->onlyWifi(Z)Lcom/byazt/fu/DownloadTask;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/byazt/oo/hp;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byazt/fu/DownloadTask;->savePath(Ljava/lang/String;)Lcom/byazt/fu/DownloadTask;

    move-result-object p1

    .line 6
    invoke-direct {p0}, Lcom/byazt/oo/hp;->hp()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byazt/fu/DownloadTask;->downloadSetting(Lorg/json/JSONObject;)Lcom/byazt/fu/DownloadTask;

    move-result-object p1

    sget-object v0, Lcom/byazt/oy/EnqueueType;->ENQUEUE_TAIL:Lcom/byazt/oy/EnqueueType;

    .line 7
    invoke-virtual {p1, v0}, Lcom/byazt/fu/DownloadTask;->enqueueType(Lcom/byazt/oy/EnqueueType;)Lcom/byazt/fu/DownloadTask;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/byazt/fu/DownloadTask;->needIndependentProcess(Z)Lcom/byazt/fu/DownloadTask;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lcom/byazt/fu/DownloadTask;->subThreadListener(Lcom/byazt/fn/IDownloadListener;)Lcom/byazt/fu/DownloadTask;

    move-result-object p1

    const-string v0, "plugin_downloader"

    .line 10
    invoke-virtual {p1, v0}, Lcom/byazt/fu/DownloadTask;->monitorScene(Ljava/lang/String;)Lcom/byazt/fu/DownloadTask;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/byazt/oo/hp;->hp:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/byazt/oo/hp;->l:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/byazt/yk/jx;->hp(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 12
    invoke-direct {p0}, Lcom/byazt/oo/hp;->hp()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/byazt/jb/hp;->hp(ILorg/json/JSONObject;)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/byazt/fu/DownloadTask;->asyncDownload(Lcom/byazt/yk/u;)V

    return-void
.end method

.method public onCanceled(Lcom/byazt/fu/DownloadInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailed(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/byazt/oo/hp;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/byazt/oo/hp;->s:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/oo/hp;->j:Lcom/byazt/oo/hp$hp;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/byazt/oo/hp$hp;->hp(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/byazt/oo/hp;->j:Lcom/byazt/oo/hp$hp;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/byazt/oo/hp;->eb:I

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, v1}, Lcom/byazt/oo/hp$hp;->hp(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onFirstStart(Lcom/byazt/fu/DownloadInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFirstSuccess(Lcom/byazt/fu/DownloadInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause(Lcom/byazt/fu/DownloadInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPrepare(Lcom/byazt/fu/DownloadInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProgress(Lcom/byazt/fu/DownloadInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRetry(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRetryDelay(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart(Lcom/byazt/fu/DownloadInfo;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/byazt/oo/hp;->eb:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/byazt/oo/hp;->eb:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/byazt/oo/hp;->j:Lcom/byazt/oo/hp$hp;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/byazt/oo/hp;->s:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lcom/byazt/oo/hp$hp;->hp(Lcom/byazt/fu/DownloadInfo;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v1, p1, v0}, Lcom/byazt/oo/hp$hp;->l(Lcom/byazt/fu/DownloadInfo;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public onSuccessed(Lcom/byazt/fu/DownloadInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/byazt/oo/hp;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/byazt/oo/hp;->s:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/oo/hp;->j:Lcom/byazt/oo/hp$hp;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/byazt/oo/hp$hp;->l(Lcom/byazt/fu/DownloadInfo;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/byazt/oo/hp;->j:Lcom/byazt/oo/hp$hp;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/byazt/oo/hp;->eb:I

    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Lcom/byazt/oo/hp$hp;->hp(Lcom/byazt/fu/DownloadInfo;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
