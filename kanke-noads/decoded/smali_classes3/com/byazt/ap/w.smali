.class public Lcom/byazt/ap/w;
.super Lcom/byazt/ap/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4cd,
        0x87
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/uhg/v;


# direct methods
.method public constructor <init>(Lcom/byazt/uhg/jl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/ap/j;-><init>(Lcom/byazt/uhg/jl;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/byazt/ap/w;->hp:Lcom/byazt/uhg/v;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ap/w;Lcom/byazt/uhg/xs;)Lcom/byazt/uhg/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/ap/w;->hp(Lcom/byazt/uhg/xs;)Lcom/byazt/uhg/e;

    move-result-object p0

    return-object p0
.end method

.method private hp(Lcom/byazt/uhg/xs;)Lcom/byazt/uhg/e;
    .locals 0

    .line 65
    :try_start_0
    invoke-virtual {p1}, Lcom/byazt/uhg/xs;->w()Lcom/byazt/uhg/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/ap/w;Lcom/byazt/uhg/e;)Ljava/nio/charset/Charset;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/ap/w;->hp(Lcom/byazt/uhg/e;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method private hp(Lcom/byazt/uhg/e;)Ljava/nio/charset/Charset;
    .locals 1

    if-eqz p1, :cond_0

    .line 63
    :try_start_0
    sget-object v0, Lcom/byazt/ndb/e;->hp:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Lcom/byazt/uhg/e;->hp(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/byazt/ndb/e;->hp:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 64
    :catch_0
    sget-object p1, Lcom/byazt/ndb/e;->hp:Ljava/nio/charset/Charset;

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/ap/w;Lcom/byazt/oyr/l;Lcom/byazt/uhg/u;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/byazt/ap/w;->hp(Lcom/byazt/oyr/l;Lcom/byazt/uhg/u;)V

    return-void
.end method

.method private hp(Lcom/byazt/oyr/l;Lcom/byazt/uhg/u;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p2}, Lcom/byazt/uhg/u;->s()Lcom/byazt/uhg/gu;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/byazt/oyr/l;->hp(Lcom/byazt/uhg/gu;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/oyr/l;
    .locals 13

    .line 27
    const-string v0, "content-type"

    :try_start_0
    new-instance v1, Lcom/byazt/uhg/k$hp;

    invoke-direct {v1}, Lcom/byazt/uhg/k$hp;-><init>()V

    .line 28
    iget-object v2, p0, Lcom/byazt/ap/j;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    new-instance v3, Lcom/byazt/oyr/l;

    const-string v6, "URL_NULL_MSG"

    const-string v8, "URL_NULL_BODY"

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x1388

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/byazt/oyr/l;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v3

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/byazt/ap/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/byazt/uhg/k$hp;->hp(Ljava/lang/String;)Lcom/byazt/uhg/k$hp;

    .line 31
    iget-object v2, p0, Lcom/byazt/ap/w;->hp:Lcom/byazt/uhg/v;

    if-nez v2, :cond_1

    .line 32
    new-instance v3, Lcom/byazt/oyr/l;

    const-string v6, "BODY_NULL_MSG"

    const-string v8, "BODY_NULL_BODY"

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x1388

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/byazt/oyr/l;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v3

    .line 33
    :cond_1
    invoke-virtual {p0, v1}, Lcom/byazt/ap/j;->hp(Lcom/byazt/uhg/k$hp;)V

    .line 34
    invoke-virtual {p0}, Lcom/byazt/ap/j;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/uhg/k$hp;->hp(Ljava/lang/Object;)Lcom/byazt/uhg/k$hp;

    .line 35
    iget-object v2, p0, Lcom/byazt/ap/w;->hp:Lcom/byazt/uhg/v;

    .line 36
    invoke-virtual {v1, v2}, Lcom/byazt/uhg/k$hp;->hp(Lcom/byazt/uhg/v;)Lcom/byazt/uhg/k$hp;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/byazt/uhg/k$hp;->l()Lcom/byazt/uhg/k;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/byazt/ap/j;->jx:Lcom/byazt/uhg/jl;

    invoke-virtual {v2, v1}, Lcom/byazt/uhg/jl;->hp(Lcom/byazt/uhg/k;)Lcom/byazt/uhg/l;

    move-result-object v1

    .line 39
    invoke-interface {v1}, Lcom/byazt/uhg/l;->l()Lcom/byazt/uhg/u;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 40
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 41
    invoke-virtual {v1}, Lcom/byazt/uhg/u;->eb()Lcom/byazt/uhg/a;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    .line 42
    :goto_0
    invoke-virtual {v2}, Lcom/byazt/uhg/a;->hp()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 43
    invoke-virtual {v2, v3}, Lcom/byazt/uhg/a;->hp(I)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {v2, v3}, Lcom/byazt/uhg/a;->l(I)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    .line 47
    const-string v4, ""

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 48
    :cond_4
    invoke-static {v6}, Lcom/byazt/xh/hp;->hp(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49
    invoke-virtual {v1}, Lcom/byazt/uhg/u;->a()Lcom/byazt/uhg/xs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/uhg/xs;->j()[B

    move-result-object v0

    .line 50
    new-instance v2, Lcom/byazt/oyr/l;

    invoke-virtual {v1}, Lcom/byazt/uhg/u;->j()Z

    move-result v3

    invoke-virtual {v1}, Lcom/byazt/uhg/u;->jx()I

    move-result v4

    invoke-virtual {v1}, Lcom/byazt/uhg/u;->w()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual {v1}, Lcom/byazt/uhg/u;->l()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/byazt/uhg/u;->hp()J

    move-result-wide v10

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/byazt/oyr/l;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 52
    invoke-virtual {v2, v0}, Lcom/byazt/oyr/l;->hp([B)V

    goto :goto_2

    .line 53
    :cond_5
    iget-boolean v0, p0, Lcom/byazt/ap/j;->eb:Z

    if-eqz v0, :cond_6

    .line 54
    invoke-virtual {v1}, Lcom/byazt/uhg/u;->a()Lcom/byazt/uhg/xs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/uhg/xs;->j()[B

    move-result-object v0

    .line 55
    new-instance v7, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/byazt/uhg/u;->a()Lcom/byazt/uhg/xs;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/byazt/ap/w;->hp(Lcom/byazt/uhg/xs;)Lcom/byazt/uhg/e;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/byazt/ap/w;->hp(Lcom/byazt/uhg/e;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v7, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 56
    new-instance v2, Lcom/byazt/oyr/l;

    invoke-virtual {v1}, Lcom/byazt/uhg/u;->j()Z

    move-result v3

    invoke-virtual {v1}, Lcom/byazt/uhg/u;->jx()I

    move-result v4

    invoke-virtual {v1}, Lcom/byazt/uhg/u;->w()Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-virtual {v1}, Lcom/byazt/uhg/u;->l()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/byazt/uhg/u;->hp()J

    move-result-wide v10

    invoke-direct/range {v2 .. v11}, Lcom/byazt/oyr/l;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 58
    invoke-virtual {v2, v0}, Lcom/byazt/oyr/l;->hp([B)V

    goto :goto_2

    .line 59
    :cond_6
    new-instance v2, Lcom/byazt/oyr/l;

    invoke-virtual {v1}, Lcom/byazt/uhg/u;->j()Z

    move-result v3

    invoke-virtual {v1}, Lcom/byazt/uhg/u;->jx()I

    move-result v4

    invoke-virtual {v1}, Lcom/byazt/uhg/u;->w()Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-virtual {v1}, Lcom/byazt/uhg/u;->a()Lcom/byazt/uhg/xs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/uhg/xs;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/byazt/uhg/u;->l()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/byazt/uhg/u;->hp()J

    move-result-wide v10

    invoke-direct/range {v2 .. v11}, Lcom/byazt/oyr/l;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 61
    :goto_2
    invoke-direct {p0, v2, v1}, Lcom/byazt/ap/w;->hp(Lcom/byazt/oyr/l;Lcom/byazt/uhg/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_7
    const/4 v0, 0x0

    return-object v0

    .line 62
    :goto_3
    new-instance v1, Lcom/byazt/oyr/l;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1389

    const/4 v5, 0x0

    const-string v6, "BODY_NULL_BODY"

    invoke-direct/range {v1 .. v10}, Lcom/byazt/oyr/l;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v1
.end method

.method public hp(Lcom/byazt/mnb/hp;)V
    .locals 2

    .line 13
    :try_start_0
    new-instance v0, Lcom/byazt/uhg/k$hp;

    invoke-direct {v0}, Lcom/byazt/uhg/k$hp;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/byazt/ap/j;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/byazt/mnb/hp;->hp(Lcom/byazt/ap/j;Ljava/io/IOException;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/byazt/ap/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/byazt/uhg/k$hp;->hp(Ljava/lang/String;)Lcom/byazt/uhg/k$hp;

    .line 17
    iget-object v1, p0, Lcom/byazt/ap/w;->hp:Lcom/byazt/uhg/v;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    .line 18
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RequestBody is null, content type is not support!!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/byazt/mnb/hp;->hp(Lcom/byazt/ap/j;Ljava/io/IOException;)V

    :cond_1
    return-void

    .line 19
    :cond_2
    invoke-virtual {p0, v0}, Lcom/byazt/ap/j;->hp(Lcom/byazt/uhg/k$hp;)V

    .line 20
    invoke-virtual {p0}, Lcom/byazt/ap/j;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/uhg/k$hp;->hp(Ljava/lang/Object;)Lcom/byazt/uhg/k$hp;

    .line 21
    iget-object v1, p0, Lcom/byazt/ap/w;->hp:Lcom/byazt/uhg/v;

    .line 22
    invoke-virtual {v0, v1}, Lcom/byazt/uhg/k$hp;->hp(Lcom/byazt/uhg/v;)Lcom/byazt/uhg/k$hp;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/byazt/uhg/k$hp;->l()Lcom/byazt/uhg/k;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/byazt/ap/j;->jx:Lcom/byazt/uhg/jl;

    invoke-virtual {v1, v0}, Lcom/byazt/uhg/jl;->hp(Lcom/byazt/uhg/k;)Lcom/byazt/uhg/l;

    move-result-object v0

    new-instance v1, Lcom/byazt/ap/w$1;

    invoke-direct {v1, p0, p1}, Lcom/byazt/ap/w$1;-><init>(Lcom/byazt/ap/w;Lcom/byazt/mnb/hp;)V

    .line 25
    invoke-interface {v0, v1}, Lcom/byazt/uhg/l;->hp(Lcom/byazt/uhg/jx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 26
    :goto_0
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/byazt/mnb/hp;->hp(Lcom/byazt/ap/j;Ljava/io/IOException;)V

    return-void
.end method

.method public hp(Ljava/lang/String;[B)V
    .locals 0

    .line 12
    invoke-static {p1}, Lcom/byazt/uhg/e;->hp(Ljava/lang/String;)Lcom/byazt/uhg/e;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/byazt/uhg/v;->hp(Lcom/byazt/uhg/e;[B)Lcom/byazt/uhg/v;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/ap/w;->hp:Lcom/byazt/uhg/v;

    return-void
.end method

.method public hp(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/byazt/uhg/w$hp;

    invoke-direct {v0}, Lcom/byazt/uhg/w$hp;-><init>()V

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/byazt/uhg/w$hp;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/uhg/w$hp;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/uhg/w$hp;->hp()Lcom/byazt/uhg/w;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/ap/w;->hp:Lcom/byazt/uhg/v;

    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    const-string p1, "{}"

    .line 6
    :goto_0
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/byazt/uhg/e;->hp(Ljava/lang/String;)Lcom/byazt/uhg/e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/byazt/uhg/v;->hp(Lcom/byazt/uhg/e;Ljava/lang/String;)Lcom/byazt/uhg/v;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/ap/w;->hp:Lcom/byazt/uhg/v;

    return-void
.end method

.method public jx(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "{}"

    .line 8
    .line 9
    :cond_0
    const-string v0, "application/json; charset=utf-8"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/uhg/e;->hp(Ljava/lang/String;)Lcom/byazt/uhg/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/byazt/uhg/v;->hp(Lcom/byazt/uhg/e;Ljava/lang/String;)Lcom/byazt/uhg/v;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/byazt/ap/w;->hp:Lcom/byazt/uhg/v;

    .line 20
    .line 21
    return-void
.end method

.method public w()Lcom/byazt/uhg/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ap/w;->hp:Lcom/byazt/uhg/v;

    .line 2
    .line 3
    return-object v0
.end method
