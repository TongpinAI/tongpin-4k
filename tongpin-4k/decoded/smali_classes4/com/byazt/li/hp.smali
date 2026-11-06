.class public abstract Lcom/byazt/li/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x19e,
        0x1c
    }
.end annotation


# instance fields
.field public a:I

.field public eb:J

.field public hp:Landroid/app/Notification;

.field public j:J

.field public jx:J

.field public l:I

.field public q:Z

.field public s:I

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/byazt/li/hp;->a:I

    .line 6
    .line 7
    iput p1, p0, Lcom/byazt/li/hp;->l:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/byazt/li/hp;->w:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/byazt/li/hp;->eb:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/byazt/li/hp;->eb:J

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/byazt/li/hp;->eb:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public declared-synchronized eb()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/byazt/li/hp;->s:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/byazt/li/hp;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public hp()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/byazt/li/hp;->l:I

    return v0
.end method

.method public hp(ILcom/byazt/io/BaseException;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/byazt/li/hp;->hp(ILcom/byazt/io/BaseException;ZZ)V

    return-void
.end method

.method public hp(ILcom/byazt/io/BaseException;ZZ)V
    .locals 0

    if-nez p4, :cond_0

    .line 6
    iget p4, p0, Lcom/byazt/li/hp;->a:I

    if-ne p4, p1, :cond_0

    return-void

    .line 7
    :cond_0
    iput p1, p0, Lcom/byazt/li/hp;->a:I

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/byazt/li/hp;->hp(Lcom/byazt/io/BaseException;Z)V

    return-void
.end method

.method public hp(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/byazt/li/hp;->jx:J

    return-void
.end method

.method public hp(JJ)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/byazt/li/hp;->jx:J

    .line 10
    iput-wide p3, p0, Lcom/byazt/li/hp;->j:J

    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lcom/byazt/li/hp;->a:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/byazt/li/hp;->hp(Lcom/byazt/io/BaseException;Z)V

    return-void
.end method

.method public hp(Landroid/app/Notification;)V
    .locals 3

    .line 13
    iget v0, p0, Lcom/byazt/li/hp;->l:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/byazt/li/l;->hp()Lcom/byazt/li/l;

    move-result-object v0

    iget v1, p0, Lcom/byazt/li/hp;->l:I

    iget v2, p0, Lcom/byazt/li/hp;->a:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/byazt/li/l;->hp(IILandroid/app/Notification;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hp(Lcom/byazt/fu/DownloadInfo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v0

    iput v0, p0, Lcom/byazt/li/hp;->l:I

    .line 2
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/li/hp;->w:Ljava/lang/String;

    return-void
.end method

.method public abstract hp(Lcom/byazt/io/BaseException;Z)V
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/li/hp;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/li/hp;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/li/hp;->jx:J

    return-wide v0
.end method

.method public l(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/li/hp;->j:J

    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/li/hp;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/li/hp;->a:I

    .line 2
    .line 3
    return v0
.end method
