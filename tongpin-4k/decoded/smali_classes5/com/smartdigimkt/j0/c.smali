.class public final Lcom/smartdigimkt/j0/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Lcom/smartdigimkt/z0/l;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/smartdigimkt/z0/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/smartdigimkt/z0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x9c4

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "bufferForPlaybackMs"

    .line 13
    .line 14
    const-string v4, "0"

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4}, Lcom/smartdigimkt/j0/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v5, 0x1388

    .line 20
    .line 21
    const-string v6, "bufferForPlaybackAfterRebufferMs"

    .line 22
    .line 23
    invoke-static {v5, v2, v6, v4}, Lcom/smartdigimkt/j0/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x3a98

    .line 27
    .line 28
    const-string v4, "minBufferMs"

    .line 29
    .line 30
    invoke-static {v2, v1, v4, v3}, Lcom/smartdigimkt/j0/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v5, v4, v6}, Lcom/smartdigimkt/j0/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "maxBufferMs"

    .line 37
    .line 38
    const v6, 0xc350

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v2, v3, v4}, Lcom/smartdigimkt/j0/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/smartdigimkt/j0/c;->a:Lcom/smartdigimkt/z0/l;

    .line 45
    .line 46
    int-to-long v2, v2

    .line 47
    const-wide/16 v7, 0x3e8

    .line 48
    .line 49
    mul-long/2addr v2, v7

    .line 50
    iput-wide v2, p0, Lcom/smartdigimkt/j0/c;->b:J

    .line 51
    .line 52
    int-to-long v2, v6

    .line 53
    mul-long/2addr v2, v7

    .line 54
    iput-wide v2, p0, Lcom/smartdigimkt/j0/c;->c:J

    .line 55
    .line 56
    int-to-long v0, v1

    .line 57
    mul-long/2addr v0, v7

    .line 58
    iput-wide v0, p0, Lcom/smartdigimkt/j0/c;->d:J

    .line 59
    .line 60
    int-to-long v0, v5

    .line 61
    mul-long/2addr v0, v7

    .line 62
    iput-wide v0, p0, Lcom/smartdigimkt/j0/c;->e:J

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lcom/smartdigimkt/j0/c;->f:I

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/smartdigimkt/j0/c;->g:Z

    .line 69
    .line 70
    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/smartdigimkt/a1/a;->a(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/smartdigimkt/j0/c;->h:I

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/j0/c;->i:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/j0/c;->a:Lcom/smartdigimkt/z0/l;

    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/z0/l;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p1

    throw v0

    :cond_0
    return-void
.end method
