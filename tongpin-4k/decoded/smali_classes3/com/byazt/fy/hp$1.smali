.class public Lcom/byazt/fy/hp$1;
.super Lcom/byazt/ve/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3c,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/fy/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fy/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/fy/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fy/hp$1;->hp:Lcom/byazt/fy/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byazt/ve/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDownloadActive(JJLjava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/byazt/fy/hp$1;->hp:Lcom/byazt/fy/hp;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/byazt/fy/hp;->l(Lcom/byazt/fy/hp;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/byazt/fy/hp$1;->hp:Lcom/byazt/fy/hp;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/byazt/fy/hp;->l(Lcom/byazt/fy/hp;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/byazt/fy/hp$1;->hp:Lcom/byazt/fy/hp;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/byazt/fy/hp;->hp(Lcom/byazt/fy/hp;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {v1, v2}, Lcom/byazt/rk/hp;->jx(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Lcom/byazt/fy/hp$1;->hp:Lcom/byazt/fy/hp;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/byazt/fy/hp;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/byazt/ton/l;->hp()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v2, v0, Lcom/byazt/fy/hp$1;->hp:Lcom/byazt/fy/hp;

    .line 50
    .line 51
    iget-object v1, v2, Lcom/byazt/fy/hp;->l:Lcom/byazt/xci/w;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/byazt/xci/w;->jx()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v3, "onDownloadActive"

    .line 58
    .line 59
    move-wide/from16 v4, p1

    .line 60
    .line 61
    move-wide/from16 v6, p3

    .line 62
    .line 63
    move-object/from16 v8, p5

    .line 64
    .line 65
    invoke-virtual/range {v2 .. v9}, Lcom/byazt/fy/hp;->hp(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v1, v0, Lcom/byazt/fy/hp$1;->hp:Lcom/byazt/fy/hp;

    .line 70
    .line 71
    iget-object v10, v1, Lcom/byazt/fy/hp;->q:Lcom/byazt/gog/j;

    .line 72
    .line 73
    if-eqz v10, :cond_2

    .line 74
    .line 75
    iget-object v1, v1, Lcom/byazt/fy/hp;->l:Lcom/byazt/xci/w;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/byazt/xci/w;->jx()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    move-wide/from16 v11, p1

    .line 82
    .line 83
    move-wide/from16 v13, p3

    .line 84
    .line 85
    move-object/from16 v15, p5

    .line 86
    .line 87
    invoke-virtual/range {v10 .. v16}, Lcom/byazt/gog/j;->hp(JJLjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public onDownloadFailed(JJLjava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/byazt/fy/hp$1;->hp:Lcom/byazt/fy/hp;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/byazt/fy/hp;->hp(Lcom/byazt/fy/hp;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2}, Lcom/byazt/rk/hp;->j(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/byazt/fy/hp$1;->hp:Lcom/byazt/fy/hp;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/byazt/fy/hp;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/byazt/ton/l;->hp()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Lcom/byazt/fy/hp$1;->hp:Lcom/byazt/fy/hp;

    .line 28
    .line 29
    iget-object v1, v2, Lcom/byazt/fy/hp;->l:Lcom/byazt/xci/w;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/byazt/xci/w;->jx()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const-string v3, "onDownloadFailed"

    .line 36
    .line 37
    move-wide/from16 v4, p1

    .line 38
    .line 39
    move-wide/from16 v6, p3

    .line 40
    .line 41
    move-object/from16 v8, p5

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v9}, Lcom/byazt/fy/hp;->hp(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v1, v0, Lcom/byazt/fy/hp$1;->hp:Lcom/byazt/fy/hp;

    .line 48
    .line 49
    iget-object v10, v1, Lcom/byazt/fy/hp;->q:Lcom/byazt/gog/j;

    .line 50
    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, Lcom/byazt/fy/hp;->l:Lcom/byazt/xci/w;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/byazt/xci/w;->jx()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    move-wide/from16 v11, p1

    .line 60
    .line 61
    move-wide/from16 v13, p3

    .line 62
    .line 63
    move-object/from16 v15, p5

    .line 64
    .line 65
    invoke-virtual/range {v10 .. v16}, Lcom/byazt/gog/j;->jx(JJLjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public onDownloadFinished(JJLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/byazt/fy/hp$1;->hp:Lcom/byazt/fy/hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/fy/hp;->hp(Lcom/byazt/fy/hp;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/byazt/rk/hp;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/fy/hp$1;->hp:Lcom/byazt/fy/hp;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/byazt/fy/hp;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/byazt/ton/l;->hp()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/byazt/fy/hp$1;->hp:Lcom/byazt/fy/hp;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/byazt/fy/hp;->l:Lcom/byazt/xci/w;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/byazt/xci/w;->jx()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string v2, "onDownloadFinished"

    .line 33
    .line 34
    move-wide v3, p1

    .line 35
    move-wide v5, p3

    .line 36
    move-object v7, p5

    .line 37
    invoke-virtual/range {v1 .. v8}, Lcom/byazt/fy/hp;->hp(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    move-wide v3, p1

    .line 42
    move-object v7, p5

    .line 43
    iget-object p1, p0, Lcom/byazt/fy/hp$1;->hp:Lcom/byazt/fy/hp;

    .line 44
    .line 45
    iget-object p2, p1, Lcom/byazt/fy/hp;->q:Lcom/byazt/gog/j;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, Lcom/byazt/fy/hp;->l:Lcom/byazt/xci/w;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/byazt/xci/w;->jx()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, v3, v4, v7, p1}, Lcom/byazt/gog/j;->hp(JLjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public onDownloadPaused(JJLjava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/byazt/fy/hp$1;->hp:Lcom/byazt/fy/hp;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/byazt/fy/hp;->hp(Lcom/byazt/fy/hp;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/byazt/rk/hp;->jx(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/byazt/fy/hp$1;->hp:Lcom/byazt/fy/hp;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/byazt/fy/hp;->l(Lcom/byazt/fy/hp;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/byazt/fy/hp$1;->hp:Lcom/byazt/fy/hp;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/byazt/fy/hp;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/byazt/ton/l;->hp()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v2, v0, Lcom/byazt/fy/hp$1;->hp:Lcom/byazt/fy/hp;

    .line 37
    .line 38
    iget-object v1, v2, Lcom/byazt/fy/hp;->l:Lcom/byazt/xci/w;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/byazt/xci/w;->jx()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const-string v3, "onDownloadPaused"

    .line 45
    .line 46
    move-wide/from16 v4, p1

    .line 47
    .line 48
    move-wide/from16 v6, p3

    .line 49
    .line 50
    move-object/from16 v8, p5

    .line 51
    .line 52
    invoke-virtual/range {v2 .. v9}, Lcom/byazt/fy/hp;->hp(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v1, v0, Lcom/byazt/fy/hp$1;->hp:Lcom/byazt/fy/hp;

    .line 57
    .line 58
    iget-object v10, v1, Lcom/byazt/fy/hp;->q:Lcom/byazt/gog/j;

    .line 59
    .line 60
    if-eqz v10, :cond_1

    .line 61
    .line 62
    iget-object v1, v1, Lcom/byazt/fy/hp;->l:Lcom/byazt/xci/w;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/byazt/xci/w;->jx()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    move-wide/from16 v11, p1

    .line 69
    .line 70
    move-wide/from16 v13, p3

    .line 71
    .line 72
    move-object/from16 v15, p5

    .line 73
    .line 74
    invoke-virtual/range {v10 .. v16}, Lcom/byazt/gog/j;->l(JJLjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public onDownloadStart()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/byazt/fy/hp$1;->hp:Lcom/byazt/fy/hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/fy/hp;->hp(Lcom/byazt/fy/hp;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/byazt/rk/hp;->jx(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/fy/hp$1;->hp:Lcom/byazt/fy/hp;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/byazt/fy/hp;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/byazt/ton/l;->hp()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/byazt/fy/hp$1;->hp:Lcom/byazt/fy/hp;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const-string v2, "onIdle"

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v8}, Lcom/byazt/fy/hp;->hp(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/byazt/fy/hp$1;->hp:Lcom/byazt/fy/hp;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/byazt/fy/hp;->q:Lcom/byazt/gog/j;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/byazt/gog/j;->hp()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public onIdle()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/byazt/fy/hp$1;->hp:Lcom/byazt/fy/hp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/fy/hp;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/byazt/ton/l;->hp()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/byazt/fy/hp$1;->hp:Lcom/byazt/fy/hp;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const-string v2, "onIdle"

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v8}, Lcom/byazt/fy/hp;->hp(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/byazt/fy/hp$1;->hp:Lcom/byazt/fy/hp;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/byazt/fy/hp;->q:Lcom/byazt/gog/j;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/byazt/gog/j;->hp()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public onInstalled(JJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/byazt/fy/hp$1;->hp:Lcom/byazt/fy/hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/fy/hp;->hp(Lcom/byazt/fy/hp;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/byazt/rk/hp;->w(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/fy/hp$1;->hp:Lcom/byazt/fy/hp;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/byazt/fy/hp;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    :goto_0
    move-object v6, p5

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string p5, ""

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-static {}, Lcom/byazt/ton/l;->hp()Z

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    if-eqz p5, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/byazt/fy/hp$1;->hp:Lcom/byazt/fy/hp;

    .line 37
    .line 38
    iget-object p5, v0, Lcom/byazt/fy/hp;->l:Lcom/byazt/xci/w;

    .line 39
    .line 40
    invoke-virtual {p5}, Lcom/byazt/xci/w;->jx()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v1, "onInstalled"

    .line 45
    .line 46
    move-wide v2, p1

    .line 47
    move-wide v4, p3

    .line 48
    invoke-virtual/range {v0 .. v7}, Lcom/byazt/fy/hp;->hp(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/byazt/fy/hp$1;->hp:Lcom/byazt/fy/hp;

    .line 53
    .line 54
    iget-object p2, p1, Lcom/byazt/fy/hp;->q:Lcom/byazt/gog/j;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iget-object p1, p1, Lcom/byazt/fy/hp;->l:Lcom/byazt/xci/w;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/byazt/xci/w;->jx()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, v6, p1}, Lcom/byazt/gog/j;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
