.class public Lcom/byazt/qg/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/qg/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x774,
        0x26
    }
.end annotation


# static fields
.field public static final hp:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:Ljava/lang/String;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/zf/hp;",
            ">;"
        }
    .end annotation
.end field

.field public final jx:Ljava/util/concurrent/ExecutorService;

.field public l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/byazt/qg/j;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/byazt/qg/jx;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/qg/j;->j:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/qg/j;->w:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/byazt/qg/j;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-static {}, Lcom/byazt/uid/w;->hp()Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/byazt/qg/j;->jx:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/byazt/qg/jx;->hp()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v1, Lcom/byazt/zf/l;

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    move-object v3, p2

    .line 44
    move-object v4, p3

    .line 45
    move-object v5, p4

    .line 46
    move-object v6, p5

    .line 47
    move-object v7, p6

    .line 48
    invoke-direct/range {v1 .. v7}, Lcom/byazt/zf/l;-><init>(Lcom/byazt/qg/hp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/byazt/zf/hp;->l()V

    .line 52
    .line 53
    .line 54
    iget-object p2, v2, Lcom/byazt/qg/j;->j:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v2, p0

    .line 61
    move-object v3, p2

    .line 62
    move-object v4, p3

    .line 63
    move-object v5, p4

    .line 64
    move-object v6, p5

    .line 65
    move-object v7, p6

    .line 66
    :goto_0
    invoke-virtual {p1}, Lcom/byazt/qg/jx;->l()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    new-instance v2, Lcom/byazt/zf/jx;

    .line 73
    .line 74
    move-object v8, v7

    .line 75
    move-object v7, v6

    .line 76
    move-object v6, v5

    .line 77
    move-object v5, v4

    .line 78
    move-object v4, v3

    .line 79
    move-object v3, p0

    .line 80
    invoke-direct/range {v2 .. v8}, Lcom/byazt/zf/jx;-><init>(Lcom/byazt/qg/hp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v2

    .line 84
    move-object v2, v3

    .line 85
    move-object v7, v8

    .line 86
    invoke-virtual {p1}, Lcom/byazt/zf/hp;->l()V

    .line 87
    .line 88
    .line 89
    iget-object p2, v2, Lcom/byazt/qg/j;->j:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    iput-object v7, v2, Lcom/byazt/qg/j;->a:Ljava/lang/String;

    .line 95
    .line 96
    sget-object p1, Lcom/byazt/qg/j;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    iget-object p2, v2, Lcom/byazt/qg/j;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/byazt/qg/j;->hp(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    move-object v2, p0

    .line 109
    return-void
.end method

.method private hp(Landroid/webkit/WebResourceResponse;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebResourceResponse;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/webkit/WebResourceResponse;",
            "Landroid/webkit/WebResourceResponse;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 39
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/byazt/bo/l;->hp(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 40
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v3, v2

    goto :goto_0

    :catch_0
    move-object v2, v1

    .line 42
    :catch_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-object v3, v1

    .line 43
    :goto_0
    invoke-static {}, Lcom/byazt/qg/j;->jx()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    new-instance v4, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v7

    .line 47
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v8

    .line 48
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v9

    const/4 v0, 0x0

    if-nez v2, :cond_1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    new-array v1, v0, [B

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :cond_1
    move-object v10, v2

    invoke-direct/range {v4 .. v10}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 49
    new-instance v5, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v8

    .line 52
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v9

    .line 53
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v10

    if-nez v3, :cond_2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    new-array p1, v0, [B

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :cond_2
    move-object v11, v3

    invoke-direct/range {v5 .. v11}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 54
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_3
    return-object v1
.end method

.method private hp(Lcom/byazt/qg/l;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/qg/l;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/webkit/WebResourceResponse;",
            "Lcom/byazt/uhg/e;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-static {}, Lcom/byazt/qg/j;->jx()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 56
    :try_start_0
    invoke-static {}, Lcom/byazt/cm/w;->hp()Lcom/byazt/cm/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/cm/w;->l()Lcom/byazt/oyr/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/oyr/hp;->a()Lcom/byazt/uhg/jl;

    move-result-object v0

    .line 57
    new-instance v2, Lcom/byazt/uhg/k$hp;

    invoke-direct {v2}, Lcom/byazt/uhg/k$hp;-><init>()V

    .line 58
    invoke-virtual {p1}, Lcom/byazt/qg/l;->jx()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 59
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 60
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 61
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v5, v6}, Lcom/byazt/uhg/k$hp;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/uhg/k$hp;

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/qg/l;->hp()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/byazt/uhg/k$hp;->hp(Ljava/lang/String;)Lcom/byazt/uhg/k$hp;

    .line 64
    invoke-virtual {v2}, Lcom/byazt/uhg/k$hp;->l()Lcom/byazt/uhg/k;

    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/byazt/uhg/jl;->hp(Lcom/byazt/uhg/k;)Lcom/byazt/uhg/l;

    move-result-object p1

    invoke-interface {p1}, Lcom/byazt/uhg/l;->l()Lcom/byazt/uhg/u;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/byazt/uhg/u;->jx()I

    move-result v5

    const/16 v0, 0xc8

    if-ne v5, v0, :cond_3

    .line 67
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 68
    invoke-virtual {p1}, Lcom/byazt/uhg/u;->eb()Lcom/byazt/uhg/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 69
    :goto_1
    invoke-virtual {v0}, Lcom/byazt/uhg/a;->hp()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 70
    invoke-virtual {v0, v2}, Lcom/byazt/uhg/a;->hp(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Lcom/byazt/uhg/a;->l(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/uhg/u;->a()Lcom/byazt/uhg/xs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/uhg/xs;->jx()Ljava/io/InputStream;

    move-result-object v8

    .line 72
    invoke-direct {p0, v7}, Lcom/byazt/qg/j;->hp(Ljava/util/Map;)Lcom/byazt/uhg/e;

    move-result-object p1

    .line 73
    invoke-direct {p0, v5}, Lcom/byazt/qg/j;->hp(I)Ljava/lang/String;

    move-result-object v6

    .line 74
    new-instance v2, Landroid/webkit/WebResourceResponse;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/byazt/uhg/e;->hp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/byazt/uhg/e;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {p1}, Lcom/byazt/uhg/e;->jx()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/byazt/uhg/e;->jx()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_2
    invoke-direct/range {v2 .. v8}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 76
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_3
    return-object v1
.end method

.method public static hp(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;)Lcom/byazt/qg/j;
    .locals 7

    .line 12
    invoke-static {p1, p0}, Lcom/byazt/qg/j;->hp(Lcom/byazt/xci/mp;Landroid/content/Context;)Lcom/byazt/qg/jx;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/byazt/qg/jx;->hp()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-virtual {v1}, Lcom/byazt/qg/jx;->l()Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->q_()Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v0

    .line 15
    :cond_1
    const-string p0, "cid"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    .line 17
    :cond_2
    const-string p0, "req_id"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->w_()Ljava/lang/String;

    move-result-object v5

    .line 20
    new-instance v0, Lcom/byazt/qg/j;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/byazt/qg/j;-><init>(Lcom/byazt/qg/jx;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static hp(Lcom/byazt/xci/mp;Landroid/content/Context;)Lcom/byazt/qg/jx;
    .locals 5

    .line 3
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->i()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->wv()I

    move-result p0

    int-to-float p0, p0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p0, v3

    invoke-static {p0, v1}, Lcom/byazt/evz/l;->hp(FZ)Z

    move-result p0

    .line 5
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/jkd/gu;->pc()I

    move-result v3

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 6
    :goto_1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/byazt/jkd/gu;->gd()I

    move-result v4

    if-ne v4, v2, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    .line 7
    :goto_2
    invoke-static {p1}, Lcom/byazt/ymw/vv;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move p1, v1

    goto :goto_4

    :cond_4
    :goto_3
    move p1, v2

    .line 8
    :goto_4
    invoke-static {}, Lcom/byazt/qg/j;->jx()Z

    move-result v4

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    if-eqz p1, :cond_5

    if-eqz v4, :cond_5

    move p1, v2

    goto :goto_5

    :cond_5
    move p1, v1

    :goto_5
    if-eqz p0, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    move v1, v2

    .line 9
    :cond_6
    new-instance p0, Lcom/byazt/qg/jx;

    invoke-direct {p0}, Lcom/byazt/qg/jx;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lcom/byazt/qg/jx;->hp(Z)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/byazt/qg/jx;->l(Z)V

    return-object p0
.end method

.method private hp(Ljava/util/Map;)Lcom/byazt/uhg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/byazt/uhg/e;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 77
    const-string v0, "Content-Type"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 79
    :cond_0
    const-string v0, "content-type"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 81
    :cond_1
    const-string v0, "CONTENT-TYPE"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 83
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    const-string p1, "text/html; charset=UTF-8"

    .line 85
    :cond_3
    invoke-static {p1}, Lcom/byazt/uhg/e;->hp(Ljava/lang/String;)Lcom/byazt/uhg/e;

    move-result-object p1

    return-object p1
.end method

.method private hp(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    .line 97
    const-string p1, ""

    return-object p1

    .line 98
    :pswitch_0
    const-string p1, "HTTP Version not supported"

    return-object p1

    .line 99
    :pswitch_1
    const-string p1, "Gateway Time-out"

    return-object p1

    .line 100
    :pswitch_2
    const-string p1, "Service Unavailable"

    return-object p1

    .line 101
    :pswitch_3
    const-string p1, "Bad Gateway"

    return-object p1

    .line 102
    :pswitch_4
    const-string p1, "Not Implemented"

    return-object p1

    .line 103
    :pswitch_5
    const-string p1, "Internal Server Error"

    return-object p1

    .line 104
    :pswitch_6
    const-string p1, "Expectation Failed"

    return-object p1

    .line 105
    :pswitch_7
    const-string p1, "Requested range not satisfiable"

    return-object p1

    .line 106
    :pswitch_8
    const-string p1, "Unsupported Media Type"

    return-object p1

    .line 107
    :pswitch_9
    const-string p1, "Request-URI Too Large"

    return-object p1

    .line 108
    :pswitch_a
    const-string p1, "Request Entity Too Large"

    return-object p1

    .line 109
    :pswitch_b
    const-string p1, "Precondition Failed"

    return-object p1

    .line 110
    :pswitch_c
    const-string p1, "Length Required"

    return-object p1

    .line 111
    :pswitch_d
    const-string p1, "Gone"

    return-object p1

    .line 112
    :pswitch_e
    const-string p1, "Conflict"

    return-object p1

    .line 113
    :pswitch_f
    const-string p1, "Request Time-out"

    return-object p1

    .line 114
    :pswitch_10
    const-string p1, "Proxy Authentication Required"

    return-object p1

    .line 115
    :pswitch_11
    const-string p1, "Not Acceptable"

    return-object p1

    .line 116
    :pswitch_12
    const-string p1, "Method Not Allowed"

    return-object p1

    .line 117
    :pswitch_13
    const-string p1, "Not Found"

    return-object p1

    .line 118
    :pswitch_14
    const-string p1, "Forbidden"

    return-object p1

    .line 119
    :pswitch_15
    const-string p1, "Payment Required"

    return-object p1

    .line 120
    :pswitch_16
    const-string p1, "Unauthorized"

    return-object p1

    .line 121
    :pswitch_17
    const-string p1, "Bad Request"

    return-object p1

    .line 122
    :pswitch_18
    const-string p1, "Partial Content"

    return-object p1

    .line 123
    :pswitch_19
    const-string p1, "Reset Content"

    return-object p1

    .line 124
    :pswitch_1a
    const-string p1, "No Content"

    return-object p1

    .line 125
    :pswitch_1b
    const-string p1, "Non-Authoritative Information"

    return-object p1

    .line 126
    :pswitch_1c
    const-string p1, "Accepted"

    return-object p1

    .line 127
    :pswitch_1d
    const-string p1, "Created"

    return-object p1

    .line 128
    :pswitch_1e
    const-string p1, "OK"

    return-object p1

    .line 129
    :cond_0
    const-string p1, "Switching Protocols"

    return-object p1

    .line 130
    :cond_1
    const-string p1, "Continue"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x190
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic hp(Lcom/byazt/qg/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qg/j;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static hp(Landroid/content/Context;)V
    .locals 5

    .line 86
    invoke-static {}, Lcom/byazt/qg/j;->jx()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/byazt/qg/j;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0xbb8

    cmp-long v1, v3, v1

    if-lez v1, :cond_1

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-static {p0}, Lcom/byazt/qg/j;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/byazt/bo/hp;->l(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static jx()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/byazt/ymw/eb;->l(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".lp_cache"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/qg/l;)Landroid/webkit/WebResourceResponse;
    .locals 11

    .line 25
    invoke-direct {p0, p3}, Lcom/byazt/qg/j;->hp(Lcom/byazt/qg/l;)Landroid/util/Pair;

    move-result-object v7

    const/4 v0, 0x0

    if-eqz v7, :cond_5

    .line 26
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebResourceResponse;

    if-eqz v1, :cond_5

    .line 27
    iget-object v2, p0, Lcom/byazt/qg/j;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/byazt/zf/hp;

    .line 28
    iget-object v5, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/byazt/uhg/e;

    invoke-virtual {v4, v5}, Lcom/byazt/zf/hp;->hp(Lcom/byazt/uhg/e;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    return-object v0

    .line 29
    :cond_2
    invoke-direct {p0, v1}, Lcom/byazt/qg/j;->hp(Landroid/webkit/WebResourceResponse;)Landroid/util/Pair;

    move-result-object v6

    if-nez v6, :cond_3

    return-object v0

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/byazt/qg/j;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/byazt/zf/hp;

    .line 31
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroid/webkit/WebResourceResponse;

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/byazt/uhg/e;

    new-instance v0, Lcom/byazt/qg/j$3;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/byazt/qg/j$3;-><init>(Lcom/byazt/qg/j;Lcom/byazt/zf/hp;Landroid/content/Context;Ljava/lang/String;Lcom/byazt/qg/l;Landroid/util/Pair;Landroid/util/Pair;)V

    invoke-virtual {v2, v5, v9, v10, v0}, Lcom/byazt/zf/hp;->hp(Lcom/byazt/qg/l;Landroid/webkit/WebResourceResponse;Lcom/byazt/uhg/e;Lcom/byazt/zf/hp$hp;)V

    goto :goto_1

    .line 32
    :cond_4
    iget-object p1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebResourceResponse;

    return-object p1

    :cond_5
    return-object v0
.end method

.method public hp(Landroid/webkit/WebView;Lcom/byazt/qg/l;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/byazt/qg/j;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/zf/hp;

    .line 22
    invoke-virtual {v2, p1}, Lcom/byazt/zf/hp;->hp(Landroid/webkit/WebView;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return-object p3

    .line 23
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/byazt/qg/j;->l(Landroid/webkit/WebView;Lcom/byazt/qg/l;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public hp()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/byazt/qg/j;->w:Ljava/util/HashMap;

    return-object v0
.end method

.method public hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/qg/l;Landroid/webkit/WebResourceResponse;Lcom/byazt/uhg/e;Ljava/util/Map;Lcom/byazt/zf/hp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/byazt/qg/l;",
            "Landroid/webkit/WebResourceResponse;",
            "Lcom/byazt/uhg/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/byazt/zf/hp;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-virtual {p7, p5}, Lcom/byazt/zf/hp;->hp(Lcom/byazt/uhg/e;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->tw()I

    .line 35
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->tw()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move-object v2, p2

    move-object p2, p1

    move-object p1, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, v2

    .line 36
    invoke-virtual/range {p1 .. p7}, Lcom/byazt/zf/hp;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/qg/l;Landroid/webkit/WebResourceResponse;Lcom/byazt/uhg/e;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v2, p2

    move-object p2, p1

    move-object p1, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, v2

    .line 37
    invoke-virtual/range {p1 .. p7}, Lcom/byazt/zf/hp;->l(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/qg/l;Landroid/webkit/WebResourceResponse;Lcom/byazt/uhg/e;Ljava/util/Map;)V

    return-void
.end method

.method public hp(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 92
    invoke-static {p2}, Lcom/byazt/ymw/vv;->hp(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/byazt/qg/j;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 94
    iget-object p1, p0, Lcom/byazt/qg/j;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 95
    iget-object p1, p0, Lcom/byazt/qg/j;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/zf/hp;

    .line 96
    invoke-virtual {v0, p2}, Lcom/byazt/zf/hp;->hp(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hp(Ljava/lang/Runnable;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/byazt/qg/j;->jx:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/byazt/qg/j$1;

    invoke-direct {v1, p0, p1}, Lcom/byazt/qg/j$1;-><init>(Lcom/byazt/qg/j;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qg/j;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/qg/j;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/byazt/zf/hp;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/byazt/zf/hp;->jx()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/byazt/qg/j;->j:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public l(Landroid/webkit/WebView;Lcom/byazt/qg/l;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/byazt/qg/l;->l()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    const-string v0, "get"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/jkd/gu;->nr()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 5
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/qg/j;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lcom/byazt/qg/j;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/qg/l;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object p2

    .line 7
    const-string p3, "Access-Control-Allow-Origin"

    const-string v0, "*"

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 8
    :cond_2
    new-instance p1, Lcom/byazt/qg/j$2;

    invoke-direct {p1, p0, p2}, Lcom/byazt/qg/j$2;-><init>(Lcom/byazt/qg/j;Lcom/byazt/qg/l;)V

    invoke-virtual {p0, p1}, Lcom/byazt/qg/j;->hp(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-object p3
.end method

.method public l()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qg/j;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method
