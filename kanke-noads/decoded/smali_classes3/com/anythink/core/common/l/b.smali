.class public abstract Lcom/anythink/core/common/l/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "http.loader"

.field public static final d:I = 0x2bb

.field public static final e:I = 0x2bc

.field public static final f:I = 0xc8

.field public static final g:Ljava/lang/String; = "Content-Type"

.field public static final h:Ljava/lang/String; = "application/json"


# instance fields
.field private final b:Lcom/anythink/core/common/l/c/i;

.field private c:Lcom/anythink/core/common/l/b/d;

.field protected i:Lcom/anythink/core/common/l/s;

.field protected j:Z

.field protected k:Ljava/lang/String;

.field private l:Lcom/anythink/core/common/l/a/b;

.field private m:J

.field private n:Z

.field private o:Lcom/anythink/core/common/l/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->X()Lcom/anythink/core/common/l/c/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/anythink/core/common/l/b;->b:Lcom/anythink/core/common/l/c/i;

    .line 13
    .line 14
    return-void
.end method

.method private A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/b;->o:Lcom/anythink/core/common/l/a/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/l/a/a/a;->a()Lcom/anythink/core/common/l/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/anythink/core/common/l/b/a;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private a(IILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/common/l/b;->a(IILjava/lang/String;Lcom/anythink/core/api/AdError;Z)V

    return-void
.end method

.method private a(IILjava/lang/String;Lcom/anythink/core/api/AdError;Z)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p5}, Lcom/anythink/core/common/l/b;->b(IILjava/lang/String;Lcom/anythink/core/api/AdError;Z)V

    return-void
.end method

.method private a(ILjava/lang/Object;Z)V
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/anythink/core/common/l/b;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/anythink/core/common/l/b;->n:Z

    .line 14
    iget-object v0, p0, Lcom/anythink/core/common/l/b;->i:Lcom/anythink/core/common/l/s;

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/anythink/core/common/l/s;->onLoadFinish(ILjava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    const/16 p1, 0xc8

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/l/b;->b(ILjava/lang/Object;)V

    .line 17
    invoke-direct {p0}, Lcom/anythink/core/common/l/b;->z()V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/anythink/core/common/l/a/j;)V
    .locals 4

    .line 25
    iget-object v0, p1, Lcom/anythink/core/common/l/a/j;->f:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    iget p1, p1, Lcom/anythink/core/common/l/a/j;->b:I

    const/16 v1, 0x2bb

    if-ne p1, v1, :cond_2

    .line 28
    :try_start_0
    const-string p1, "Req-Next-Time"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 30
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/anythink/core/common/l/b;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method private a(Lcom/anythink/core/common/l/a/j;I)V
    .locals 9

    .line 32
    iget-object v0, p1, Lcom/anythink/core/common/l/a/j;->d:Ljava/lang/Throwable;

    .line 33
    iget v3, p1, Lcom/anythink/core/common/l/a/j;->b:I

    .line 34
    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 35
    :goto_0
    instance-of v4, v0, Ljava/net/UnknownHostException;

    if-eqz v4, :cond_1

    .line 36
    const-string v0, "UnknownHostException: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3e8

    goto/16 :goto_2

    .line 37
    :cond_1
    instance-of v4, v0, Ljava/net/ConnectException;

    if-eqz v4, :cond_2

    .line 38
    const-string v0, "ConnectException: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3e9

    goto/16 :goto_2

    .line 39
    :cond_2
    instance-of v4, v0, Ljavax/net/ssl/SSLException;

    if-eqz v4, :cond_3

    .line 40
    const-string v0, "SSLException: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3ee

    goto/16 :goto_2

    .line 41
    :cond_3
    instance-of v4, v0, Ljava/net/SocketException;

    if-eqz v4, :cond_4

    .line 42
    const-string v0, "SocketException: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3ef

    goto/16 :goto_2

    .line 43
    :cond_4
    instance-of v4, v0, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_5

    .line 44
    const-string v0, "SocketTimeoutException: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3ea

    goto :goto_2

    .line 45
    :cond_5
    instance-of v4, v0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v4, :cond_6

    .line 46
    const-string v0, "ConnectTimeoutException: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3eb

    goto :goto_2

    .line 47
    :cond_6
    instance-of v4, v0, Ljava/io/IOException;

    if-eqz v4, :cond_7

    .line 48
    const-string v0, "IOException: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3f0

    goto :goto_2

    :cond_7
    const/16 v4, -0x270e

    if-nez v0, :cond_8

    .line 49
    iget-object v0, p1, Lcom/anythink/core/common/l/a/j;->c:Ljava/lang/String;

    :goto_1
    move v2, v4

    goto :goto_2

    .line 50
    :cond_8
    iget-object v5, p1, Lcom/anythink/core/common/l/a/j;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, ", Message: "

    const-string v7, "Exception: "

    if-nez v5, :cond_9

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Msg: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p1, Lcom/anythink/core/common/l/a/j;->c:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 52
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 53
    :goto_2
    invoke-direct {p0}, Lcom/anythink/core/common/l/b;->A()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 54
    const-string v4, "cus-dns,"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    move-object v4, v0

    .line 55
    const-string v0, "9990"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v5

    .line 56
    iget-object v0, p1, Lcom/anythink/core/common/l/a/j;->f:Ljava/util/Map;

    if-eqz v0, :cond_d

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_3

    .line 58
    :cond_b
    iget p1, p1, Lcom/anythink/core/common/l/a/j;->b:I

    const/16 v2, 0x2bb

    if-ne p1, v2, :cond_d

    .line 59
    :try_start_0
    const-string p1, "Req-Next-Time"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_c

    .line 60
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 61
    :cond_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 62
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    iput-wide v0, p0, Lcom/anythink/core/common/l/b;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_d
    :goto_3
    const/4 v6, 0x1

    move-object v1, p0

    move v2, p2

    .line 63
    invoke-direct/range {v1 .. v6}, Lcom/anythink/core/common/l/b;->b(IILjava/lang/String;Lcom/anythink/core/api/AdError;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/l/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/l/b;->d(I)V

    return-void
.end method

.method protected static a(Ljava/lang/String;)[B
    .locals 3

    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 20
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 21
    const-string v2, "utf-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 22
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/anythink/core/common/l/z;

    invoke-direct {v0, p0, p1}, Lcom/anythink/core/common/l/z;-><init>(Lcom/anythink/core/common/l/b;I)V

    .line 2
    invoke-virtual {p0}, Lcom/anythink/core/common/l/b;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/anythink/core/common/t/a/a;->a()Lcom/anythink/core/common/t/a/a;

    invoke-static {v0}, Lcom/anythink/core/common/t/a/a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object p1

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v1}, Lcom/anythink/core/common/u/b/c;->c(Lcom/anythink/core/common/u/b/d;)V

    return-void
.end method

.method private b(IILjava/lang/String;Lcom/anythink/core/api/AdError;Z)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/anythink/core/common/l/b;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/anythink/core/common/l/b;->n:Z

    .line 7
    iget-object v0, p0, Lcom/anythink/core/common/l/b;->i:Lcom/anythink/core/common/l/s;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1, p3, p4}, Lcom/anythink/core/common/l/s;->onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V

    :cond_1
    if-eqz p5, :cond_2

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p2, p1}, Lcom/anythink/core/common/l/b;->b(ILjava/lang/Object;)V

    .line 10
    :cond_2
    invoke-virtual {p0, p4}, Lcom/anythink/core/common/l/b;->a(Lcom/anythink/core/api/AdError;)V

    .line 11
    invoke-direct {p0}, Lcom/anythink/core/common/l/b;->z()V

    return-void
.end method

.method private b(ILjava/lang/Object;)V
    .locals 7

    .line 12
    iget-object v0, p0, Lcom/anythink/core/common/l/b;->b:Lcom/anythink/core/common/l/c/i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/anythink/core/common/l/b;->c:Lcom/anythink/core/common/l/b/d;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/anythink/core/common/l/b/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/anythink/core/common/l/b;->c:Lcom/anythink/core/common/l/b/d;

    invoke-virtual {v1}, Lcom/anythink/core/common/l/b/d;->b()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {}, Lcom/anythink/core/common/l/b/f;->a()Lcom/anythink/core/common/l/b/f;

    move-result-object v2

    if-eqz p2, :cond_1

    .line 16
    const-string v3, "eu_traffic"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "get_area"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    :cond_0
    invoke-virtual {v2, p2}, Lcom/anythink/core/common/l/b/f;->a(Ljava/lang/Object;)V

    .line 18
    :cond_1
    iget-wide v3, p0, Lcom/anythink/core/common/l/b;->m:J

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-lez p2, :cond_2

    .line 19
    invoke-virtual {v2, v3, v4}, Lcom/anythink/core/common/l/b/f;->a(J)V

    .line 20
    :cond_2
    invoke-virtual {v2, p1}, Lcom/anythink/core/common/l/b/f;->a(I)V

    .line 21
    invoke-virtual {v2, v0}, Lcom/anythink/core/common/l/b/f;->a(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/anythink/core/common/l/b;->b:Lcom/anythink/core/common/l/c/i;

    iget-object p2, p0, Lcom/anythink/core/common/l/b;->c:Lcom/anythink/core/common/l/b/d;

    invoke-interface {p1, v2, p2}, Lcom/anythink/core/common/l/c/i;->a(Lcom/anythink/core/common/l/b/f;Lcom/anythink/core/common/l/b/d;)V

    :cond_3
    return-void
.end method

.method private b(Lcom/anythink/core/common/l/a/j;I)V
    .locals 4

    .line 23
    iget v0, p1, Lcom/anythink/core/common/l/a/j;->b:I

    .line 24
    :try_start_0
    iget-object p1, p1, Lcom/anythink/core/common/l/a/j;->e:Lcom/anythink/core/common/l/a/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const-string v1, ""

    if-eqz p1, :cond_1

    .line 26
    :try_start_1
    invoke-virtual {p0}, Lcom/anythink/core/common/l/b;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/anythink/core/common/l/a/k;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/l/a/k;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/l/b;->a(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/16 v2, 0xc9

    if-eq v0, v2, :cond_2

    const/16 v2, 0xcc

    if-ne v0, v2, :cond_3

    .line 30
    :cond_2
    invoke-virtual {p0, v3}, Lcom/anythink/core/common/l/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/anythink/core/common/l/b;->a(ILjava/lang/Object;)V

    return-void

    .line 31
    :cond_3
    invoke-virtual {p0}, Lcom/anythink/core/common/l/b;->m()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 35
    :catchall_1
    :try_start_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 36
    :cond_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 37
    :goto_1
    const-string v2, "code"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_6

    .line 38
    sget-object v1, Lcom/anythink/core/common/d/i$e;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_5

    .line 39
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 40
    :cond_5
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/l/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    invoke-virtual {p0, p2, p1}, Lcom/anythink/core/common/l/b;->a(ILjava/lang/Object;)V

    goto :goto_2

    .line 42
    :cond_6
    const-string p1, "9991"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p1

    const/16 v2, -0x2710

    invoke-direct {p0, p2, v2, v1, p1}, Lcom/anythink/core/common/l/b;->a(IILjava/lang/String;Lcom/anythink/core/api/AdError;)V

    :goto_2
    return-void

    :cond_7
    if-eqz p1, :cond_8

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 44
    :cond_8
    invoke-virtual {p0, v3}, Lcom/anythink/core/common/l/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 45
    invoke-virtual {p0, p2, p1}, Lcom/anythink/core/common/l/b;->a(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 46
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, "9990"

    invoke-static {v3, v2, p1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p1

    invoke-direct {p0, p2, v0, v1, p1}, Lcom/anythink/core/common/l/b;->a(IILjava/lang/String;Lcom/anythink/core/api/AdError;)V

    return-void
.end method

.method private c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/b;->i:Lcom/anythink/core/common/l/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/anythink/core/common/l/s;->onLoadCanceled(I)V

    :cond_0
    return-void
.end method

.method private synthetic d(I)V
    .locals 14

    move v2, p1

    .line 1
    const-string v0, "Content-Type"

    const-string v7, "9990"

    const/4 v8, 0x0

    :try_start_0
    iget-boolean v3, p0, Lcom/anythink/core/common/l/b;->j:Z

    if-eqz v3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/l/b;->i:Lcom/anythink/core/common/l/s;

    if-eqz v0, :cond_28

    .line 3
    invoke-interface {v0, p1}, Lcom/anythink/core/common/l/s;->onLoadCanceled(I)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    .line 4
    :cond_0
    iput-boolean v8, p0, Lcom/anythink/core/common/l/b;->n:Z

    .line 5
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/d/s;->T()V

    .line 6
    invoke-virtual {p0}, Lcom/anythink/core/common/l/b;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/anythink/core/common/l/b;->k:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/anythink/core/e/d;->a()Lcom/anythink/core/e/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/e/b;->aA()I

    move-result v3

    .line 8
    invoke-virtual {p0}, Lcom/anythink/core/common/l/b;->a()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v4, v5, :cond_1

    if-eq v4, v6, :cond_1

    move v4, v6

    :cond_1
    if-ne v4, v6, :cond_2

    .line 9
    const-string v4, "GET"

    goto :goto_0

    .line 10
    :cond_2
    const-string v4, "POST"

    .line 11
    :goto_0
    iget-object v6, p0, Lcom/anythink/core/common/l/b;->i:Lcom/anythink/core/common/l/s;

    if-eqz v6, :cond_3

    .line 12
    invoke-interface {v6, p1}, Lcom/anythink/core/common/l/s;->onLoadStart(I)V

    .line 13
    :cond_3
    iget-object v6, p0, Lcom/anythink/core/common/l/b;->c:Lcom/anythink/core/common/l/b/d;

    if-nez v6, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/anythink/core/common/l/b;->o()Lcom/anythink/core/common/l/b/d;

    move-result-object v6

    iput-object v6, p0, Lcom/anythink/core/common/l/b;->c:Lcom/anythink/core/common/l/b/d;

    .line 15
    :cond_4
    iget-object v6, p0, Lcom/anythink/core/common/l/b;->c:Lcom/anythink/core/common/l/b/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "9991"

    const/16 v10, 0xc8

    const-string v11, ""

    if-eqz v6, :cond_6

    :try_start_1
    iget-object v12, p0, Lcom/anythink/core/common/l/b;->b:Lcom/anythink/core/common/l/c/i;

    if-eqz v12, :cond_6

    .line 16
    invoke-interface {v12, v6}, Lcom/anythink/core/common/l/c/i;->a(Lcom/anythink/core/common/l/b/d;)Lcom/anythink/core/common/l/b/f;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 17
    invoke-virtual {v6}, Lcom/anythink/core/common/l/b/f;->e()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 18
    invoke-virtual {v6}, Lcom/anythink/core/common/l/b/f;->f()I

    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eq v3, v10, :cond_5

    .line 20
    const-string v4, ""

    invoke-static {v9, v0, v11}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/anythink/core/common/l/b;->a(IILjava/lang/String;Lcom/anythink/core/api/AdError;Z)V

    return-void

    .line 21
    :cond_5
    invoke-virtual {v6}, Lcom/anythink/core/common/l/b/f;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0, v8}, Lcom/anythink/core/common/l/b;->a(ILjava/lang/Object;Z)V

    return-void

    .line 22
    :cond_6
    iget-object v6, p0, Lcom/anythink/core/common/l/b;->l:Lcom/anythink/core/common/l/a/b;

    if-nez v6, :cond_9

    .line 23
    iget-object v6, p0, Lcom/anythink/core/common/l/b;->o:Lcom/anythink/core/common/l/a/a/a;

    if-nez v6, :cond_7

    .line 24
    new-instance v6, Lcom/anythink/core/common/l/a/a/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Lcom/anythink/core/common/l/b;->k:Ljava/lang/String;

    invoke-direct {v6, v12, v13}, Lcom/anythink/core/common/l/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/anythink/core/common/l/b;->o:Lcom/anythink/core/common/l/a/a/a;

    .line 25
    :cond_7
    new-instance v6, Lcom/anythink/core/common/l/a/f$a;

    invoke-direct {v6}, Lcom/anythink/core/common/l/a/f$a;-><init>()V

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-virtual {v6, v12}, Lcom/anythink/core/common/l/a/f$a;->a(Ljava/util/concurrent/TimeUnit;)Lcom/anythink/core/common/l/a/f$a;

    move-result-object v6

    .line 27
    invoke-virtual {v6, v12}, Lcom/anythink/core/common/l/a/f$a;->c(Ljava/util/concurrent/TimeUnit;)Lcom/anythink/core/common/l/a/f$a;

    move-result-object v6

    .line 28
    invoke-virtual {v6, v12}, Lcom/anythink/core/common/l/a/f$a;->b(Ljava/util/concurrent/TimeUnit;)Lcom/anythink/core/common/l/a/f$a;

    move-result-object v6

    iget-object v12, p0, Lcom/anythink/core/common/l/b;->o:Lcom/anythink/core/common/l/a/a/a;

    iget-object v13, p0, Lcom/anythink/core/common/l/b;->c:Lcom/anythink/core/common/l/b/d;

    .line 29
    invoke-virtual {v12, v13}, Lcom/anythink/core/common/l/a/a/a;->a(Lcom/anythink/core/common/l/b/d;)Lcom/anythink/core/common/l/a/d;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/anythink/core/common/l/a/f$a;->a(Lcom/anythink/core/common/l/a/d;)Lcom/anythink/core/common/l/a/f$a;

    move-result-object v6

    .line 30
    invoke-virtual {v6, v3}, Lcom/anythink/core/common/l/a/f$a;->a(I)Lcom/anythink/core/common/l/a/f$a;

    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/anythink/core/common/l/a/f$a;->a()Lcom/anythink/core/common/l/a/f;

    move-result-object v3

    .line 32
    iget v6, v3, Lcom/anythink/core/common/l/a/f;->i:I

    invoke-static {v6}, Lcom/anythink/core/e/b;->b(I)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Lcom/anythink/core/common/l/a/a/e;

    invoke-direct {v6, v3}, Lcom/anythink/core/common/l/a/a/e;-><init>(Lcom/anythink/core/common/l/a/f;)V

    goto :goto_1

    :cond_8
    new-instance v6, Lcom/anythink/core/common/l/a/a/b;

    invoke-direct {v6, v3}, Lcom/anythink/core/common/l/a/a/b;-><init>(Lcom/anythink/core/common/l/a/f;)V

    .line 33
    :goto_1
    iput-object v6, p0, Lcom/anythink/core/common/l/b;->l:Lcom/anythink/core/common/l/a/b;

    .line 34
    :cond_9
    new-instance v3, Lcom/anythink/core/common/l/a/i$a;

    invoke-direct {v3}, Lcom/anythink/core/common/l/a/i$a;-><init>()V

    iget-object v12, p0, Lcom/anythink/core/common/l/b;->k:Ljava/lang/String;

    .line 35
    invoke-virtual {v3, v12}, Lcom/anythink/core/common/l/a/i$a;->a(Ljava/lang/String;)Lcom/anythink/core/common/l/a/i$a;

    move-result-object v3

    .line 36
    invoke-virtual {v3, v4}, Lcom/anythink/core/common/l/a/i$a;->b(Ljava/lang/String;)Lcom/anythink/core/common/l/a/i$a;

    move-result-object v3

    .line 37
    const-string v4, "application/json"

    .line 38
    invoke-virtual {p0}, Lcom/anythink/core/common/l/b;->c()Ljava/util/Map;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 39
    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 40
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 41
    :cond_a
    invoke-virtual {v3, v4}, Lcom/anythink/core/common/l/a/i$a;->c(Ljava/lang/String;)Lcom/anythink/core/common/l/a/i$a;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/anythink/core/common/l/b;->d()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/anythink/core/common/l/a/i$a;->a([B)Lcom/anythink/core/common/l/a/i$a;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/anythink/core/common/l/b;->c()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_b

    .line 44
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 45
    :cond_b
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v4

    const-string v12, "ua"

    invoke-virtual {v4, v12}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 46
    const-string v4, "User-Agent"

    invoke-static {}, Lcom/anythink/core/common/u/o;->a()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_c
    invoke-virtual {v0, v3}, Lcom/anythink/core/common/l/a/i$a;->a(Ljava/util/Map;)Lcom/anythink/core/common/l/a/i$a;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/anythink/core/common/l/a/i$a;->a()Lcom/anythink/core/common/l/a/i;

    move-result-object v0

    .line 49
    invoke-interface {v6, v0}, Lcom/anythink/core/common/l/a/b;->a(Lcom/anythink/core/common/l/a/i;)Lcom/anythink/core/common/l/a/j;

    move-result-object v0

    .line 50
    iget v3, v0, Lcom/anythink/core/common/l/a/j;->b:I

    const/16 v4, 0xcc

    const/16 v6, 0xc9

    if-eq v3, v10, :cond_e

    if-eq v3, v6, :cond_e

    if-ne v3, v4, :cond_d

    goto :goto_2

    :cond_d
    move v5, v8

    :cond_e
    :goto_2
    if-nez v5, :cond_1e

    .line 51
    invoke-virtual {p0, v3}, Lcom/anythink/core/common/l/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_f

    goto/16 :goto_7

    .line 52
    :cond_f
    iget-object v3, v0, Lcom/anythink/core/common/l/a/j;->d:Ljava/lang/Throwable;

    .line 53
    iget v4, v0, Lcom/anythink/core/common/l/a/j;->b:I

    if-eqz v3, :cond_10

    .line 54
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_10
    move-object v5, v11

    .line 55
    :goto_3
    instance-of v6, v3, Ljava/net/UnknownHostException;

    if-eqz v6, :cond_11

    .line 56
    const-string v3, "UnknownHostException: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, -0x3e8

    goto/16 :goto_5

    .line 57
    :cond_11
    instance-of v6, v3, Ljava/net/ConnectException;

    if-eqz v6, :cond_12

    .line 58
    const-string v3, "ConnectException: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, -0x3e9

    goto/16 :goto_5

    .line 59
    :cond_12
    instance-of v6, v3, Ljavax/net/ssl/SSLException;

    if-eqz v6, :cond_13

    .line 60
    const-string v3, "SSLException: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, -0x3ee

    goto/16 :goto_5

    .line 61
    :cond_13
    instance-of v6, v3, Ljava/net/SocketException;

    if-eqz v6, :cond_14

    .line 62
    const-string v3, "SocketException: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, -0x3ef

    goto/16 :goto_5

    .line 63
    :cond_14
    instance-of v6, v3, Ljava/net/SocketTimeoutException;

    if-eqz v6, :cond_15

    .line 64
    const-string v3, "SocketTimeoutException: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, -0x3ea

    goto :goto_5

    .line 65
    :cond_15
    instance-of v6, v3, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v6, :cond_16

    .line 66
    const-string v3, "ConnectTimeoutException: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, -0x3eb

    goto :goto_5

    .line 67
    :cond_16
    instance-of v6, v3, Ljava/io/IOException;

    if-eqz v6, :cond_17

    .line 68
    const-string v3, "IOException: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, -0x3f0

    goto :goto_5

    :cond_17
    const/16 v6, -0x270e

    if-nez v3, :cond_18

    .line 69
    iget-object v3, v0, Lcom/anythink/core/common/l/a/j;->c:Ljava/lang/String;

    :goto_4
    move v5, v6

    goto :goto_5

    .line 70
    :cond_18
    iget-object v9, v0, Lcom/anythink/core/common/l/a/j;->c:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, ", Message: "

    const-string v12, "Exception: "

    if-nez v9, :cond_19

    .line 71
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "Msg: "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v0, Lcom/anythink/core/common/l/a/j;->c:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 72
    :cond_19
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 73
    :goto_5
    invoke-direct {p0}, Lcom/anythink/core/common/l/b;->A()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 74
    const-string v6, "cus-dns,"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    :cond_1a
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v3}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v5

    .line 76
    iget-object v6, v0, Lcom/anythink/core/common/l/a/j;->f:Ljava/util/Map;

    if-eqz v6, :cond_1d

    .line 77
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_6

    .line 78
    :cond_1b
    iget v0, v0, Lcom/anythink/core/common/l/a/j;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v9, 0x2bb

    if-ne v0, v9, :cond_1d

    .line 79
    :try_start_3
    const-string v0, "Req-Next-Time"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1c

    .line 80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 81
    :cond_1c
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 82
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    iput-wide v9, p0, Lcom/anythink/core/common/l/b;->m:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_1d
    :goto_6
    const/4 v6, 0x1

    move v1, v4

    move-object v4, v3

    move v3, v1

    move-object v1, p0

    .line 83
    :try_start_4
    invoke-direct/range {v1 .. v6}, Lcom/anythink/core/common/l/b;->b(IILjava/lang/String;Lcom/anythink/core/api/AdError;Z)V

    goto/16 :goto_b

    .line 84
    :cond_1e
    :goto_7
    iget v3, v0, Lcom/anythink/core/common/l/a/j;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    :try_start_5
    iget-object v0, v0, Lcom/anythink/core/common/l/a/j;->e:Lcom/anythink/core/common/l/a/k;

    if-eqz v0, :cond_20

    .line 86
    invoke-virtual {p0}, Lcom/anythink/core/common/l/b;->s()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 87
    invoke-virtual {v0}, Lcom/anythink/core/common/l/a/k;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_a

    .line 88
    :cond_1f
    invoke-virtual {v0}, Lcom/anythink/core/common/l/a/k;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_20
    move-object v0, v11

    .line 89
    :goto_8
    invoke-virtual {p0, v3}, Lcom/anythink/core/common/l/b;->a(I)Z

    move-result v5

    const/4 v10, 0x0

    if-nez v5, :cond_22

    if-eq v3, v6, :cond_21

    if-ne v3, v4, :cond_22

    .line 90
    :cond_21
    invoke-virtual {p0, v10}, Lcom/anythink/core/common/l/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/anythink/core/common/l/b;->a(ILjava/lang/Object;)V

    return-void

    .line 91
    :cond_22
    invoke-virtual {p0}, Lcom/anythink/core/common/l/b;->m()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 94
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_9

    .line 95
    :catchall_3
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_9

    .line 96
    :cond_23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 97
    :goto_9
    const-string v4, "code"

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_25

    .line 98
    sget-object v4, Lcom/anythink/core/common/d/i$e;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_24

    .line 99
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100
    :cond_24
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/l/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/anythink/core/common/l/b;->a(ILjava/lang/Object;)V

    goto :goto_b

    .line 102
    :cond_25
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v11}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    const/16 v4, -0x2710

    invoke-direct {p0, p1, v4, v11, v0}, Lcom/anythink/core/common/l/b;->a(IILjava/lang/String;Lcom/anythink/core/api/AdError;)V

    goto :goto_b

    :cond_26
    if-eqz v0, :cond_27

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 104
    :cond_27
    invoke-virtual {p0, v10}, Lcom/anythink/core/common/l/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    invoke-virtual {p0, p1, v0}, Lcom/anythink/core/common/l/b;->a(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    return-void

    .line 106
    :goto_a
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v5, v0}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    invoke-direct {p0, p1, v3, v4, v0}, Lcom/anythink/core/common/l/b;->a(IILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_28
    :goto_b
    return-void

    .line 107
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v3, v0}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    invoke-direct {p0, v8, v8, v2, v0}, Lcom/anythink/core/common/l/b;->a(IILjava/lang/String;Lcom/anythink/core/api/AdError;)V

    return-void
.end method

.method private t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/l/b;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/l/b;->l:Lcom/anythink/core/common/l/a/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/anythink/core/common/l/a/b;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private u()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/l/b;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    :cond_0
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    const-string v0, "GET"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "POST"

    .line 18
    .line 19
    return-object v0
.end method

.method private v()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/l/b;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "ua"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "User-Agent"

    .line 25
    .line 26
    invoke-static {}, Lcom/anythink/core/common/u/o;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method private w()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/l/b;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "Content-Type"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "application/json"

    .line 23
    .line 24
    return-object v0
.end method

.method private static x()V
    .locals 0

    .line 1
    return-void
.end method

.method private static y()V
    .locals 0

    .line 1
    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/l/b;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/core/common/l/b;->o:Lcom/anythink/core/common/l/a/a/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/common/l/a/a/a;->a()Lcom/anythink/core/common/l/b/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/l/b/a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public a(ILcom/anythink/core/common/l/s;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/anythink/core/common/l/b;->j:Z

    .line 4
    iput-object p2, p0, Lcom/anythink/core/common/l/b;->i:Lcom/anythink/core/common/l/s;

    .line 5
    new-instance p2, Lcom/anythink/core/common/l/z;

    invoke-direct {p2, p0, p1}, Lcom/anythink/core/common/l/z;-><init>(Lcom/anythink/core/common/l/b;I)V

    .line 6
    invoke-virtual {p0}, Lcom/anythink/core/common/l/b;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lcom/anythink/core/common/t/a/a;->a()Lcom/anythink/core/common/t/a/a;

    invoke-static {p2}, Lcom/anythink/core/common/t/a/a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object p1

    new-instance v0, Lcom/anythink/core/common/u/b/d;

    sget-object v1, Lcom/anythink/core/common/u/b/e;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/u/b/c;->c(Lcom/anythink/core/common/u/b/d;)V

    return-void
.end method

.method protected a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/core/common/l/b;->a(ILjava/lang/Object;Z)V

    return-void
.end method

.method protected abstract a(Lcom/anythink/core/api/AdError;)V
.end method

.method protected a(I)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract d()[B
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method protected abstract f()Landroid/content/Context;
.end method

.method protected abstract g()Ljava/lang/String;
.end method

.method protected abstract h()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method protected i()Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/l/b;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/anythink/core/common/l/b;->r()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/anythink/core/common/l/f;->a(ILjava/util/List;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected j()Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/l/b;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/anythink/core/common/l/b;->r()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/anythink/core/common/l/f;->b(ILjava/util/List;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/anythink/core/common/l/b;->i()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/anythink/core/common/u/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/anythink/core/common/l/b;->j()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/anythink/core/common/u/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "api_ver"

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/anythink/core/common/l/b;->q()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v3, "p"

    .line 40
    .line 41
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v1, "p2"

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x0

    .line 78
    :goto_0
    if-ge v4, v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-lez v6, :cond_0

    .line 93
    .line 94
    const-string v6, "&"

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v6, "="

    .line 103
    .line 104
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/anythink/core/common/l/b;->g()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lcom/anythink/core/common/u/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "sign"

    .line 143
    .line 144
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/anythink/core/common/l/b;->h()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/anythink/core/common/l/b;->h()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 167
    .line 168
    .line 169
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_3

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    return-object v0

    .line 202
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 203
    .line 204
    .line 205
    :catch_1
    const/4 v0, 0x0

    .line 206
    return-object v0
.end method

.method protected abstract l()V
.end method

.method protected m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected n()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected o()Lcom/anythink/core/common/l/b/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.0"

    .line 2
    .line 3
    return-object v0
.end method

.method protected r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
