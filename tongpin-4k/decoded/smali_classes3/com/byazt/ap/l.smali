.class public Lcom/byazt/ap/l;
.super Lcom/byazt/ap/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4cd,
        0x22
    }
.end annotation


# instance fields
.field public hp:Ljava/io/File;

.field public l:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/byazt/uhg/jl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/ap/j;-><init>(Lcom/byazt/uhg/jl;)V

    return-void
.end method

.method public constructor <init>(Lcom/byazt/uhg/jl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/ap/j;-><init>(Lcom/byazt/uhg/jl;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/byazt/ap/j;->hp(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p3, p4}, Lcom/byazt/ap/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "Accept-Ranges"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    const-string v1, "bytes"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const-string v0, "accept-ranges"

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    const-string v0, "Content-Range"

    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-string v0, "content-range"

    .line 49
    .line 50
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method private static eb(Ljava/util/Map;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-string v0, "content-length"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Content-Length"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-wide v1

    .line 41
    :cond_2
    if-eqz p0, :cond_3

    .line 42
    .line 43
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    return-wide v0

    .line 52
    :catchall_0
    :cond_3
    return-wide v1
.end method

.method public static synthetic hp(Ljava/util/Map;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/byazt/ap/l;->eb(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic hp(Lcom/byazt/ap/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/byazt/ap/l;->w()V

    return-void
.end method

.method public static synthetic jx(Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/ap/l;->s(Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/ap/l;->a(Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static s(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    const-string v0, "gzip"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private w()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/ap/l;->hp:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/byazt/ap/l;->l:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    .line 10
    .line 11
    :catchall_1
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/oyr/l;
    .locals 32

    move-object/from16 v1, p0

    .line 30
    iget-object v0, v1, Lcom/byazt/ap/l;->hp:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/byazt/ap/l;->l:Ljava/io/File;

    if-nez v4, :cond_1

    :cond_0
    const/4 v15, 0x0

    goto/16 :goto_13

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/byazt/ap/l;->hp:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-eqz v0, :cond_2

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 33
    new-instance v6, Lcom/byazt/oyr/l;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/16 v8, 0xc8

    const-string v9, "Success"

    move-wide v14, v12

    invoke-direct/range {v6 .. v15}, Lcom/byazt/oyr/l;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 34
    iget-object v0, v1, Lcom/byazt/ap/l;->hp:Ljava/io/File;

    invoke-virtual {v6, v0}, Lcom/byazt/oyr/l;->hp(Ljava/io/File;)V

    return-object v6

    .line 35
    :cond_2
    iget-object v0, v1, Lcom/byazt/ap/l;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gez v0, :cond_3

    move-wide v6, v4

    .line 36
    :cond_3
    new-instance v0, Lcom/byazt/uhg/k$hp;

    invoke-direct {v0}, Lcom/byazt/uhg/k$hp;-><init>()V

    .line 37
    invoke-virtual {v1}, Lcom/byazt/ap/j;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/byazt/uhg/k$hp;->hp(Ljava/lang/Object;)Lcom/byazt/uhg/k$hp;

    .line 38
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "bytes="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "Range"

    invoke-virtual {v1, v10, v8}, Lcom/byazt/ap/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v8, v1, Lcom/byazt/ap/j;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v10, "DownloadExecutor"

    if-eqz v8, :cond_4

    .line 40
    const-string v0, "execute: Url is Empty"

    invoke-static {v10, v0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v11, Lcom/byazt/oyr/l;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/4 v12, 0x0

    const/16 v13, -0x9

    const-string v14, "url is Empty"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v20}, Lcom/byazt/oyr/l;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v11

    .line 42
    :cond_4
    :try_start_0
    iget-object v8, v1, Lcom/byazt/ap/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/byazt/uhg/k$hp;->hp(Ljava/lang/String;)Lcom/byazt/uhg/k$hp;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    invoke-virtual {v1, v0}, Lcom/byazt/ap/j;->hp(Lcom/byazt/uhg/k$hp;)V

    .line 44
    invoke-virtual {v0}, Lcom/byazt/uhg/k$hp;->hp()Lcom/byazt/uhg/k$hp;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/byazt/uhg/k$hp;->l()Lcom/byazt/uhg/k;

    move-result-object v0

    .line 46
    :try_start_1
    iget-object v8, v1, Lcom/byazt/ap/j;->jx:Lcom/byazt/uhg/jl;

    invoke-virtual {v8, v0}, Lcom/byazt/uhg/jl;->hp(Lcom/byazt/uhg/k;)Lcom/byazt/uhg/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/uhg/l;->l()Lcom/byazt/uhg/u;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 47
    invoke-virtual {v0}, Lcom/byazt/uhg/u;->j()Z

    move-result v8

    if-eqz v8, :cond_19

    .line 48
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 49
    invoke-virtual {v0}, Lcom/byazt/uhg/u;->eb()Lcom/byazt/uhg/a;

    move-result-object v8

    if-eqz v8, :cond_5

    const/4 v10, 0x0

    .line 50
    :goto_0
    invoke-virtual {v8}, Lcom/byazt/uhg/a;->hp()I

    move-result v11

    if-ge v10, v11, :cond_5

    .line 51
    invoke-virtual {v8, v10}, Lcom/byazt/uhg/a;->hp(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10}, Lcom/byazt/uhg/a;->l(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v14, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v12, v0

    goto/16 :goto_12

    .line 52
    :cond_5
    new-instance v10, Lcom/byazt/oyr/l;

    invoke-virtual {v0}, Lcom/byazt/uhg/u;->j()Z

    move-result v11

    invoke-virtual {v0}, Lcom/byazt/uhg/u;->jx()I

    move-result v12

    invoke-virtual {v0}, Lcom/byazt/uhg/u;->w()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/byazt/uhg/u;->l()J

    move-result-wide v16

    invoke-virtual {v0}, Lcom/byazt/uhg/u;->hp()J

    move-result-wide v18

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v19}, Lcom/byazt/oyr/l;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 53
    invoke-virtual {v0}, Lcom/byazt/uhg/u;->a()Lcom/byazt/uhg/xs;

    move-result-object v8

    invoke-virtual {v8}, Lcom/byazt/uhg/xs;->hp()J

    move-result-wide v11

    cmp-long v8, v11, v4

    if-gtz v8, :cond_6

    .line 54
    invoke-static {v14}, Lcom/byazt/ap/l;->eb(Ljava/util/Map;)J

    move-result-wide v11

    .line 55
    :cond_6
    iget-object v8, v1, Lcom/byazt/ap/l;->l:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 56
    invoke-static {v14}, Lcom/byazt/ap/l;->a(Ljava/util/Map;)Z

    move-result v8

    const/4 v13, -0x1

    if-eqz v8, :cond_7

    add-long/2addr v11, v2

    .line 57
    const-string v15, "Content-Range"

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 58
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_7

    move-wide/from16 v18, v4

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bytes "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x1

    sub-long v2, v11, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v15, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    if-ne v2, v13, :cond_8

    .line 61
    invoke-direct {v1}, Lcom/byazt/ap/l;->w()V

    .line 62
    new-instance v20, Lcom/byazt/oyr/l;

    const-string v23, "realRangeValue failed"

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x7

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v20 .. v29}, Lcom/byazt/oyr/l;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v20

    :cond_7
    move-wide/from16 v18, v4

    :cond_8
    cmp-long v2, v11, v18

    if-lez v2, :cond_a

    .line 63
    iget-object v2, v1, Lcom/byazt/ap/l;->l:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/byazt/ap/l;->l:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v2, v2, v11

    if-nez v2, :cond_a

    .line 64
    iget-object v0, v1, Lcom/byazt/ap/l;->l:Ljava/io/File;

    iget-object v2, v1, Lcom/byazt/ap/l;->hp:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 65
    iget-object v0, v1, Lcom/byazt/ap/l;->hp:Ljava/io/File;

    invoke-virtual {v10, v0}, Lcom/byazt/oyr/l;->hp(Ljava/io/File;)V

    return-object v10

    .line 66
    :cond_9
    new-instance v2, Lcom/byazt/oyr/l;

    const-string v5, "rename failed"

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/byazt/oyr/l;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :cond_a
    const/4 v2, 0x0

    .line 67
    :try_start_2
    new-instance v3, Ljava/io/RandomAccessFile;

    iget-object v4, v1, Lcom/byazt/ap/l;->l:Ljava/io/File;

    const-string v5, "rw"

    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v8, :cond_b

    .line 68
    :try_start_3
    invoke-virtual {v3, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    move-wide v4, v6

    goto :goto_2

    :cond_b
    move-wide/from16 v4, v18

    .line 69
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :goto_1
    const-wide/16 v4, 0x0

    goto :goto_2

    :catchall_1
    move-object v3, v2

    goto :goto_1

    .line 70
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Lcom/byazt/uhg/u;->a()Lcom/byazt/uhg/xs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/uhg/xs;->jx()Ljava/io/InputStream;

    move-result-object v2

    .line 71
    invoke-static {v14}, Lcom/byazt/ap/l;->s(Ljava/util/Map;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    if-eqz v0, :cond_c

    :try_start_5
    instance-of v0, v2, Ljava/util/zip/GZIPInputStream;

    if-nez v0, :cond_c

    .line 72
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v2, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v25, v0

    move-object v14, v3

    goto/16 :goto_b

    :cond_c
    :goto_3
    const/16 v0, 0x4000

    .line 73
    :try_start_6
    new-array v0, v0, [B

    const/4 v9, 0x0

    const-wide/16 v14, 0x0

    :goto_4
    rsub-int v13, v9, 0x4000

    .line 74
    invoke-virtual {v2, v0, v9, v13}, Ljava/io/InputStream;->read([BII)I

    move-result v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    move-object/from16 v21, v2

    const/4 v2, -0x1

    if-eq v13, v2, :cond_f

    add-int/2addr v9, v13

    move-object/from16 v20, v3

    int-to-long v2, v13

    add-long/2addr v2, v14

    const-wide/16 v13, 0x4000

    .line 75
    :try_start_7
    rem-long v13, v2, v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const-wide/16 v18, 0x0

    cmp-long v13, v13, v18

    if-eqz v13, :cond_d

    sub-long v13, v11, v6

    cmp-long v13, v2, v13

    if-nez v13, :cond_e

    :cond_d
    move-object/from16 v14, v20

    goto :goto_5

    :cond_e
    move-wide/from16 v23, v2

    move-object/from16 v14, v20

    goto :goto_6

    .line 76
    :goto_5
    :try_start_8
    invoke-virtual {v14, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v15, 0x0

    .line 77
    invoke-virtual {v14, v0, v15, v9}, Ljava/io/RandomAccessFile;->write([BII)V

    move-wide/from16 v23, v2

    int-to-long v2, v9

    add-long/2addr v4, v2

    const/4 v9, 0x0

    :goto_6
    move-object v3, v14

    move-object/from16 v2, v21

    move-wide/from16 v14, v23

    const/4 v13, -0x1

    goto :goto_4

    :catchall_3
    move-exception v0

    :goto_7
    move-object/from16 v25, v0

    move-object/from16 v2, v21

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    move-object/from16 v14, v20

    goto :goto_7

    :cond_f
    move-object v14, v3

    if-eqz v13, :cond_10

    .line 78
    invoke-virtual {v14, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v15, 0x0

    .line 79
    invoke-virtual {v14, v0, v15, v9}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_8

    :cond_10
    const/4 v15, 0x0

    :goto_8
    const-wide/16 v18, 0x0

    if-eqz v8, :cond_11

    cmp-long v0, v6, v18

    if-nez v0, :cond_12

    .line 80
    :cond_11
    iget-object v0, v1, Lcom/byazt/ap/l;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v11

    :cond_12
    cmp-long v0, v11, v18

    if-lez v0, :cond_14

    .line 81
    iget-object v0, v1, Lcom/byazt/ap/l;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/byazt/ap/l;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v2, v11

    if-nez v0, :cond_14

    .line 82
    iget-object v0, v1, Lcom/byazt/ap/l;->l:Ljava/io/File;

    iget-object v2, v1, Lcom/byazt/ap/l;->hp:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 83
    iget-object v0, v1, Lcom/byazt/ap/l;->hp:Ljava/io/File;

    invoke-virtual {v10, v0}, Lcom/byazt/oyr/l;->hp(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 84
    :try_start_9
    invoke-virtual/range {v21 .. v21}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 85
    :catchall_5
    :try_start_a
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    return-object v10

    .line 86
    :cond_13
    :try_start_b
    new-instance v22, Lcom/byazt/oyr/l;

    const-string v25, "rename failed"

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x5

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v22 .. v31}, Lcom/byazt/oyr/l;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 87
    :try_start_c
    invoke-virtual/range {v21 .. v21}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 88
    :catchall_7
    :try_start_d
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    return-object v22

    .line 89
    :cond_14
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " tempFile.length() == fileSize is"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/byazt/ap/l;->l:Ljava/io/File;

    .line 90
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v2, v2, v11

    if-nez v2, :cond_15

    const/4 v2, 0x1

    goto :goto_9

    :cond_15
    move v2, v15

    :goto_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 91
    new-instance v22, Lcom/byazt/oyr/l;

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x4

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v22 .. v31}, Lcom/byazt/oyr/l;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 92
    :try_start_f
    invoke-virtual/range {v21 .. v21}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 93
    :catchall_9
    :try_start_10
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_a
    return-object v22

    :catchall_b
    move-exception v0

    move-object/from16 v21, v2

    :goto_a
    move-object v14, v3

    move-object/from16 v25, v0

    goto :goto_b

    :catchall_c
    move-exception v0

    goto :goto_a

    .line 94
    :goto_b
    :try_start_11
    const-string v18, "Error occured when FileRequest.parseHttpResponse"

    if-nez v8, :cond_16

    .line 95
    invoke-direct {v1}, Lcom/byazt/ap/l;->w()V

    goto :goto_c

    :catchall_d
    move-exception v0

    goto :goto_d

    .line 96
    :cond_16
    :goto_c
    new-instance v15, Lcom/byazt/oyr/l;

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v25}, Lcom/byazt/oyr/l;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJLjava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    if-eqz v2, :cond_17

    .line 97
    :try_start_12
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 98
    :catchall_e
    :cond_17
    :try_start_13
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    :catchall_f
    return-object v15

    :goto_d
    if-eqz v2, :cond_18

    .line 99
    :try_start_14
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    .line 100
    :catchall_10
    :cond_18
    :try_start_15
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    .line 101
    :catchall_11
    :try_start_16
    throw v0

    :cond_19
    if-nez v0, :cond_1a

    const/4 v2, -0x2

    :goto_e
    move v5, v2

    goto :goto_f

    .line 102
    :cond_1a
    invoke-virtual {v0}, Lcom/byazt/uhg/u;->jx()I

    move-result v2

    goto :goto_e

    :goto_f
    if-nez v0, :cond_1b

    .line 103
    const-string v0, "ok response is null"

    :goto_10
    move-object v6, v0

    goto :goto_11

    :cond_1b
    invoke-virtual {v0}, Lcom/byazt/uhg/u;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 104
    :goto_11
    new-instance v3, Lcom/byazt/oyr/l;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/byazt/oyr/l;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    return-object v3

    .line 105
    :goto_12
    invoke-direct {v1}, Lcom/byazt/ap/l;->w()V

    .line 106
    new-instance v2, Lcom/byazt/oyr/l;

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/byazt/oyr/l;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJLjava/lang/Throwable;)V

    return-object v2

    .line 107
    :catch_1
    const-string v6, "Url is not a valid HTTP or HTTPS URL"

    invoke-static {v10, v6}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v3, Lcom/byazt/oyr/l;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/byazt/oyr/l;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v3

    .line 109
    :goto_13
    new-instance v4, Lcom/byazt/oyr/l;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "file == null: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/byazt/ap/l;->hp:Ljava/io/File;

    if-nez v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_14

    :cond_1c
    move v2, v15

    :goto_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " tempFile == null: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/byazt/ap/l;->l:Ljava/io/File;

    if-nez v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_15

    :cond_1d
    move v2, v15

    :goto_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v5, 0x0

    const/16 v6, -0xa

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/byazt/oyr/l;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v4
.end method

.method public hp(Lcom/byazt/mnb/hp;)V
    .locals 13

    .line 10
    iget-object v0, p0, Lcom/byazt/ap/l;->hp:Ljava/io/File;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/byazt/ap/l;->l:Ljava/io/File;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byazt/ap/l;->hp:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 13
    new-instance v3, Lcom/byazt/oyr/l;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xc8

    const-string v6, "Success"

    move-wide v11, v9

    invoke-direct/range {v3 .. v12}, Lcom/byazt/oyr/l;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 14
    iget-object v0, p0, Lcom/byazt/ap/l;->hp:Ljava/io/File;

    invoke-virtual {v3, v0}, Lcom/byazt/oyr/l;->hp(Ljava/io/File;)V

    .line 15
    invoke-virtual {p1, p0, v3}, Lcom/byazt/mnb/hp;->hp(Lcom/byazt/ap/j;Lcom/byazt/oyr/l;)V

    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/byazt/ap/l;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v3

    .line 17
    :goto_0
    new-instance v0, Lcom/byazt/uhg/k$hp;

    invoke-direct {v0}, Lcom/byazt/uhg/k$hp;-><init>()V

    .line 18
    invoke-virtual {p0}, Lcom/byazt/ap/j;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/byazt/uhg/k$hp;->hp(Ljava/lang/Object;)Lcom/byazt/uhg/k$hp;

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bytes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Range"

    invoke-virtual {p0, v4, v3}, Lcom/byazt/ap/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lcom/byazt/ap/j;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/byazt/mnb/hp;->hp(Lcom/byazt/ap/j;Ljava/io/IOException;)V

    return-void

    .line 22
    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/byazt/ap/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/byazt/uhg/k$hp;->hp(Ljava/lang/String;)Lcom/byazt/uhg/k$hp;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-virtual {p0, v0}, Lcom/byazt/ap/j;->hp(Lcom/byazt/uhg/k$hp;)V

    .line 24
    invoke-virtual {v0}, Lcom/byazt/uhg/k$hp;->hp()Lcom/byazt/uhg/k$hp;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/byazt/uhg/k$hp;->l()Lcom/byazt/uhg/k;

    move-result-object v0

    .line 26
    iget-object v3, p0, Lcom/byazt/ap/j;->jx:Lcom/byazt/uhg/jl;

    invoke-virtual {v3, v0}, Lcom/byazt/uhg/jl;->hp(Lcom/byazt/uhg/k;)Lcom/byazt/uhg/l;

    move-result-object v0

    new-instance v3, Lcom/byazt/ap/l$1;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/byazt/ap/l$1;-><init>(Lcom/byazt/ap/l;Lcom/byazt/mnb/hp;J)V

    .line 27
    invoke-interface {v0, v3}, Lcom/byazt/uhg/l;->hp(Lcom/byazt/uhg/jx;)V

    return-void

    .line 28
    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is not a valid HTTP or HTTPS URL"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/byazt/mnb/hp;->hp(Lcom/byazt/ap/j;Ljava/io/IOException;)V

    return-void

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 29
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File info is null, please exec setFileInfo(String dir, String fileName)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/byazt/mnb/hp;->hp(Lcom/byazt/ap/j;Ljava/io/IOException;)V

    :cond_5
    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/byazt/ap/l;->hp:Ljava/io/File;

    .line 9
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".temp"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/byazt/ap/l;->l:Ljava/io/File;

    return-void
.end method
