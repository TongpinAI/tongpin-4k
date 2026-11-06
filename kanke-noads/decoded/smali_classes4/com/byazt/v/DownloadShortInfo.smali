.class public Lcom/byazt/v/DownloadShortInfo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7a,
        0x4f7
    }
.end annotation


# instance fields
.field public currentBytes:J

.field public failStatus:I

.field public fileName:Ljava/lang/String;

.field public id:J

.field public onlyWifi:Z

.field public status:I

.field public totalBytes:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/byazt/v/DownloadShortInfo;->id:J

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lcom/byazt/v/DownloadShortInfo;->status:I

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/byazt/v/DownloadShortInfo;->totalBytes:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/byazt/v/DownloadShortInfo;->currentBytes:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/byazt/v/DownloadShortInfo;->failStatus:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/byazt/v/DownloadShortInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Lcom/byazt/v/DownloadShortInfo;

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/byazt/v/DownloadShortInfo;->id:J

    .line 8
    .line 9
    iget-wide v2, p1, Lcom/byazt/v/DownloadShortInfo;->id:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iget v3, p0, Lcom/byazt/v/DownloadShortInfo;->status:I

    .line 21
    .line 22
    iget v4, p1, Lcom/byazt/v/DownloadShortInfo;->status:I

    .line 23
    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    iget-wide v4, p0, Lcom/byazt/v/DownloadShortInfo;->totalBytes:J

    .line 30
    .line 31
    iget-wide v6, p1, Lcom/byazt/v/DownloadShortInfo;->totalBytes:J

    .line 32
    .line 33
    cmp-long v4, v4, v6

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    move v4, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v4, v1

    .line 40
    :goto_2
    iget-object v5, p0, Lcom/byazt/v/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    iget-object v5, p1, Lcom/byazt/v/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    :cond_3
    iget-object v5, p0, Lcom/byazt/v/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_5

    .line 63
    .line 64
    iget-object v5, p1, Lcom/byazt/v/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    iget-object v5, p0, Lcom/byazt/v/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/byazt/v/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    :cond_4
    move p1, v2

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move p1, v1

    .line 85
    :goto_3
    if-eqz v0, :cond_6

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    return v2

    .line 94
    :cond_6
    return v1

    .line 95
    :cond_7
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/byazt/v/DownloadShortInfo;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/byazt/v/DownloadShortInfo;->status:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/byazt/v/DownloadShortInfo;->totalBytes:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/byazt/v/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public updateFromNewDownloadInfo(Lcom/byazt/fu/DownloadInfo;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    iput-wide v0, p0, Lcom/byazt/v/DownloadShortInfo;->id:J

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/byazt/v/DownloadShortInfo;->status:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/byazt/v/DownloadShortInfo;->currentBytes:J

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/byazt/v/DownloadShortInfo;->totalBytes:J

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/byazt/v/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getFailedException()Lcom/byazt/io/BaseException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/byazt/io/BaseException;->getErrorCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/byazt/v/DownloadShortInfo;->failStatus:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/byazt/v/DownloadShortInfo;->failStatus:I

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->isOnlyWifi()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/byazt/v/DownloadShortInfo;->onlyWifi:Z

    .line 56
    .line 57
    return-void
.end method
