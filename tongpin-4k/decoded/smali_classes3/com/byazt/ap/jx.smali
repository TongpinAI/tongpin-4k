.class public Lcom/byazt/ap/jx;
.super Lcom/byazt/ap/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4cd,
        0x1e
    }
.end annotation


# static fields
.field public static final hp:Lcom/byazt/uhg/hp;

.field public static final l:Lcom/byazt/uhg/hp;


# instance fields
.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public s:Lcom/byazt/uhg/hp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/uhg/hp$hp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/uhg/hp$hp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/byazt/uhg/hp$hp;->hp()Lcom/byazt/uhg/hp$hp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/byazt/uhg/hp$hp;->l()Lcom/byazt/uhg/hp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/byazt/ap/jx;->hp:Lcom/byazt/uhg/hp;

    .line 15
    .line 16
    new-instance v0, Lcom/byazt/uhg/hp$hp;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/byazt/uhg/hp$hp;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/byazt/uhg/hp$hp;->l()Lcom/byazt/uhg/hp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/byazt/ap/jx;->l:Lcom/byazt/uhg/hp;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/byazt/uhg/jl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/ap/j;-><init>(Lcom/byazt/uhg/jl;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/byazt/ap/jx;->hp:Lcom/byazt/uhg/hp;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/byazt/ap/jx;->s:Lcom/byazt/uhg/hp;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/byazt/ap/jx;->q:Z

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/byazt/ap/jx;->e:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/oyr/l;
    .locals 14

    .line 31
    const-string v0, "UTF-8"

    :try_start_0
    new-instance v1, Lcom/byazt/uhg/k$hp;

    invoke-direct {v1}, Lcom/byazt/uhg/k$hp;-><init>()V

    .line 32
    iget-boolean v2, p0, Lcom/byazt/ap/jx;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 33
    :try_start_1
    iget-object v0, p0, Lcom/byazt/ap/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/byazt/uhg/k$hp;->hp(Ljava/lang/String;)Lcom/byazt/uhg/k$hp;

    goto/16 :goto_2

    .line 34
    :cond_0
    new-instance v2, Lcom/byazt/uhg/eb$hp;

    invoke-direct {v2}, Lcom/byazt/uhg/eb$hp;-><init>()V

    .line 35
    iget-object v4, p0, Lcom/byazt/ap/j;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/byazt/uhg/eb$hp;->hp(Ljava/lang/String;)Lcom/byazt/uhg/eb$hp;

    .line 37
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/byazt/uhg/eb$hp;->l(Ljava/lang/String;)Lcom/byazt/uhg/eb$hp;

    .line 38
    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 40
    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 42
    :cond_1
    invoke-virtual {v2, v5}, Lcom/byazt/uhg/eb$hp;->jx(Ljava/lang/String;)Lcom/byazt/uhg/eb$hp;

    .line 43
    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 44
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 45
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 46
    iget-object v7, p0, Lcom/byazt/ap/jx;->e:Ljava/util/Map;

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 47
    :cond_3
    iget-object v4, p0, Lcom/byazt/ap/jx;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 49
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 50
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 51
    invoke-static {v6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_5

    move-object v5, v3

    :cond_5
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lcom/byazt/uhg/eb$hp;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/uhg/eb$hp;

    goto :goto_1

    .line 52
    :cond_6
    invoke-virtual {v2}, Lcom/byazt/uhg/eb$hp;->l()Lcom/byazt/uhg/eb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/byazt/uhg/k$hp;->hp(Lcom/byazt/uhg/eb;)Lcom/byazt/uhg/k$hp;

    .line 53
    :goto_2
    invoke-virtual {p0, v1}, Lcom/byazt/ap/j;->hp(Lcom/byazt/uhg/k$hp;)V

    .line 54
    iget-object v0, p0, Lcom/byazt/ap/jx;->s:Lcom/byazt/uhg/hp;

    invoke-virtual {v1, v0}, Lcom/byazt/uhg/k$hp;->hp(Lcom/byazt/uhg/hp;)Lcom/byazt/uhg/k$hp;

    .line 55
    invoke-virtual {p0}, Lcom/byazt/ap/j;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/byazt/uhg/k$hp;->hp(Ljava/lang/Object;)Lcom/byazt/uhg/k$hp;

    .line 56
    invoke-virtual {v1}, Lcom/byazt/uhg/k$hp;->hp()Lcom/byazt/uhg/k$hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/uhg/k$hp;->l()Lcom/byazt/uhg/k;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/byazt/ap/j;->jx:Lcom/byazt/uhg/jl;

    invoke-virtual {v1, v0}, Lcom/byazt/uhg/jl;->hp(Lcom/byazt/uhg/k;)Lcom/byazt/uhg/l;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/byazt/uhg/l;->l()Lcom/byazt/uhg/u;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 59
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 60
    invoke-virtual {v0}, Lcom/byazt/uhg/u;->eb()Lcom/byazt/uhg/a;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    .line 61
    :goto_3
    invoke-virtual {v1}, Lcom/byazt/uhg/a;->hp()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 62
    invoke-virtual {v1, v2}, Lcom/byazt/uhg/a;->hp(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2}, Lcom/byazt/uhg/a;->l(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 63
    :cond_7
    invoke-virtual {v0}, Lcom/byazt/uhg/u;->a()Lcom/byazt/uhg/xs;

    move-result-object v1

    if-nez v1, :cond_8

    :goto_4
    move-object v9, v3

    goto :goto_5

    .line 64
    :cond_8
    invoke-virtual {v1}, Lcom/byazt/uhg/xs;->l()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 65
    :goto_5
    new-instance v4, Lcom/byazt/oyr/l;

    invoke-virtual {v0}, Lcom/byazt/uhg/u;->j()Z

    move-result v5

    invoke-virtual {v0}, Lcom/byazt/uhg/u;->jx()I

    move-result v6

    invoke-virtual {v0}, Lcom/byazt/uhg/u;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/byazt/uhg/u;->l()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/byazt/uhg/u;->hp()J

    move-result-wide v12

    invoke-direct/range {v4 .. v13}, Lcom/byazt/oyr/l;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4

    :catchall_0
    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public hp(Lcom/byazt/mnb/hp;)V
    .locals 8

    .line 2
    const-string v0, "UTF-8"

    :try_start_0
    new-instance v1, Lcom/byazt/uhg/k$hp;

    invoke-direct {v1}, Lcom/byazt/uhg/k$hp;-><init>()V

    .line 3
    iget-boolean v2, p0, Lcom/byazt/ap/jx;->q:Z

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/byazt/ap/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/byazt/uhg/k$hp;->hp(Ljava/lang/String;)Lcom/byazt/uhg/k$hp;

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 5
    :cond_0
    new-instance v2, Lcom/byazt/uhg/eb$hp;

    invoke-direct {v2}, Lcom/byazt/uhg/eb$hp;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/byazt/ap/j;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/byazt/uhg/eb$hp;->hp(Ljava/lang/String;)Lcom/byazt/uhg/eb$hp;

    .line 8
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/byazt/uhg/eb$hp;->l(Ljava/lang/String;)Lcom/byazt/uhg/eb$hp;

    .line 9
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    :cond_1
    invoke-virtual {v2, v4}, Lcom/byazt/uhg/eb$hp;->jx(Ljava/lang/String;)Lcom/byazt/uhg/eb$hp;

    .line 14
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 15
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 16
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 17
    iget-object v6, p0, Lcom/byazt/ap/jx;->e:Ljava/util/Map;

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_3
    iget-object v3, p0, Lcom/byazt/ap/jx;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 20
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 21
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 22
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/byazt/uhg/eb$hp;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/uhg/eb$hp;

    goto :goto_1

    .line 23
    :cond_6
    invoke-virtual {v2}, Lcom/byazt/uhg/eb$hp;->l()Lcom/byazt/uhg/eb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/byazt/uhg/k$hp;->hp(Lcom/byazt/uhg/eb;)Lcom/byazt/uhg/k$hp;

    .line 24
    :goto_2
    invoke-virtual {p0, v1}, Lcom/byazt/ap/j;->hp(Lcom/byazt/uhg/k$hp;)V

    .line 25
    iget-object v0, p0, Lcom/byazt/ap/jx;->s:Lcom/byazt/uhg/hp;

    invoke-virtual {v1, v0}, Lcom/byazt/uhg/k$hp;->hp(Lcom/byazt/uhg/hp;)Lcom/byazt/uhg/k$hp;

    .line 26
    invoke-virtual {p0}, Lcom/byazt/ap/j;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/byazt/uhg/k$hp;->hp(Ljava/lang/Object;)Lcom/byazt/uhg/k$hp;

    .line 27
    invoke-virtual {v1}, Lcom/byazt/uhg/k$hp;->hp()Lcom/byazt/uhg/k$hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/uhg/k$hp;->l()Lcom/byazt/uhg/k;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/byazt/ap/j;->jx:Lcom/byazt/uhg/jl;

    invoke-virtual {v1, v0}, Lcom/byazt/uhg/jl;->hp(Lcom/byazt/uhg/k;)Lcom/byazt/uhg/l;

    move-result-object v0

    new-instance v1, Lcom/byazt/ap/jx$1;

    invoke-direct {v1, p0, p1}, Lcom/byazt/ap/jx$1;-><init>(Lcom/byazt/ap/jx;Lcom/byazt/mnb/hp;)V

    .line 29
    invoke-interface {v0, v1}, Lcom/byazt/uhg/l;->hp(Lcom/byazt/uhg/jx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    if-eqz p1, :cond_7

    .line 30
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/byazt/mnb/hp;->hp(Lcom/byazt/ap/j;Ljava/io/IOException;)V

    :cond_7
    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/byazt/ap/jx;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
