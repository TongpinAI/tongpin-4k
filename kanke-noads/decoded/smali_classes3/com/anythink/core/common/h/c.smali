.class public Lcom/anythink/core/common/h/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/anythink/core/common/h/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

.field private e:Lcom/anythink/core/api/BaseAd;

.field private f:I

.field private g:J

.field private h:I

.field private i:J

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/anythink/core/common/h/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "1"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/anythink/core/common/h/c;->k:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/h/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/core/common/h/c;->f:I

    return p0
.end method

.method static synthetic b(Lcom/anythink/core/common/h/c;)Lcom/anythink/core/api/bridge/ATBaseAdAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/h/c;->d:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    return-object p0
.end method

.method static synthetic c(Lcom/anythink/core/common/h/c;)Lcom/anythink/core/api/BaseAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/h/c;->e:Lcom/anythink/core/api/BaseAd;

    return-object p0
.end method

.method private d(Lcom/anythink/core/common/h/c;)I
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/h/c;->d:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/anythink/core/common/h/c;->d:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 5
    invoke-virtual {v1}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/anythink/core/common/u/k;->b(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/by;)I

    move-result v2

    const/4 v3, -0x1

    if-gez v2, :cond_0

    return v3

    :cond_0
    const/4 v4, 0x1

    if-lez v2, :cond_1

    return v4

    .line 7
    :cond_1
    iget v0, v0, Lcom/anythink/core/common/h/by;->m:I

    .line 8
    iget v1, v1, Lcom/anythink/core/common/h/by;->m:I

    if-ge v0, v1, :cond_2

    return v3

    :cond_2
    if-eq v0, v1, :cond_3

    return v4

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/anythink/core/common/h/c;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/anythink/core/common/h/c;->b()J

    move-result-wide v5

    cmp-long v0, v0, v5

    if-gez v0, :cond_4

    return v3

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/anythink/core/common/h/c;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/anythink/core/common/h/c;->b()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_5

    return v4

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/c;->g:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/anythink/core/common/h/c;->f:I

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/anythink/core/common/h/c;->h:I

    .line 6
    iget-object p1, p0, Lcom/anythink/core/common/h/c;->d:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/anythink/core/common/h/ad;->p()V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/anythink/core/common/h/c;->i:J

    return-void
.end method

.method public final a(Lcom/anythink/core/api/BaseAd;)V
    .locals 4

    .line 11
    iput-object p1, p0, Lcom/anythink/core/common/h/c;->e:Lcom/anythink/core/api/BaseAd;

    .line 12
    iget-object v0, p0, Lcom/anythink/core/common/h/c;->d:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    and-int v0, v3, v1

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/anythink/core/common/h/c;->d:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 15
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/anythink/core/common/h/by;->bf()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/anythink/core/common/h/c;->d:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 18
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/by;->a(Lcom/anythink/core/api/BaseAd;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/anythink/core/common/h/c;->d:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/anythink/core/common/h/c;->k:Ljava/lang/String;

    return-void
.end method

.method public final a()Z
    .locals 6

    .line 2
    iget v0, p0, Lcom/anythink/core/common/h/c;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/anythink/core/common/h/c;->c:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/anythink/core/common/h/c;->i:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()J
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/anythink/core/common/h/c;->c:J

    iget-wide v2, p0, Lcom/anythink/core/common/h/c;->i:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/anythink/core/common/h/c;->g:J

    return-void
.end method

.method public final c()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/anythink/core/common/h/c;->f:I

    return v0
.end method

.method public final c(J)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/anythink/core/common/h/c;->h:I

    .line 4
    iput-wide p1, p0, Lcom/anythink/core/common/h/c;->c:J

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lcom/anythink/core/common/h/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/h/c;->d:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/anythink/core/common/h/c;->d:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/anythink/core/common/u/k;->b(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/by;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    const/4 v4, 0x1

    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    return v4

    .line 27
    :cond_1
    iget v0, v0, Lcom/anythink/core/common/h/by;->m:I

    .line 28
    .line 29
    iget v1, v1, Lcom/anythink/core/common/h/by;->m:I

    .line 30
    .line 31
    if-ge v0, v1, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    return v4

    .line 37
    :cond_3
    invoke-virtual {p0}, Lcom/anythink/core/common/h/c;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p1}, Lcom/anythink/core/common/h/c;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    cmp-long v0, v0, v5

    .line 46
    .line 47
    if-gez v0, :cond_4

    .line 48
    .line 49
    return v3

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/anythink/core/common/h/c;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p1}, Lcom/anythink/core/common/h/c;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    cmp-long p1, v0, v2

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    return v4

    .line 63
    :cond_5
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/c;->c:J

    return-wide v0
.end method

.method public final e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/c;->d:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/anythink/core/api/BaseAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/c;->e:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/anythink/core/common/h/c;->j:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lcom/anythink/core/common/h/c;->f:I

    .line 8
    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/anythink/core/common/h/c;->d:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/anythink/core/common/h/ad;->y()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/anythink/core/common/h/c;->l:Z

    .line 36
    .line 37
    return v0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/anythink/core/common/h/c;->d:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/anythink/core/common/h/c;->e:Lcom/anythink/core/api/BaseAd;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/anythink/core/api/BaseAd;->isValid()Z

    .line 49
    .line 50
    .line 51
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->prepare()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :catchall_0
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/anythink/core/common/h/c;->d:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->internalIsAdReady()Z

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    return v0

    .line 73
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "isNetworkAdReady()  >>> "

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "AdCacheInfo"

    .line 92
    .line 93
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_5
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/h/c;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lcom/anythink/core/common/h/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/c;->e:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/api/BaseAd;->getDetail()Lcom/anythink/core/common/h/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/h/c;->d:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/c;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/anythink/core/common/h/c;->g:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/h/c;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/anythink/core/common/h/c;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/c;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized m()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/h/c;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/anythink/core/common/h/c;->j:Z

    .line 10
    .line 11
    iget v0, p0, Lcom/anythink/core/common/h/c;->f:I

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/anythink/core/common/h/c$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/anythink/core/common/h/c$1;-><init>(Lcom/anythink/core/common/h/c;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0
.end method

.method public final n()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/c;->d:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final o()Lcom/anythink/core/common/h/by;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/c;->d:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()Lcom/anythink/core/api/ATAdInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/c;->e:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/h/c;->d:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;I)Lcom/anythink/core/common/d/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;I)Lcom/anythink/core/common/d/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/h/c;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdCacheInfo{UnitGroupInfo:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/anythink/core/common/h/c;->d:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/anythink/core/common/h/by;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", showTime="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/anythink/core/common/h/c;->f:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", cacheTime="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lcom/anythink/core/common/h/c;->g:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", upStatus="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/anythink/core/common/h/c;->h:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", upStatusOutDateTime="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Lcom/anythink/core/common/h/c;->c:J

    .line 57
    .line 58
    iget-wide v3, p0, Lcom/anythink/core/common/h/c;->i:J

    .line 59
    .line 60
    add-long/2addr v1, v3

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", hasDestroy="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/anythink/core/common/h/c;->j:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x7d

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
