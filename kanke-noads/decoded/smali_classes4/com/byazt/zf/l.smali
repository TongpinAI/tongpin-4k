.class public Lcom/byazt/zf/l;
.super Lcom/byazt/zf/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x246,
        0x22
    }
.end annotation


# static fields
.field public static final s:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/lang/String;

.field public gu:Ljava/lang/String;

.field public q:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/zf/l;->s:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/byazt/qg/hp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/byazt/zf/hp;-><init>(Lcom/byazt/qg/hp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const-string p2, "index_censorship.json"

    .line 6
    .line 7
    iput-object p2, p1, Lcom/byazt/zf/l;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private hp([BILjava/io/File;)I
    .locals 6

    .line 74
    :try_start_0
    invoke-static {}, Lcom/byazt/cm/w;->hp()Lcom/byazt/cm/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/cm/w;->l()Lcom/byazt/oyr/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/oyr/hp;->a()Lcom/byazt/uhg/jl;

    move-result-object v0

    .line 75
    const-string v1, "multipart/form-data"

    invoke-static {v1}, Lcom/byazt/uhg/e;->hp(Ljava/lang/String;)Lcom/byazt/uhg/e;

    move-result-object v1

    const-string v2, "file"

    .line 76
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {v1, p1, v2, v3}, Lcom/byazt/uhg/v;->hp(Lcom/byazt/uhg/e;[BLjava/lang/String;Ljava/lang/String;)Lcom/byazt/uhg/v;

    move-result-object v1

    .line 78
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/jkd/gu;->yj()Ljava/lang/String;

    move-result-object v2

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "?aid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/byazt/jz/s;->ns()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&device_platform=android&device_type=android&source_type=union"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 80
    new-instance v4, Lcom/byazt/uhg/k$hp;

    invoke-direct {v4}, Lcom/byazt/uhg/k$hp;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/byazt/uhg/k$hp;->hp(Ljava/lang/String;)Lcom/byazt/uhg/k$hp;

    move-result-object v2

    .line 81
    invoke-virtual {v2, v1}, Lcom/byazt/uhg/k$hp;->hp(Lcom/byazt/uhg/v;)Lcom/byazt/uhg/k$hp;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/byazt/uhg/k$hp;->l()Lcom/byazt/uhg/k;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/byazt/uhg/jl;->hp(Lcom/byazt/uhg/k;)Lcom/byazt/uhg/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/uhg/l;->l()Lcom/byazt/uhg/u;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/byazt/uhg/u;->jx()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 85
    invoke-virtual {v0}, Lcom/byazt/uhg/u;->a()Lcom/byazt/uhg/xs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/uhg/xs;->l()Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    const-string v0, "code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 88
    const-string v3, "msg"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    .line 89
    const-string v0, "success"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 90
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/zf/l;->l([BILjava/io/File;)I

    move-result p1

    return p1

    .line 91
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/zf/l;->l([BILjava/io/File;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 92
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/zf/l;->l([BILjava/io/File;)I

    move-result p1

    return p1
.end method

.method private hp(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/byazt/zf/l;->gu:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 72
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/byazt/qg/j;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/byazt/zf/hp;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/zf/l;->gu:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 73
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".lp_cache"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/byazt/zf/hp;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/zf/l;Ljava/io/File;Ljava/lang/String;Landroid/content/Context;JJ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/byazt/zf/l;->hp(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;JJ)V

    return-void
.end method

.method private hp(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;JJ)V
    .locals 10

    .line 63
    :try_start_0
    invoke-static {p2}, Lcom/byazt/bo/hp;->l(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 66
    :cond_0
    sget-object p1, Lcom/byazt/qg/j;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-lez p2, :cond_1

    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_1
    if-nez p2, :cond_2

    .line 68
    invoke-static {p3}, Lcom/byazt/qg/j;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/bo/hp;->l(Ljava/lang/String;)V

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/byazt/zf/hp;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/byazt/zf/hp;->jx:Ljava/lang/String;

    iget-wide v3, p0, Lcom/byazt/zf/l;->q:J

    iget-object v5, p0, Lcom/byazt/zf/hp;->eb:Ljava/lang/String;

    move-object v0, p0

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v0 .. v9}, Lcom/byazt/zf/l;->hp(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private hp(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 48
    :try_start_0
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_0

    .line 49
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 50
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 51
    iget-object p1, p0, Lcom/byazt/zf/hp;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 52
    :cond_0
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 53
    iget-object p1, p0, Lcom/byazt/zf/hp;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private hp([BI)[B
    .locals 0

    .line 70
    invoke-static {p1, p2}, Lcom/byazt/dnb/jx;->hp([BI)[B

    move-result-object p1

    return-object p1
.end method

.method private l([BILjava/io/File;)I
    .locals 0

    if-gtz p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/zf/l;->hp([BILjava/io/File;)I

    move-result p1

    return p1
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/byazt/bo/l;->hp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public hp()V
    .locals 3

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/byazt/zf/hp;->a:Lorg/json/JSONObject;

    const-string v1, "html"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    iget-object v0, p0, Lcom/byazt/zf/hp;->a:Lorg/json/JSONObject;

    const-string v1, "js"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    iget-object v0, p0, Lcom/byazt/zf/hp;->a:Lorg/json/JSONObject;

    const-string v1, "css"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    iget-object v0, p0, Lcom/byazt/zf/hp;->a:Lorg/json/JSONObject;

    const-string v1, "sub_pic"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/qg/l;Landroid/webkit/WebResourceResponse;Lcom/byazt/uhg/e;Ljava/util/Map;)V
    .locals 9
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
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/byazt/qg/j;->jx()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 10
    invoke-virtual {p3}, Lcom/byazt/qg/l;->hp()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {p5}, Lcom/byazt/uhg/e;->l()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javascript"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const-string p1, "js"

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lcom/byazt/ymw/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/byazt/zf/hp;->hp:Lcom/byazt/qg/hp;

    invoke-interface {v0}, Lcom/byazt/qg/hp;->hp()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/byazt/zf/hp;->hp:Lcom/byazt/qg/hp;

    invoke-interface {v1}, Lcom/byazt/qg/hp;->hp()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x400

    .line 20
    new-array v2, v1, [B

    .line 21
    invoke-virtual {p4}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p4

    .line 22
    :cond_2
    :try_start_0
    invoke-virtual {p4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    const/4 v7, 0x0

    if-eq v3, v4, :cond_3

    :goto_0
    if-ge v7, v1, :cond_2

    .line 23
    aget-byte v3, v2, v7

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 24
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [B

    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_4

    .line 26
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 27
    :cond_4
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/jkd/gu;->rk()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v7, 0x100000

    mul-long/2addr v2, v7

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v7, p1

    cmp-long p1, v7, v2

    if-gtz p1, :cond_5

    .line 29
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v2, p0, Lcom/byazt/zf/hp;->a:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcom/byazt/qg/l;->jx()Ljava/util/Map;

    move-result-object v7

    move-object v1, p0

    move-object v3, p2

    move-object v4, p5

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/byazt/zf/l;->hp(Lorg/json/JSONObject;Ljava/lang/String;Lcom/byazt/uhg/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_5
    :try_start_1
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :goto_2
    if-eqz p4, :cond_6

    :try_start_2
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 32
    :catch_1
    :cond_6
    throw p1

    :catch_2
    if-eqz p4, :cond_7

    .line 33
    :try_start_3
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    :cond_7
    return-void
.end method

.method public hp(Lcom/byazt/qg/l;Landroid/webkit/WebResourceResponse;Lcom/byazt/uhg/e;Lcom/byazt/zf/hp$hp;)V
    .locals 0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 62
    invoke-interface {p4, p1, p2}, Lcom/byazt/zf/hp$hp;->hp(ZLjava/util/Map;)V

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v0

    new-instance v1, Lcom/byazt/zf/l$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/byazt/zf/l$1;-><init>(Lcom/byazt/zf/l;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "web_upload_start"

    invoke-virtual {v0, v1, p1}, Lcom/byazt/lf/k;->l(Lcom/byazt/fq/hp;Ljava/lang/String;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)V
    .locals 12

    .line 4
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v0

    new-instance v1, Lcom/byazt/zf/l$2;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lcom/byazt/zf/l$2;-><init>(Lcom/byazt/zf/l;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)V

    const-string p1, "web_upload_finish"

    invoke-virtual {v0, v1, p1}, Lcom/byazt/lf/k;->l(Lcom/byazt/fq/hp;Ljava/lang/String;)V

    return-void
.end method

.method public hp(Lorg/json/JSONObject;Ljava/lang/String;Lcom/byazt/uhg/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/byazt/uhg/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 34
    const-string p2, "html"

    const-string p7, "css"

    const-string v0, "js"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 35
    :try_start_0
    const-string v2, "name"

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string p4, "url"

    invoke-virtual {v1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p6, :cond_0

    .line 37
    const-string p4, "request_headers"

    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5, p6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p3, :cond_5

    .line 38
    invoke-virtual {p3}, Lcom/byazt/uhg/e;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    .line 39
    const-string p4, "image"

    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 40
    const-string p2, "sub_pic"

    invoke-direct {p0, v1, p1, p2}, Lcom/byazt/zf/l;->hp(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    const-string p4, "javascript"

    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p3, p7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 43
    invoke-direct {p0, v1, p1, p7}, Lcom/byazt/zf/l;->hp(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_3
    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 45
    invoke-direct {p0, v1, p1, p2}, Lcom/byazt/zf/l;->hp(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_4
    :goto_0
    invoke-direct {p0, v1, p1, v0}, Lcom/byazt/zf/l;->hp(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_5
    const-string p2, "other"

    invoke-direct {p0, v1, p1, p2}, Lcom/byazt/zf/l;->hp(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method public hp(Landroid/webkit/WebView;)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lcom/byazt/zf/l;->s:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object v0, p0, Lcom/byazt/zf/hp;->l:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/byazt/zf/hp;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/byazt/zf/hp;->hp:Lcom/byazt/qg/hp;

    .line 8
    invoke-interface {p1}, Lcom/byazt/qg/hp;->l()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hp(Lcom/byazt/uhg/e;)Z
    .locals 3

    .line 58
    :try_start_0
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->fi()Ljava/util/Set;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/byazt/uhg/e;->hp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/byazt/uhg/e;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public jx()V
    .locals 3

    .line 1
    sget-object v0, Lcom/byazt/zf/l;->s:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/zf/hp;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/zf/hp;->hp:Lcom/byazt/qg/hp;

    .line 12
    .line 13
    new-instance v1, Lcom/byazt/zf/l$3;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/byazt/zf/l$3;-><init>(Lcom/byazt/zf/l;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/byazt/qg/hp;->hp(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/byazt/zf/hp;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/byazt/zf/hp;->hp:Lcom/byazt/qg/hp;

    .line 33
    .line 34
    new-instance v1, Lcom/byazt/zf/l$4;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/byazt/zf/l$4;-><init>(Lcom/byazt/zf/l;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/byazt/qg/hp;->hp(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public l(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/qg/l;Landroid/webkit/WebResourceResponse;Lcom/byazt/uhg/e;Ljava/util/Map;)V
    .locals 9
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
            ">;)V"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-static {}, Lcom/byazt/qg/j;->jx()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-direct {p0, p1}, Lcom/byazt/zf/l;->hp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Lcom/byazt/qg/l;->hp()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p5}, Lcom/byazt/uhg/e;->l()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javascript"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    const-string v0, "js"

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 12
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lcom/byazt/ymw/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 17
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->rk()I

    .line 18
    invoke-virtual {p4}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p4

    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->rk()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p4, p1, v5, v0, v1}, Lcom/byazt/bo/hp;->hp(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    iget-object v2, p0, Lcom/byazt/zf/hp;->a:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcom/byazt/qg/l;->jx()Ljava/util/Map;

    move-result-object v7

    move-object v1, p0

    move-object v3, p2

    move-object v4, p5

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/byazt/zf/l;->hp(Lorg/json/JSONObject;Ljava/lang/String;Lcom/byazt/uhg/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    .line 20
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public w()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iput-wide v2, v1, Lcom/byazt/zf/l;->q:J

    .line 8
    .line 9
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-direct {v1, v4}, Lcom/byazt/zf/l;->hp(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lcom/byazt/zf/l;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->gd()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, Lcom/byazt/ymw/vv;->j(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v4}, Lcom/byazt/qg/j;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-wide/16 v5, -0x1

    .line 47
    .line 48
    const-wide/16 v7, -0x1

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct/range {v1 .. v8}, Lcom/byazt/zf/l;->hp(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;JJ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {}, Lcom/byazt/qg/j;->jx()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_11

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    sub-long/2addr v5, v7

    .line 74
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    add-long/2addr v7, v5

    .line 79
    const/4 v9, 0x0

    .line 80
    :try_start_0
    iget-object v0, v1, Lcom/byazt/zf/hp;->a:Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v10}, Lcom/byazt/jkd/gu;->tw()I

    .line 97
    .line 98
    .line 99
    move-result v10
    :try_end_0
    .catch Lcom/byazt/zf/j; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 100
    const-string v11, "index_censorship.json"

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    if-eq v10, v2, :cond_3

    .line 104
    .line 105
    :try_start_1
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 106
    .line 107
    invoke-direct {v10, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 108
    .line 109
    .line 110
    const-wide/32 v13, -0x80000000

    .line 111
    .line 112
    .line 113
    invoke-static {v10, v3, v11, v13, v14}, Lcom/byazt/bo/hp;->hp(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-instance v0, Lcom/byazt/zf/j;

    .line 121
    .line 122
    invoke-direct {v0, v12}, Lcom/byazt/zf/j;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    :goto_0
    const-wide/16 v5, 0x0

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_3
    :goto_1
    invoke-static {v4}, Lcom/byazt/qg/j;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    new-instance v13, Ljava/io/File;

    .line 136
    .line 137
    invoke-direct {v13, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-nez v14, :cond_4

    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 147
    .line 148
    .line 149
    :cond_4
    new-instance v13, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v10, v1, Lcom/byazt/zf/hp;->l:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v10, "-compress.zip"

    .line 168
    .line 169
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v13}, Lcom/byazt/jkd/gu;->tw()I

    .line 181
    .line 182
    .line 183
    new-instance v13, Ljava/io/File;

    .line 184
    .line 185
    invoke-direct {v13, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/byazt/zf/j; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 186
    .line 187
    .line 188
    :try_start_2
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_5

    .line 193
    .line 194
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catch_1
    move-exception v0

    .line 199
    move-object v9, v13

    .line 200
    goto :goto_0

    .line 201
    :cond_5
    :goto_2
    invoke-virtual {v13}, Ljava/io/File;->createNewFile()Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v10}, Lcom/byazt/jkd/gu;->tw()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-ne v10, v2, :cond_7

    .line 217
    .line 218
    new-instance v10, Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, Lcom/byazt/zf/hp;->hp:Lcom/byazt/qg/hp;

    .line 227
    .line 228
    invoke-interface {v0}, Lcom/byazt/qg/hp;->hp()Ljava/util/HashMap;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_6

    .line 240
    .line 241
    iget-object v0, v1, Lcom/byazt/zf/hp;->hp:Lcom/byazt/qg/hp;

    .line 242
    .line 243
    invoke-interface {v0}, Lcom/byazt/qg/hp;->hp()Ljava/util/HashMap;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v9}, Lcom/byazt/bo/l;->hp(Ljava/util/HashMap;Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_6
    new-instance v0, Lcom/byazt/zf/j;

    .line 255
    .line 256
    invoke-direct {v0, v12}, Lcom/byazt/zf/j;-><init>(Z)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_7
    invoke-direct {v1, v3, v9}, Lcom/byazt/zf/l;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    :goto_3
    invoke-static {v9}, Lcom/byazt/bo/hp;->hp(Ljava/lang/String;)[B

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v10, Ljava/io/File;

    .line 271
    .line 272
    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 276
    .line 277
    .line 278
    move-result-wide v9
    :try_end_2
    .catch Lcom/byazt/zf/j; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 279
    long-to-int v9, v9

    .line 280
    int-to-long v9, v9

    .line 281
    :try_start_3
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v11}, Lcom/byazt/jkd/gu;->wt()I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    int-to-long v14, v11

    .line 290
    const-wide/32 v16, 0x100000

    .line 291
    .line 292
    .line 293
    mul-long v14, v14, v16

    .line 294
    .line 295
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-virtual {v11}, Lcom/byazt/jkd/gu;->wt()I

    .line 300
    .line 301
    .line 302
    cmp-long v11, v9, v14

    .line 303
    .line 304
    if-gtz v11, :cond_d

    .line 305
    .line 306
    sub-long v16, v7, v16

    .line 307
    .line 308
    cmp-long v11, v9, v16

    .line 309
    .line 310
    if-gtz v11, :cond_c

    .line 311
    .line 312
    long-to-int v11, v9

    .line 313
    invoke-direct {v1, v0, v11}, Lcom/byazt/zf/l;->hp([BI)[B

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    array-length v11, v0

    .line 320
    int-to-long v5, v11

    .line 321
    cmp-long v5, v5, v14

    .line 322
    .line 323
    if-lez v5, :cond_8

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_8
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v5}, Lcom/byazt/jkd/gu;->ru()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-direct {v1, v0, v5, v13}, Lcom/byazt/zf/l;->hp([BILjava/io/File;)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    const/16 v6, 0xc8

    .line 339
    .line 340
    if-ne v5, v6, :cond_9

    .line 341
    .line 342
    new-instance v5, Lcom/byazt/zf/j;

    .line 343
    .line 344
    array-length v0, v0

    .line 345
    int-to-long v11, v0

    .line 346
    invoke-direct {v5, v2, v11, v12}, Lcom/byazt/zf/j;-><init>(ZJ)V

    .line 347
    .line 348
    .line 349
    throw v5

    .line 350
    :catch_2
    move-exception v0

    .line 351
    move-wide v5, v9

    .line 352
    move-object v9, v13

    .line 353
    goto :goto_7

    .line 354
    :cond_9
    new-instance v2, Lcom/byazt/zf/j;

    .line 355
    .line 356
    array-length v0, v0

    .line 357
    int-to-long v5, v0

    .line 358
    invoke-direct {v2, v12, v5, v6}, Lcom/byazt/zf/j;-><init>(ZJ)V

    .line 359
    .line 360
    .line 361
    throw v2

    .line 362
    :cond_a
    :goto_4
    new-instance v5, Lcom/byazt/zf/j;

    .line 363
    .line 364
    if-nez v0, :cond_b

    .line 365
    .line 366
    const-wide/16 v14, 0x0

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_b
    array-length v0, v0

    .line 370
    int-to-long v14, v0

    .line 371
    :goto_5
    invoke-direct {v5, v12, v2, v14, v15}, Lcom/byazt/zf/j;-><init>(ZZJ)V

    .line 372
    .line 373
    .line 374
    throw v5

    .line 375
    :cond_c
    new-instance v0, Lcom/byazt/zf/j;

    .line 376
    .line 377
    invoke-direct {v0, v12}, Lcom/byazt/zf/j;-><init>(Z)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_d
    new-instance v0, Lcom/byazt/zf/j;

    .line 382
    .line 383
    invoke-direct {v0, v12}, Lcom/byazt/zf/j;-><init>(Z)V

    .line 384
    .line 385
    .line 386
    throw v0
    :try_end_3
    .catch Lcom/byazt/zf/j; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 387
    :catch_3
    move-wide v5, v9

    .line 388
    move-object v9, v13

    .line 389
    goto :goto_6

    .line 390
    :cond_e
    :try_start_4
    new-instance v0, Lcom/byazt/zf/j;

    .line 391
    .line 392
    invoke-direct {v0, v12}, Lcom/byazt/zf/j;-><init>(Z)V

    .line 393
    .line 394
    .line 395
    throw v0
    :try_end_4
    .catch Lcom/byazt/zf/j; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 396
    :catch_4
    move-object v9, v13

    .line 397
    :catch_5
    const-wide/16 v5, 0x0

    .line 398
    .line 399
    :catch_6
    :cond_f
    :goto_6
    move-object v2, v9

    .line 400
    goto :goto_9

    .line 401
    :goto_7
    :try_start_5
    iget-boolean v0, v0, Lcom/byazt/zf/j;->hp:Z

    .line 402
    .line 403
    if-eqz v0, :cond_f

    .line 404
    .line 405
    :goto_8
    sget-object v0, Lcom/byazt/zf/l;->s:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-lez v2, :cond_10

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollLast()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_10
    iget-object v2, v1, Lcom/byazt/zf/hp;->l:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-nez v2, :cond_f

    .line 424
    .line 425
    iget-object v2, v1, Lcom/byazt/zf/hp;->l:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->push(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :goto_9
    invoke-direct/range {v1 .. v8}, Lcom/byazt/zf/l;->hp(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;JJ)V

    .line 432
    .line 433
    .line 434
    :cond_11
    :goto_a
    return-void
.end method
