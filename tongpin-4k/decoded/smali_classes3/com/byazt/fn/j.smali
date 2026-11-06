.class public abstract Lcom/byazt/fn/j;
.super Lcom/byazt/fn/AbsDownloadListener;

# interfaces
.implements Lcom/byazt/fn/ec;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x24c,
        0x26
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/fn/AbsDownloadListener;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hp(ILcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;Z)V
    .locals 3

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/byazt/fu/DownloadInfo;->canShowNotification()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {}, Lcom/byazt/li/l;->hp()Lcom/byazt/li/l;

    move-result-object v0

    invoke-virtual {p2}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/li/l;->w(I)Lcom/byazt/li/hp;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/byazt/fn/j;->hp()Lcom/byazt/li/hp;

    move-result-object v0

    .line 4
    :cond_2
    invoke-virtual {p2}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/li/hp;->l(J)V

    const/4 v1, -0x3

    if-ne p1, v1, :cond_3

    .line 5
    invoke-virtual {p2}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/li/hp;->hp(J)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p2}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/li/hp;->hp(J)V

    .line 7
    :goto_0
    invoke-virtual {v0, p1, p3, p4}, Lcom/byazt/li/hp;->hp(ILcom/byazt/io/BaseException;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method private jx(Lcom/byazt/fu/DownloadInfo;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->canShowNotification()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/byazt/li/l;->hp()Lcom/byazt/li/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/byazt/li/l;->w(I)Lcom/byazt/li/hp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/byazt/fn/j;->hp()Lcom/byazt/li/hp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/byazt/li/hp;->hp(JJ)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method private l(Lcom/byazt/fu/DownloadInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->canShowNotification()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/byazt/li/l;->hp()Lcom/byazt/li/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/byazt/li/l;->w(I)Lcom/byazt/li/hp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/byazt/fn/j;->hp()Lcom/byazt/li/hp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/byazt/li/l;->hp()Lcom/byazt/li/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/byazt/li/l;->hp(Lcom/byazt/li/hp;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0, p1}, Lcom/byazt/li/hp;->hp(Lcom/byazt/fu/DownloadInfo;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract hp()Lcom/byazt/li/hp;
.end method

.method public hp(Lcom/byazt/fu/DownloadInfo;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->isAutoInstallWithoutNotification()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xb

    .line 9
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/byazt/fn/j;->hp(ILcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFailed(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/byazt/fn/AbsDownloadListener;->onFailed(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/byazt/fn/j;->hp(ILcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPause(Lcom/byazt/fu/DownloadInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/fn/AbsDownloadListener;->onPause(Lcom/byazt/fu/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x2

    .line 7
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/byazt/fn/j;->hp(ILcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPrepare(Lcom/byazt/fu/DownloadInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/fn/AbsDownloadListener;->onPrepare(Lcom/byazt/fu/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/byazt/fn/j;->l(Lcom/byazt/fu/DownloadInfo;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, p1, v1, v0}, Lcom/byazt/fn/j;->hp(ILcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onProgress(Lcom/byazt/fu/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/fn/AbsDownloadListener;->onProgress(Lcom/byazt/fu/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/byazt/fn/j;->jx(Lcom/byazt/fu/DownloadInfo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStart(Lcom/byazt/fu/DownloadInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/fn/AbsDownloadListener;->onStart(Lcom/byazt/fu/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/byazt/fn/j;->hp(ILcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccessed(Lcom/byazt/fu/DownloadInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/fn/AbsDownloadListener;->onSuccessed(Lcom/byazt/fu/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x3

    .line 7
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/byazt/fn/j;->hp(ILcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
