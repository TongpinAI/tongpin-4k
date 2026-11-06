.class public Lcom/byazt/pg/hq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/pg/wv;
.implements Ljava/util/function/Function;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x208,
        0x9e
    }
.end annotation

.annotation build Lcom/byazt/ym/ATSKeep;
.end annotation


# instance fields
.field public volatile hp:Ljava/util/function/Function;

.field public volatile l:Lcom/byazt/pg/wv;


# direct methods
.method public constructor <init>(Lcom/byazt/pg/wv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/byazt/pg/hq;->l:Lcom/byazt/pg/wv;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/byazt/pg/hq;->hp:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x5

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, -0x4

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/function/Function;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iput-object v2, p0, Lcom/byazt/pg/hq;->l:Lcom/byazt/pg/wv;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/byazt/pg/hq;->hp:Ljava/util/function/Function;

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-object v2

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/byazt/pg/hq;->l:Lcom/byazt/pg/wv;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/byazt/pg/hq;->l:Lcom/byazt/pg/wv;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/byazt/pg/hq;->hp:Ljava/util/function/Function;

    .line 44
    .line 45
    return-object p1
.end method

.method public createTTLiveVideoPlayer(Landroid/content/Context;ZJLorg/json/JSONObject;Landroid/os/Looper;)Lcom/byazt/um/eb;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/byazt/pg/hq;->l:Lcom/byazt/pg/wv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/byazt/pg/hq;->l:Lcom/byazt/pg/wv;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move-wide v4, p3

    .line 10
    move-object v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, Lcom/byazt/pg/wv;->createTTLiveVideoPlayer(Landroid/content/Context;ZJLorg/json/JSONObject;Landroid/os/Looper;)Lcom/byazt/um/eb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    move-object v2, p1

    .line 18
    move v3, p2

    .line 19
    move-wide v4, p3

    .line 20
    move-object v6, p5

    .line 21
    move-object v7, p6

    .line 22
    new-instance p1, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p1, p2, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x4

    .line 56
    invoke-virtual {p1, p2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x5

    .line 60
    invoke-virtual {p1, p2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/byazt/pg/hq;->hp:Ljava/util/function/Function;

    .line 64
    .line 65
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    new-instance p2, Lcom/byazt/um/q;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lcom/byazt/um/q;-><init>(Ljava/util/function/Function;)V

    .line 74
    .line 75
    .line 76
    move-object p1, p2

    .line 77
    :cond_1
    check-cast p1, Lcom/byazt/um/eb;

    .line 78
    .line 79
    return-object p1
.end method

.method public createTTVideoPlayer(Landroid/content/Context;Ljava/lang/String;)Lcom/byazt/um/eb;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/pg/hq;->l:Lcom/byazt/pg/wv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/pg/hq;->l:Lcom/byazt/pg/wv;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/byazt/pg/wv;->createTTVideoPlayer(Landroid/content/Context;Ljava/lang/String;)Lcom/byazt/um/eb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/byazt/pg/hq;->hp:Ljava/util/function/Function;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance p2, Lcom/byazt/um/q;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lcom/byazt/um/q;-><init>(Ljava/util/function/Function;)V

    .line 44
    .line 45
    .line 46
    move-object p1, p2

    .line 47
    :cond_1
    check-cast p1, Lcom/byazt/um/eb;

    .line 48
    .line 49
    return-object p1
.end method

.method public createVideoCacheDir()Lcom/byazt/um/hp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/pg/hq;->l:Lcom/byazt/pg/wv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/pg/hq;->l:Lcom/byazt/pg/wv;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/byazt/pg/wv;->createVideoCacheDir()Lcom/byazt/um/hp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/byazt/pg/hq;->hp:Ljava/util/function/Function;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, Lcom/byazt/um/l;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/byazt/um/l;-><init>(Ljava/util/function/Function;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_1
    check-cast v0, Lcom/byazt/um/hp;

    .line 41
    .line 42
    return-object v0
.end method

.method public createVideoPreload()Lcom/byazt/um/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/pg/hq;->l:Lcom/byazt/pg/wv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/pg/hq;->l:Lcom/byazt/pg/wv;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/byazt/pg/wv;->createVideoPreload()Lcom/byazt/um/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/byazt/pg/hq;->hp:Ljava/util/function/Function;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, Lcom/byazt/um/jl;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/byazt/um/jl;-><init>(Ljava/util/function/Function;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_1
    check-cast v0, Lcom/byazt/um/e;

    .line 41
    .line 42
    return-object v0
.end method

.method public getLiveSupportCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/pg/hq;->l:Lcom/byazt/pg/wv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/pg/hq;->l:Lcom/byazt/pg/wv;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/byazt/pg/wv;->getLiveSupportCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/byazt/pg/hq;->hp:Ljava/util/function/Function;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public isTTVideoOk()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/pg/hq;->l:Lcom/byazt/pg/wv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/pg/hq;->l:Lcom/byazt/pg/wv;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/byazt/pg/wv;->isTTVideoOk()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/byazt/pg/hq;->hp:Ljava/util/function/Function;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public openDebugLog(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/pg/hq;->l:Lcom/byazt/pg/wv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/pg/hq;->l:Lcom/byazt/pg/wv;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/pg/wv;->openDebugLog(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/byazt/pg/hq;->hp:Ljava/util/function/Function;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public preloadTTVideo(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;[JZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/byazt/pg/hq;->l:Lcom/byazt/pg/wv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/byazt/pg/hq;->l:Lcom/byazt/pg/wv;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move v7, p6

    .line 13
    invoke-interface/range {v1 .. v7}, Lcom/byazt/pg/wv;->preloadTTVideo(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;[JZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move v4, p3

    .line 20
    move-object v5, p4

    .line 21
    move-object v6, p5

    .line 22
    move v7, p6

    .line 23
    new-instance p1, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    const/4 p3, 0x3

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p1, p2, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    invoke-virtual {p1, p2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x4

    .line 53
    invoke-virtual {p1, p2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x5

    .line 57
    invoke-virtual {p1, p2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x6

    .line 61
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/byazt/pg/hq;->hp:Ljava/util/function/Function;

    .line 69
    .line 70
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
.end method
