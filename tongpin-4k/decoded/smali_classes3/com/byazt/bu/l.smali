.class public Lcom/byazt/bu/l;
.super Lcom/byazt/fn/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x8b,
        0x22
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public eb:Lcom/byazt/li/hp;

.field public hp:Landroid/content/Context;

.field public j:Ljava/lang/String;

.field public jx:Ljava/lang/String;

.field public l:I

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/fn/j;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/bu/l;->hp:Landroid/content/Context;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/bu/l;->hp:Landroid/content/Context;

    .line 4
    :goto_0
    iput p2, p0, Lcom/byazt/bu/l;->l:I

    .line 5
    iput-object p3, p0, Lcom/byazt/bu/l;->jx:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/byazt/bu/l;->j:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/byazt/bu/l;->w:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/byazt/bu/l;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/byazt/li/hp;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/byazt/fn/j;-><init>()V

    .line 10
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/bu/l;->hp:Landroid/content/Context;

    .line 11
    iput-object p1, p0, Lcom/byazt/bu/l;->eb:Lcom/byazt/li/hp;

    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/li/hp;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/byazt/bu/l;->eb:Lcom/byazt/li/hp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/bu/l;->hp:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/byazt/bu/hp;

    .line 10
    .line 11
    iget v3, p0, Lcom/byazt/bu/l;->l:I

    .line 12
    .line 13
    iget-object v4, p0, Lcom/byazt/bu/l;->jx:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/byazt/bu/l;->j:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/byazt/bu/l;->w:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/byazt/bu/l;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/byazt/bu/hp;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    return-object v0
.end method

.method public onFailed(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/byazt/bu/l;->hp:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->canShowNotification()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->isAutoInstallWithoutNotification()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/byazt/fn/j;->onFailed(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public onPause(Lcom/byazt/fu/DownloadInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->isAutoInstallWithoutNotification()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/byazt/fn/j;->onPause(Lcom/byazt/fu/DownloadInfo;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public onPrepare(Lcom/byazt/fu/DownloadInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->isAutoInstallWithoutNotification()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/byazt/fn/j;->onPrepare(Lcom/byazt/fu/DownloadInfo;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public onProgress(Lcom/byazt/fu/DownloadInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->isAutoInstallWithoutNotification()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/byazt/fn/j;->onProgress(Lcom/byazt/fu/DownloadInfo;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public onStart(Lcom/byazt/fu/DownloadInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->isAutoInstallWithoutNotification()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/byazt/fn/j;->onStart(Lcom/byazt/fu/DownloadInfo;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public onSuccessed(Lcom/byazt/fu/DownloadInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/byazt/bu/l;->hp:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->canShowNotification()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->isAutoInstallWithoutNotification()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->isAutoInstall()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-super {p0, p1}, Lcom/byazt/fn/j;->onSuccessed(Lcom/byazt/fu/DownloadInfo;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->isAutoInstall()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {p1}, Lcom/byazt/wm/l;->hp(Lcom/byazt/fu/DownloadInfo;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method
