.class public Lcom/byazt/ap/hp;
.super Lcom/byazt/ap/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4cd,
        0x1c
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/byazt/uhg/jl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/ap/j;-><init>(Lcom/byazt/uhg/jl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/oyr/l;
    .locals 15

    const/4 v0, 0x0

    .line 12
    :try_start_0
    new-instance v1, Lcom/byazt/uhg/k$hp;

    invoke-direct {v1}, Lcom/byazt/uhg/k$hp;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/byazt/ap/j;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/uhg/k$hp;->hp(Ljava/lang/Object;)Lcom/byazt/uhg/k$hp;

    .line 14
    const-string v2, "Range"

    const-string v3, "bytes=0-"

    invoke-virtual {p0, v2, v3}, Lcom/byazt/ap/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/byazt/ap/j;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    const-string v1, "ByteDownloadExecutor"

    const-string v2, "execute: Url is Empty"

    invoke-static {v1, v2}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/byazt/ap/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/byazt/uhg/k$hp;->hp(Ljava/lang/String;)Lcom/byazt/uhg/k$hp;

    .line 18
    invoke-virtual {p0, v1}, Lcom/byazt/ap/j;->hp(Lcom/byazt/uhg/k$hp;)V

    .line 19
    invoke-virtual {v1}, Lcom/byazt/uhg/k$hp;->hp()Lcom/byazt/uhg/k$hp;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/byazt/uhg/k$hp;->l()Lcom/byazt/uhg/k;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/byazt/ap/j;->jx:Lcom/byazt/uhg/jl;

    invoke-virtual {v2, v1}, Lcom/byazt/uhg/jl;->hp(Lcom/byazt/uhg/k;)Lcom/byazt/uhg/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/byazt/uhg/l;->l()Lcom/byazt/uhg/u;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v1}, Lcom/byazt/uhg/u;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-virtual {v1}, Lcom/byazt/uhg/u;->eb()Lcom/byazt/uhg/a;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-virtual {v2}, Lcom/byazt/uhg/a;->hp()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 26
    invoke-virtual {v2, v3}, Lcom/byazt/uhg/a;->hp(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Lcom/byazt/uhg/a;->l(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, Lcom/byazt/uhg/u;->a()Lcom/byazt/uhg/xs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/uhg/xs;->hp()J

    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    new-array v13, v4, [B

    .line 29
    invoke-virtual {v1}, Lcom/byazt/uhg/u;->a()Lcom/byazt/uhg/xs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/byazt/uhg/xs;->jx()Ljava/io/InputStream;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    :try_start_1
    invoke-virtual {v14, v13}, Ljava/io/InputStream;->read([B)I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    .line 31
    new-instance v3, Lcom/byazt/oyr/l;

    invoke-virtual {v1}, Lcom/byazt/uhg/u;->j()Z

    move-result v4

    invoke-virtual {v1}, Lcom/byazt/uhg/u;->jx()I

    move-result v5

    invoke-virtual {v1}, Lcom/byazt/uhg/u;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/byazt/uhg/u;->l()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/byazt/uhg/u;->hp()J

    move-result-wide v11

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/byazt/oyr/l;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 32
    invoke-virtual {v3, v13}, Lcom/byazt/oyr/l;->hp([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 33
    :try_start_2
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object v3

    .line 34
    :cond_2
    :try_start_3
    new-instance v3, Lcom/byazt/oyr/l;

    invoke-virtual {v1}, Lcom/byazt/uhg/u;->jx()I

    move-result v5

    const-string v6, "Byte opt fail"

    invoke-virtual {v1}, Lcom/byazt/uhg/u;->l()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/byazt/uhg/u;->hp()J

    move-result-wide v11

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/byazt/oyr/l;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 35
    :try_start_4
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    return-object v3

    :cond_3
    return-object v0

    :catchall_2
    move-object v14, v0

    :catchall_3
    if-eqz v14, :cond_4

    :try_start_5
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_4
    return-object v0
.end method

.method public hp(Lcom/byazt/mnb/hp;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/byazt/uhg/k$hp;

    invoke-direct {v0}, Lcom/byazt/uhg/k$hp;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/byazt/ap/j;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/uhg/k$hp;->hp(Ljava/lang/Object;)Lcom/byazt/uhg/k$hp;

    .line 3
    const-string v1, "Range"

    const-string v2, "bytes=0-"

    invoke-virtual {p0, v1, v2}, Lcom/byazt/ap/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/byazt/ap/j;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/byazt/mnb/hp;->hp(Lcom/byazt/ap/j;Ljava/io/IOException;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/byazt/ap/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/byazt/uhg/k$hp;->hp(Ljava/lang/String;)Lcom/byazt/uhg/k$hp;

    .line 7
    invoke-virtual {p0, v0}, Lcom/byazt/ap/j;->hp(Lcom/byazt/uhg/k$hp;)V

    .line 8
    invoke-virtual {v0}, Lcom/byazt/uhg/k$hp;->hp()Lcom/byazt/uhg/k$hp;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/byazt/uhg/k$hp;->l()Lcom/byazt/uhg/k;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/byazt/ap/j;->jx:Lcom/byazt/uhg/jl;

    invoke-virtual {v1, v0}, Lcom/byazt/uhg/jl;->hp(Lcom/byazt/uhg/k;)Lcom/byazt/uhg/l;

    move-result-object v0

    new-instance v1, Lcom/byazt/ap/hp$1;

    invoke-direct {v1, p0, p1}, Lcom/byazt/ap/hp$1;-><init>(Lcom/byazt/ap/hp;Lcom/byazt/mnb/hp;)V

    .line 11
    invoke-interface {v0, v1}, Lcom/byazt/uhg/l;->hp(Lcom/byazt/uhg/jx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
