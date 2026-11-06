.class public final Lcom/smartdigimkt/w3/b;
.super Lcom/smartdigimkt/v3/d;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final d:Lcom/smartdigimkt/w3/c;

.field public final e:Ljava/util/ArrayList;

.field public f:Lcom/smartdigimkt/e0/x;

.field public g:I

.field public h:I

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:J

.field public m:Landroid/media/MediaMetadataRetriever;

.field public final n:Ljava/lang/Object;

.field public o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/v3/d;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/w3/b;->n:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/smartdigimkt/w3/b;->o:I

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/smartdigimkt/w3/b;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Lcom/smartdigimkt/w3/c;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/smartdigimkt/w3/c;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/smartdigimkt/w3/b;->d:Lcom/smartdigimkt/w3/c;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/smartdigimkt/w3/b;->h:I

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/smartdigimkt/w3/b;->i:J

    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/smartdigimkt/w3/b;->k:Z

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/smartdigimkt/w3/b;->l:J

    .line 38
    .line 39
    iput p1, p0, Lcom/smartdigimkt/w3/b;->g:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/smartdigimkt/w3/b;->g:I

    return-void
.end method

.method public final declared-synchronized a(IJ)V
    .locals 26

    move-object/from16 v1, p0

    move/from16 v10, p1

    move-wide/from16 v8, p2

    monitor-enter p0

    .line 44
    :try_start_0
    iget v0, v1, Lcom/smartdigimkt/w3/b;->o:I

    if-eq v0, v10, :cond_0

    .line 45
    iput v10, v1, Lcom/smartdigimkt/w3/b;->o:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 46
    :cond_0
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/f3/a0;->a()Lcom/smartdigimkt/f3/a0;

    move-result-object v0

    iget-object v2, v1, Lcom/smartdigimkt/v3/d;->b:Ljava/lang/String;

    .line 47
    iget-object v0, v0, Lcom/smartdigimkt/f3/a0;->c:Ljava/util/HashMap;

    .line 48
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, v1, Lcom/smartdigimkt/w3/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 50
    iget-wide v2, v1, Lcom/smartdigimkt/v3/d;->c:J

    const-wide/32 v4, 0x7d000

    cmp-long v2, v2, v4

    const/16 v3, 0x64

    if-gtz v2, :cond_1

    if-ne v10, v3, :cond_6

    :cond_1
    const/4 v4, 0x0

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smartdigimkt/e0/w;

    .line 53
    iget-wide v6, v1, Lcom/smartdigimkt/v3/d;->c:J

    .line 54
    iget-object v11, v5, Lcom/smartdigimkt/e0/w;->c:Lcom/smartdigimkt/e0/y;

    .line 55
    iget-object v12, v11, Lcom/smartdigimkt/e0/y;->b:Lcom/smartdigimkt/m3/e;

    .line 56
    iget v12, v12, Lcom/smartdigimkt/m3/e;->T:I

    if-lt v10, v12, :cond_2

    .line 57
    iget-object v4, v11, Lcom/smartdigimkt/e0/y;->e:Lcom/smartdigimkt/w3/a;

    if-eqz v4, :cond_3

    .line 58
    iget-object v11, v5, Lcom/smartdigimkt/e0/w;->a:Lcom/smartdigimkt/m3/c;

    iget-object v12, v5, Lcom/smartdigimkt/e0/w;->b:Lcom/smartdigimkt/l3/a;

    const-string v14, ""

    long-to-double v6, v6

    long-to-double v2, v8

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v4, v5, Lcom/smartdigimkt/e0/w;->c:Lcom/smartdigimkt/e0/y;

    move-wide/from16 v17, v2

    .line 60
    iget-wide v2, v4, Lcom/smartdigimkt/e0/y;->f:J

    sub-long v19, v15, v2

    .line 61
    iget-object v2, v4, Lcom/smartdigimkt/e0/y;->e:Lcom/smartdigimkt/w3/a;

    .line 62
    iget-wide v3, v2, Lcom/smartdigimkt/w3/a;->b:J

    move-wide/from16 v21, v3

    .line 63
    iget-wide v3, v2, Lcom/smartdigimkt/w3/a;->c:J

    .line 64
    iget v2, v2, Lcom/smartdigimkt/w3/a;->d:I

    const/4 v13, 0x1

    move/from16 v25, v2

    move-wide/from16 v23, v3

    move-wide v15, v6

    .line 65
    invoke-static/range {v11 .. v25}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;ZLjava/lang/String;DDJJJI)V

    goto :goto_2

    .line 66
    :cond_3
    iget-object v11, v5, Lcom/smartdigimkt/e0/w;->a:Lcom/smartdigimkt/m3/c;

    iget-object v12, v5, Lcom/smartdigimkt/e0/w;->b:Lcom/smartdigimkt/l3/a;

    long-to-double v2, v6

    long-to-double v6, v8

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v4, v5, Lcom/smartdigimkt/e0/w;->c:Lcom/smartdigimkt/e0/y;

    move-wide v15, v2

    .line 68
    iget-wide v2, v4, Lcom/smartdigimkt/e0/y;->f:J

    sub-long v19, v13, v2

    .line 69
    const-string v14, ""

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/4 v13, 0x1

    const-wide/16 v21, 0x0

    move-wide/from16 v17, v6

    invoke-static/range {v11 .. v25}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;ZLjava/lang/String;DDJJJI)V

    .line 70
    :goto_2
    invoke-static {}, Lcom/smartdigimkt/e0/u;->a()Lcom/smartdigimkt/e0/u;

    move-result-object v2

    iget-object v3, v5, Lcom/smartdigimkt/e0/w;->c:Lcom/smartdigimkt/e0/y;

    .line 71
    iget-object v3, v3, Lcom/smartdigimkt/e0/y;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {v2, v10, v3}, Lcom/smartdigimkt/e0/u;->a(ILjava/lang/String;)V

    const/16 v2, 0x64

    if-eq v10, v2, :cond_4

    const/4 v3, 0x1

    move v4, v3

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 73
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    move v3, v2

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    .line 74
    invoke-static {}, Lcom/smartdigimkt/f3/a0;->a()Lcom/smartdigimkt/f3/a0;

    move-result-object v3

    iget-object v4, v1, Lcom/smartdigimkt/v3/d;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/smartdigimkt/w3/b;->j:Ljava/lang/String;

    iget-wide v6, v1, Lcom/smartdigimkt/v3/d;->c:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    new-instance v2, Lcom/smartdigimkt/f3/z;

    invoke-direct/range {v2 .. v10}, Lcom/smartdigimkt/f3/z;-><init>(Lcom/smartdigimkt/f3/a0;Ljava/lang/String;Ljava/lang/String;JJI)V

    const/16 v3, 0xd

    const-wide/16 v4, 0x0

    .line 76
    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/smartdigimkt/e0/w;)V
    .locals 1

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/w3/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/w3/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/smartdigimkt/v3/c;)V
    .locals 2

    .line 108
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/b4/e;->a(Lcom/smartdigimkt/b4/g;I)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/w3/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w3/b;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p1, Lcom/smartdigimkt/w3/c;->a:I

    iget v2, p1, Lcom/smartdigimkt/w3/c;->b:I

    iget-wide v3, p1, Lcom/smartdigimkt/w3/c;->d:J

    iget p1, p1, Lcom/smartdigimkt/w3/c;->c:I

    .line 3
    iget-object v5, p0, Lcom/smartdigimkt/w3/b;->d:Lcom/smartdigimkt/w3/c;

    iget v6, v5, Lcom/smartdigimkt/w3/c;->a:I

    if-ge v6, v1, :cond_0

    .line 4
    iput v1, v5, Lcom/smartdigimkt/w3/c;->a:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 5
    :cond_0
    :goto_0
    iget-wide v6, p0, Lcom/smartdigimkt/w3/b;->l:J

    cmp-long v1, v3, v6

    if-lez v1, :cond_1

    .line 6
    iput-wide v3, p0, Lcom/smartdigimkt/w3/b;->l:J

    .line 7
    :cond_1
    iput p1, v5, Lcom/smartdigimkt/w3/c;->c:I

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v3, 0x1

    if-gt p1, v1, :cond_2

    .line 9
    iput v3, v5, Lcom/smartdigimkt/w3/c;->b:I

    goto :goto_1

    .line 10
    :cond_2
    iget p1, v5, Lcom/smartdigimkt/w3/c;->b:I

    if-eq p1, v3, :cond_3

    .line 11
    iput v2, v5, Lcom/smartdigimkt/w3/c;->b:I

    .line 12
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 109
    const-string v0, "-10000"

    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/w3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v0, 0x0

    .line 15
    :try_start_0
    iput v0, v1, Lcom/smartdigimkt/w3/b;->g:I

    .line 16
    iget-object v2, v1, Lcom/smartdigimkt/w3/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_0

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    check-cast v4, Lcom/smartdigimkt/e0/w;

    .line 18
    iget-object v5, v4, Lcom/smartdigimkt/e0/w;->a:Lcom/smartdigimkt/m3/c;

    .line 19
    iget-object v6, v4, Lcom/smartdigimkt/e0/w;->b:Lcom/smartdigimkt/l3/a;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v8, p2

    .line 20
    invoke-static/range {v5 .. v19}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;ZLjava/lang/String;DDJJJI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/smartdigimkt/w3/b;->e()V

    .line 22
    iget-object v0, v1, Lcom/smartdigimkt/w3/b;->f:Lcom/smartdigimkt/e0/x;

    if-eqz v0, :cond_1

    .line 23
    invoke-static {}, Lcom/smartdigimkt/e0/u;->a()Lcom/smartdigimkt/e0/u;

    move-result-object v2

    iget-object v0, v0, Lcom/smartdigimkt/e0/x;->b:Lcom/smartdigimkt/e0/y;

    .line 24
    iget-object v0, v0, Lcom/smartdigimkt/e0/y;->a:Ljava/lang/String;

    .line 25
    new-instance v3, Lcom/smartdigimkt/i0/f;

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    invoke-direct {v3, v4, v8}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v0, v3}, Lcom/smartdigimkt/e0/u;->a(Ljava/lang/String;Lcom/smartdigimkt/i0/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(I)Z
    .locals 7

    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/w3/b;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/w3/b;->k:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 30
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 31
    :cond_0
    iget-wide v3, p0, Lcom/smartdigimkt/v3/d;->c:J

    const-wide/32 v5, 0x7d000

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    .line 32
    monitor-exit v0

    return v2

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/w3/b;->d:Lcom/smartdigimkt/w3/c;

    if-nez v1, :cond_2

    .line 34
    monitor-exit v0

    return v2

    .line 35
    :cond_2
    iget v3, v1, Lcom/smartdigimkt/w3/c;->c:I

    if-ne v3, v2, :cond_3

    .line 36
    monitor-exit v0

    return v2

    .line 37
    :cond_3
    iget v3, v1, Lcom/smartdigimkt/w3/c;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v3, v4, :cond_4

    iget v1, v1, Lcom/smartdigimkt/w3/c;->a:I

    if-lt p1, v1, :cond_4

    .line 38
    monitor-exit v0

    return v5

    :cond_4
    if-ne v3, v2, :cond_5

    .line 39
    monitor-exit v0

    return v2

    .line 40
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/w3/b;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_6

    .line 41
    monitor-exit v0

    return v5

    .line 42
    :cond_6
    monitor-exit v0

    return v2

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/io/InputStream;)Z
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 77
    iget-object v2, v1, Lcom/smartdigimkt/w3/b;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x0

    .line 78
    :try_start_0
    iget-wide v6, v1, Lcom/smartdigimkt/w3/b;->i:J

    cmp-long v8, v6, v3

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const/4 v13, 0x1

    if-lez v8, :cond_2

    .line 79
    invoke-virtual {v0, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    .line 80
    new-instance v8, Ljava/io/FileOutputStream;

    iget-object v14, v1, Lcom/smartdigimkt/w3/b;->j:Ljava/lang/String;

    invoke-direct {v8, v14, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :try_start_1
    iget-wide v14, v1, Lcom/smartdigimkt/w3/b;->i:J

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    long-to-double v9, v14

    mul-double/2addr v9, v11

    move-wide/from16 v18, v11

    iget-wide v11, v1, Lcom/smartdigimkt/v3/d;->c:J

    long-to-double v11, v11

    div-double/2addr v9, v11

    mul-double v9, v9, v16

    double-to-int v2, v9

    iput v2, v1, Lcom/smartdigimkt/w3/b;->h:I

    cmp-long v6, v14, v6

    if-nez v6, :cond_1

    .line 82
    invoke-virtual {v1, v2, v14, v15}, Lcom/smartdigimkt/w3/b;->a(IJ)V

    :goto_0
    move-object v2, v8

    goto :goto_1

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "countinu download video fail with skip error"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-wide/from16 v18, v11

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 84
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    iget-object v6, v1, Lcom/smartdigimkt/w3/b;->j:Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :try_start_3
    iput v5, v1, Lcom/smartdigimkt/w3/b;->h:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :goto_1
    const/16 v6, 0x800

    .line 86
    :try_start_4
    new-array v6, v6, [B

    .line 87
    :goto_2
    invoke-virtual {v0, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    iget v8, v1, Lcom/smartdigimkt/w3/b;->h:I

    invoke-virtual {v1, v8}, Lcom/smartdigimkt/w3/b;->a(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 88
    invoke-virtual {v2, v6, v5, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 89
    iget-wide v8, v1, Lcom/smartdigimkt/w3/b;->i:J

    int-to-long v10, v7

    add-long/2addr v8, v10

    iput-wide v8, v1, Lcom/smartdigimkt/w3/b;->i:J

    long-to-double v7, v8

    mul-double v7, v7, v18

    .line 90
    iget-wide v9, v1, Lcom/smartdigimkt/v3/d;->c:J

    long-to-double v9, v9

    div-double/2addr v7, v9

    mul-double v7, v7, v16

    double-to-int v7, v7

    iput v7, v1, Lcom/smartdigimkt/w3/b;->h:I

    const/4 v8, 0x5

    if-lt v7, v8, :cond_3

    .line 91
    invoke-virtual {v1}, Lcom/smartdigimkt/w3/b;->f()V

    .line 92
    :cond_3
    iget v7, v1, Lcom/smartdigimkt/w3/b;->h:I

    iget-wide v8, v1, Lcom/smartdigimkt/w3/b;->i:J

    invoke-virtual {v1, v7, v8, v9}, Lcom/smartdigimkt/w3/b;->a(IJ)V

    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move v5, v13

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :goto_3
    move-object v8, v2

    .line 95
    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v8, :cond_5

    .line 96
    :try_start_7
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 97
    :catchall_3
    :cond_5
    :goto_5
    iget v14, v1, Lcom/smartdigimkt/w3/b;->h:I

    iget-wide v12, v1, Lcom/smartdigimkt/w3/b;->i:J

    const/16 v0, 0x64

    if-ne v14, v0, :cond_6

    .line 98
    invoke-static {}, Lcom/smartdigimkt/f3/a0;->a()Lcom/smartdigimkt/f3/a0;

    move-result-object v7

    iget-object v8, v1, Lcom/smartdigimkt/v3/d;->b:Ljava/lang/String;

    iget-object v9, v1, Lcom/smartdigimkt/w3/b;->j:Ljava/lang/String;

    iget-wide v10, v1, Lcom/smartdigimkt/v3/d;->c:J

    .line 99
    iget-object v0, v7, Lcom/smartdigimkt/f3/a0;->c:Ljava/util/HashMap;

    .line 100
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    new-instance v6, Lcom/smartdigimkt/f3/z;

    invoke-direct/range {v6 .. v14}, Lcom/smartdigimkt/f3/z;-><init>(Lcom/smartdigimkt/f3/a0;Ljava/lang/String;Ljava/lang/String;JJI)V

    const/16 v2, 0xd

    .line 102
    invoke-virtual {v0, v6, v3, v4, v2}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;JI)V

    .line 103
    iget-object v0, v1, Lcom/smartdigimkt/w3/b;->f:Lcom/smartdigimkt/e0/x;

    if-eqz v0, :cond_6

    .line 104
    iget-object v0, v0, Lcom/smartdigimkt/e0/x;->a:Lcom/smartdigimkt/m3/c;

    .line 105
    new-instance v2, Lcom/smartdigimkt/i0/l;

    invoke-direct {v2}, Lcom/smartdigimkt/i0/l;-><init>()V

    const/16 v3, 0x1e

    invoke-static {v3, v0, v2}, Lcom/smartdigimkt/z/p;->a(ILcom/smartdigimkt/m3/c;Lcom/smartdigimkt/i0/l;)V

    :cond_6
    return v5

    :catchall_4
    move-exception v0

    if-eqz v8, :cond_7

    .line 106
    :try_start_8
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 107
    :catchall_5
    :cond_7
    throw v0
.end method

.method public final c()Z
    .locals 14

    .line 1
    iget v0, p0, Lcom/smartdigimkt/w3/b;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    if-ne v0, v2, :cond_1

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/smartdigimkt/w3/b;->i:J

    .line 9
    .line 10
    invoke-virtual {p0, v0, v3, v4}, Lcom/smartdigimkt/w3/b;->a(IJ)V

    .line 11
    .line 12
    .line 13
    iget v13, p0, Lcom/smartdigimkt/w3/b;->h:I

    .line 14
    .line 15
    iget-wide v11, p0, Lcom/smartdigimkt/w3/b;->i:J

    .line 16
    .line 17
    if-ne v13, v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/smartdigimkt/f3/a0;->a()Lcom/smartdigimkt/f3/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, p0, Lcom/smartdigimkt/v3/d;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p0, Lcom/smartdigimkt/w3/b;->j:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v9, p0, Lcom/smartdigimkt/v3/d;->c:J

    .line 28
    .line 29
    iget-object v0, v6, Lcom/smartdigimkt/f3/a0;->c:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v5, Lcom/smartdigimkt/f3/z;

    .line 43
    .line 44
    invoke-direct/range {v5 .. v13}, Lcom/smartdigimkt/f3/z;-><init>(Lcom/smartdigimkt/f3/a0;Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0xd

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    invoke-virtual {v0, v5, v3, v4, v2}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;JI)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/smartdigimkt/w3/b;->f:Lcom/smartdigimkt/e0/x;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v0, Lcom/smartdigimkt/e0/x;->a:Lcom/smartdigimkt/m3/c;

    .line 59
    .line 60
    new-instance v2, Lcom/smartdigimkt/i0/l;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/smartdigimkt/i0/l;-><init>()V

    .line 63
    .line 64
    .line 65
    const/16 v3, 0x1e

    .line 66
    .line 67
    invoke-static {v3, v0, v2}, Lcom/smartdigimkt/z/p;->a(ILcom/smartdigimkt/m3/c;Lcom/smartdigimkt/i0/l;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return v1

    .line 71
    :cond_1
    iget v3, p0, Lcom/smartdigimkt/w3/b;->g:I

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    if-ge v0, v2, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    return v0

    .line 79
    :cond_2
    return v1
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/smartdigimkt/t3/n;->a()Lcom/smartdigimkt/t3/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/t3/n;->b(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    const-string v1, "without saveDirectory"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/w3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/t3/n;->a()Lcom/smartdigimkt/t3/n;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/smartdigimkt/v3/d;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/smartdigimkt/c5/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/t3/n;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/smartdigimkt/w3/b;->j:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, Ljava/io/File;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/smartdigimkt/w3/b;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lcom/smartdigimkt/w3/b;->i:J

    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/w3/b;->e:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final f()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, Lcom/smartdigimkt/w3/b;->l:J

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v0, v2, v4

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v1, Lcom/smartdigimkt/w3/b;->m:Landroid/media/MediaMetadataRetriever;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Lcom/smartdigimkt/w3/b;->m:Landroid/media/MediaMetadataRetriever;

    .line 27
    .line 28
    iget-object v6, v1, Lcom/smartdigimkt/w3/b;->d:Lcom/smartdigimkt/w3/c;

    .line 29
    .line 30
    iget v6, v6, Lcom/smartdigimkt/w3/c;->a:I

    .line 31
    .line 32
    :try_start_0
    iget-object v7, v1, Lcom/smartdigimkt/w3/b;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lcom/smartdigimkt/w3/b;->m:Landroid/media/MediaMetadataRetriever;

    .line 38
    .line 39
    const/16 v7, 0x9

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    cmp-long v0, v7, v4

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    :try_start_1
    iget-wide v9, v1, Lcom/smartdigimkt/w3/b;->l:J

    .line 54
    .line 55
    const-wide/16 v11, 0x1f4

    .line 56
    .line 57
    add-long/2addr v9, v11

    .line 58
    const-wide/16 v11, 0x64

    .line 59
    .line 60
    mul-long/2addr v9, v11

    .line 61
    div-long/2addr v9, v7

    .line 62
    long-to-int v0, v9

    .line 63
    const/16 v6, 0x64

    .line 64
    .line 65
    if-le v0, v6, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v6, v0

    .line 69
    :goto_1
    iget-object v0, v1, Lcom/smartdigimkt/w3/b;->d:Lcom/smartdigimkt/w3/c;

    .line 70
    .line 71
    iget v9, v0, Lcom/smartdigimkt/w3/c;->a:I

    .line 72
    .line 73
    if-ge v9, v6, :cond_3

    .line 74
    .line 75
    iput v6, v0, Lcom/smartdigimkt/w3/c;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    :catchall_0
    :cond_3
    :goto_2
    :try_start_2
    iget-object v0, v1, Lcom/smartdigimkt/w3/b;->m:Landroid/media/MediaMetadataRetriever;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catchall_1
    const-wide/16 v7, -0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    .line 85
    .line 86
    :catchall_2
    move/from16 v16, v6

    .line 87
    .line 88
    move-wide v12, v7

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    sub-long v14, v6, v2

    .line 94
    .line 95
    new-instance v9, Lcom/smartdigimkt/w3/a;

    .line 96
    .line 97
    iget-wide v10, v1, Lcom/smartdigimkt/w3/b;->l:J

    .line 98
    .line 99
    invoke-direct/range {v9 .. v16}, Lcom/smartdigimkt/w3/a;-><init>(JJJI)V

    .line 100
    .line 101
    .line 102
    monitor-enter p0

    .line 103
    :try_start_3
    iget-object v0, v1, Lcom/smartdigimkt/w3/b;->e:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v3, 0x0

    .line 110
    :cond_4
    :goto_4
    if-ge v3, v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    check-cast v6, Lcom/smartdigimkt/e0/w;

    .line 119
    .line 120
    iget-object v6, v6, Lcom/smartdigimkt/e0/w;->c:Lcom/smartdigimkt/e0/y;

    .line 121
    .line 122
    iput-object v9, v6, Lcom/smartdigimkt/e0/y;->e:Lcom/smartdigimkt/w3/a;

    .line 123
    .line 124
    iget-wide v7, v6, Lcom/smartdigimkt/e0/y;->d:J

    .line 125
    .line 126
    cmp-long v10, v7, v4

    .line 127
    .line 128
    if-lez v10, :cond_4

    .line 129
    .line 130
    iget-wide v10, v9, Lcom/smartdigimkt/w3/a;->a:J

    .line 131
    .line 132
    cmp-long v7, v7, v10

    .line 133
    .line 134
    if-nez v7, :cond_4

    .line 135
    .line 136
    iget v7, v9, Lcom/smartdigimkt/w3/a;->d:I

    .line 137
    .line 138
    iget-object v6, v6, Lcom/smartdigimkt/e0/y;->b:Lcom/smartdigimkt/m3/e;

    .line 139
    .line 140
    iput v7, v6, Lcom/smartdigimkt/m3/e;->T:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catchall_3
    move-exception v0

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    monitor-exit p0

    .line 146
    iget-object v0, v1, Lcom/smartdigimkt/w3/b;->d:Lcom/smartdigimkt/w3/c;

    .line 147
    .line 148
    iget v0, v0, Lcom/smartdigimkt/w3/c;->a:I

    .line 149
    .line 150
    return-void

    .line 151
    :goto_5
    monitor-exit p0

    .line 152
    throw v0
.end method
