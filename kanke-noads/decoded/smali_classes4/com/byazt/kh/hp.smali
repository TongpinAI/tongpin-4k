.class public Lcom/byazt/kh/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1ae,
        0x1c
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/iu/j;

.field public final l:Lcom/byazt/eg/l;


# direct methods
.method public constructor <init>(Lcom/byazt/iu/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/kh/hp;->hp:Lcom/byazt/iu/j;

    .line 5
    .line 6
    new-instance p1, Lcom/byazt/eg/l;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/byazt/eg/l;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/byazt/kh/hp;->l:Lcom/byazt/eg/l;

    .line 12
    .line 13
    return-void
.end method

.method private hp(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 51
    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    const-string p2, "cannot rename modified zip file"

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private hp(Lcom/byazt/iu/jx;ZZ)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 43
    invoke-static {}, Lcom/byazt/lc/q;->w()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/byazt/iu/jx;->jl()Ljava/lang/String;

    move-result-object p2

    const-string v2, "classes.dex"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return v1

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/iu/jx;->jl()Ljava/lang/String;

    move-result-object p2

    const-string v2, "classes"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/byazt/iu/jx;->jl()Ljava/lang/String;

    move-result-object p2

    const-string v2, ".dex"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    :cond_1
    if-eqz p3, :cond_2

    .line 46
    invoke-virtual {p1}, Lcom/byazt/iu/jx;->jl()Ljava/lang/String;

    move-result-object p2

    const-string p3, "lib/"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/byazt/iu/jx;->jl()Ljava/lang/String;

    move-result-object p1

    const-string p2, ".so"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method public hp(Ljava/io/File;)V
    .locals 1

    .line 47
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    const-string v0, "Could not delete temporary file"

    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public hp(Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;JJLjava/lang/String;)V
    .locals 0

    add-long/2addr p5, p3

    .line 50
    invoke-static/range {p1 .. p7}, Lcom/byazt/lc/eb;->hp(Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;JJLjava/lang/String;)V

    return-void
.end method

.method public hp(ZZ)V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    new-instance v9, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/byazt/kh/hp;->hp:Lcom/byazt/iu/j;

    invoke-virtual {v2}, Lcom/byazt/iu/j;->jx()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".rm_tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v3, v9, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object v4, v2

    .line 5
    :try_start_1
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v0, v1, Lcom/byazt/kh/hp;->hp:Lcom/byazt/iu/j;

    invoke-virtual {v0}, Lcom/byazt/iu/j;->jx()Ljava/io/File;

    move-result-object v0

    const-string v5, "r"

    invoke-direct {v2, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :try_start_2
    iget-object v0, v1, Lcom/byazt/kh/hp;->hp:Lcom/byazt/iu/j;

    invoke-virtual {v0}, Lcom/byazt/iu/j;->hp()Lcom/byazt/iu/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/iu/hp;->hp()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    move v11, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/byazt/iu/jx;

    move/from16 v13, p1

    move/from16 v14, p2

    .line 9
    invoke-direct {v1, v12, v13, v14}, Lcom/byazt/kh/hp;->hp(Lcom/byazt/iu/jx;ZZ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v12}, Lcom/byazt/iu/jx;->jl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 11
    :cond_1
    invoke-virtual {v12}, Lcom/byazt/iu/jx;->zy()J

    move-result-wide v4

    .line 12
    const-string v6, "resources.arsc"

    invoke-virtual {v12}, Lcom/byazt/iu/jx;->jl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_4

    .line 13
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v6

    .line 14
    invoke-virtual {v12}, Lcom/byazt/iu/jx;->j()J

    move-result-wide v15

    add-long/2addr v6, v15

    const-wide/16 v15, 0x1000

    .line 15
    rem-long v17, v6, v15

    const-wide/16 v19, 0x0

    cmp-long v8, v17, v19

    if-nez v8, :cond_2

    move-object/from16 v17, v0

    move-wide/from16 v0, v19

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v12}, Lcom/byazt/iu/jx;->a()I

    move-result v8

    move-object/from16 v17, v0

    int-to-long v0, v8

    sub-long/2addr v6, v0

    rem-long/2addr v6, v15

    sub-long/2addr v15, v6

    move-wide v0, v15

    :goto_1
    cmp-long v6, v0, v19

    if-eqz v6, :cond_3

    .line 17
    invoke-virtual {v12}, Lcom/byazt/iu/jx;->a()I

    move-result v15

    long-to-int v0, v0

    .line 18
    invoke-virtual {v12, v0}, Lcom/byazt/iu/jx;->l(I)V

    .line 19
    invoke-virtual {v12}, Lcom/byazt/iu/jx;->w()J

    move-result-wide v6

    invoke-virtual {v12}, Lcom/byazt/iu/jx;->jl()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, p0

    .line 20
    invoke-virtual/range {v1 .. v8}, Lcom/byazt/kh/hp;->hp(Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;JJLjava/lang/String;)V

    move-wide/from16 v18, v4

    .line 21
    iget-object v4, v1, Lcom/byazt/kh/hp;->hp:Lcom/byazt/iu/j;

    invoke-virtual {v4}, Lcom/byazt/iu/j;->j()Lcom/byazt/eg/jx;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lcom/byazt/eg/jx;->hp(Ljava/io/RandomAccessFile;I)V

    .line 22
    invoke-virtual {v12}, Lcom/byazt/iu/jx;->w()J

    move-result-wide v4

    add-long v4, v18, v4

    const-wide/16 v20, 0x2

    add-long v4, v4, v20

    .line 23
    invoke-virtual {v12}, Lcom/byazt/iu/jx;->e()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v12}, Lcom/byazt/iu/jx;->jl()Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/byazt/kh/hp;->hp(Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;JJLjava/lang/String;)V

    .line 25
    new-array v0, v0, [B

    .line 26
    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 27
    invoke-virtual {v12}, Lcom/byazt/iu/jx;->w()J

    move-result-wide v0

    add-long v4, v18, v0

    add-long v4, v4, v20

    invoke-virtual {v12}, Lcom/byazt/iu/jx;->e()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    int-to-long v0, v15

    add-long/2addr v4, v0

    .line 28
    invoke-virtual {v12}, Lcom/byazt/iu/jx;->l()J

    move-result-wide v6

    invoke-virtual {v12}, Lcom/byazt/iu/jx;->jl()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, p0

    .line 29
    invoke-virtual/range {v1 .. v8}, Lcom/byazt/kh/hp;->hp(Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;JJLjava/lang/String;)V

    move-object/from16 v1, p0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_5

    :cond_3
    :goto_2
    move-wide/from16 v18, v4

    goto :goto_3

    :cond_4
    move-object/from16 v17, v0

    goto :goto_2

    .line 30
    :goto_3
    invoke-virtual {v12}, Lcom/byazt/iu/jx;->jx()J

    move-result-wide v6

    invoke-virtual {v12}, Lcom/byazt/iu/jx;->jl()Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v1, p0

    move-wide/from16 v4, v18

    .line 31
    :try_start_4
    invoke-virtual/range {v1 .. v8}, Lcom/byazt/kh/hp;->hp(Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;JJLjava/lang/String;)V

    :goto_4
    int-to-long v4, v11

    .line 32
    invoke-virtual {v12, v4, v5}, Lcom/byazt/iu/jx;->j(J)V

    .line 33
    invoke-virtual {v12}, Lcom/byazt/iu/jx;->jx()J

    move-result-wide v6

    add-long/2addr v4, v6

    long-to-int v11, v4

    move-object/from16 v0, v17

    goto/16 :goto_0

    .line 34
    :cond_5
    iget-object v0, v1, Lcom/byazt/kh/hp;->hp:Lcom/byazt/iu/j;

    invoke-virtual {v0}, Lcom/byazt/iu/j;->hp()Lcom/byazt/iu/hp;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/byazt/iu/hp;->hp(Ljava/util/Set;)V

    .line 35
    iget-object v0, v1, Lcom/byazt/kh/hp;->l:Lcom/byazt/eg/l;

    iget-object v4, v1, Lcom/byazt/kh/hp;->hp:Lcom/byazt/iu/j;

    invoke-virtual {v0, v4, v3}, Lcom/byazt/eg/l;->hp(Lcom/byazt/iu/j;Ljava/io/RandomAccessFile;)V

    .line 36
    iget-object v0, v1, Lcom/byazt/kh/hp;->hp:Lcom/byazt/iu/j;

    invoke-virtual {v0}, Lcom/byazt/iu/j;->jx()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, v9}, Lcom/byazt/kh/hp;->hp(Ljava/io/File;Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 38
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 39
    invoke-virtual {v1, v9}, Lcom/byazt/kh/hp;->hp(Ljava/io/File;)V

    return-void

    :catchall_2
    move-exception v0

    move-object v2, v4

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v4, v2

    move-object v3, v2

    :goto_5
    if-eqz v2, :cond_6

    .line 40
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    :cond_6
    if-eqz v3, :cond_7

    .line 41
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 42
    :cond_7
    invoke-virtual {v1, v9}, Lcom/byazt/kh/hp;->hp(Ljava/io/File;)V

    throw v0
.end method
