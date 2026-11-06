.class public Lcom/byazt/ml/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/uhg/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1c1,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/ml/hp$hp;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public hp:Lcom/byazt/uhg/k;

.field public j:Lcom/byazt/uhg/gu;

.field public final jx:Ljava/lang/String;

.field public l:Lcom/byazt/ml/j;

.field public w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/byazt/uhg/k;Lcom/byazt/ml/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/byazt/ml/hp;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/byazt/ndb/j;->hp(Ljava/lang/String;)Lcom/byazt/ndb/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/byazt/ndb/j;->hp()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/byazt/ml/hp;->jx:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/byazt/ml/hp;->hp:Lcom/byazt/uhg/k;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/byazt/ml/hp;->l:Lcom/byazt/ml/j;

    .line 33
    .line 34
    new-instance p1, Lcom/byazt/uhg/gu;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/byazt/uhg/gu;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/byazt/ml/hp;->j:Lcom/byazt/uhg/gu;

    .line 40
    .line 41
    return-void
.end method

.method private eb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ml/hp;->hp:Lcom/byazt/uhg/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/uhg/k;->j()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/ml/hp;->hp:Lcom/byazt/uhg/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/byazt/uhg/k;->j()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Content-Type"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method private hp(Ljava/net/HttpURLConnection;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 57
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "multipart/form-data; boundary="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/byazt/ml/hp;->jx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private hp([BLjava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    :goto_0
    return-void

    .line 59
    :cond_1
    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    const-string v2, "UTF-8"

    invoke-direct {v1, p2, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/byazt/ml/hp;->jx:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v3, "\r\n"

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Content-Disposition: form-data; name=\""

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\"; filename=\""

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\""

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 62
    const-string p3, "Content-Type: multipart/form-data"

    invoke-virtual {v0, p3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Content-Length: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p4, p1

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 64
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 65
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 66
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 67
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/byazt/ml/hp;->jx:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 69
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 70
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    return-void
.end method

.method private hp(Lcom/byazt/uhg/v;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 71
    iget-object v1, p0, Lcom/byazt/ml/hp;->hp:Lcom/byazt/uhg/k;

    if-nez v1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    const-string v2, "POST"

    invoke-virtual {v1}, Lcom/byazt/uhg/k;->jx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 73
    :cond_1
    iget-object v1, p1, Lcom/byazt/uhg/v;->a:Lcom/byazt/uhg/v$hp;

    sget-object v2, Lcom/byazt/uhg/v$hp;->jx:Lcom/byazt/uhg/v$hp;

    if-eq v1, v2, :cond_2

    return v0

    .line 74
    :cond_2
    iget-object p1, p1, Lcom/byazt/uhg/v;->w:[B

    if-eqz p1, :cond_4

    array-length p1, p1

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private jx(Lcom/byazt/uhg/v;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object v1, p0, Lcom/byazt/ml/hp;->hp:Lcom/byazt/uhg/k;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-string v2, "POST"

    invoke-virtual {v1}, Lcom/byazt/uhg/k;->jx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object v1, p1, Lcom/byazt/uhg/v;->a:Lcom/byazt/uhg/v$hp;

    sget-object v2, Lcom/byazt/uhg/v$hp;->hp:Lcom/byazt/uhg/v$hp;

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object p1, p1, Lcom/byazt/uhg/v;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private l(Lcom/byazt/uhg/v;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 11
    iget-object v1, p0, Lcom/byazt/ml/hp;->hp:Lcom/byazt/uhg/k;

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "POST"

    invoke-virtual {v1}, Lcom/byazt/uhg/k;->jx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 13
    :cond_1
    iget-object v1, p1, Lcom/byazt/uhg/v;->a:Lcom/byazt/uhg/v$hp;

    sget-object v2, Lcom/byazt/uhg/v$hp;->l:Lcom/byazt/uhg/v$hp;

    if-eq v1, v2, :cond_2

    return v0

    .line 14
    :cond_2
    iget-object p1, p1, Lcom/byazt/uhg/v;->w:[B

    if-eqz p1, :cond_4

    array-length p1, p1

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public a()Lcom/byazt/uhg/l;
    .locals 3

    .line 1
    new-instance v0, Lcom/byazt/ml/hp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/ml/hp;->hp:Lcom/byazt/uhg/k;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/ml/hp;->l:Lcom/byazt/ml/j;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/byazt/ml/hp;-><init>(Lcom/byazt/uhg/k;Lcom/byazt/ml/j;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/ml/hp;->a()Lcom/byazt/uhg/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hp()Lcom/byazt/uhg/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ml/hp;->hp:Lcom/byazt/uhg/k;

    return-object v0
.end method

.method public hp(Lcom/byazt/uhg/k;)Lcom/byazt/uhg/u;
    .locals 6

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/byazt/ml/hp;->j:Lcom/byazt/uhg/gu;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/byazt/uhg/gu;->l()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 12
    :cond_0
    :goto_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/byazt/uhg/k;->l()Lcom/byazt/uhg/eb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/uhg/eb;->hp()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 14
    invoke-virtual {p1}, Lcom/byazt/uhg/k;->j()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/byazt/uhg/k;->j()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/byazt/uhg/k;->j()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v1, p1, Lcom/byazt/uhg/k;->hp:Lcom/byazt/uhg/jl;

    if-eqz v1, :cond_4

    .line 19
    iget-object v2, v1, Lcom/byazt/uhg/jl;->jx:Ljava/util/concurrent/TimeUnit;

    if-eqz v2, :cond_3

    .line 20
    iget-wide v3, v1, Lcom/byazt/uhg/jl;->l:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 21
    :cond_3
    iget-object v1, p1, Lcom/byazt/uhg/k;->hp:Lcom/byazt/uhg/jl;

    iget-object v2, v1, Lcom/byazt/uhg/jl;->w:Ljava/util/concurrent/TimeUnit;

    if-eqz v2, :cond_4

    .line 22
    iget-wide v3, v1, Lcom/byazt/uhg/jl;->j:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/byazt/uhg/k;->a()Lcom/byazt/uhg/v;

    move-result-object v1

    if-nez v1, :cond_5

    .line 24
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 25
    :cond_5
    invoke-direct {p0}, Lcom/byazt/ml/hp;->eb()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/byazt/uhg/k;->a()Lcom/byazt/uhg/v;

    move-result-object v1

    iget-object v1, v1, Lcom/byazt/uhg/v;->jx:Lcom/byazt/uhg/e;

    if-eqz v1, :cond_6

    .line 26
    const-string v1, "Content-Type"

    invoke-virtual {p1}, Lcom/byazt/uhg/k;->a()Lcom/byazt/uhg/v;

    move-result-object v2

    iget-object v2, v2, Lcom/byazt/uhg/v;->jx:Lcom/byazt/uhg/e;

    invoke-virtual {v2}, Lcom/byazt/uhg/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_6
    invoke-virtual {p1}, Lcom/byazt/uhg/k;->jx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/byazt/uhg/k;->a()Lcom/byazt/uhg/v;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/byazt/ml/hp;->hp(Lcom/byazt/uhg/v;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 29
    invoke-direct {p0, v0}, Lcom/byazt/ml/hp;->hp(Ljava/net/HttpURLConnection;)V

    .line 30
    :cond_7
    const-string v1, "POST"

    invoke-virtual {p1}, Lcom/byazt/uhg/k;->jx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 31
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/byazt/uhg/k;->a()Lcom/byazt/uhg/v;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/byazt/ml/hp;->jx(Lcom/byazt/uhg/v;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 33
    invoke-virtual {p1}, Lcom/byazt/uhg/k;->a()Lcom/byazt/uhg/v;

    move-result-object v2

    iget-object v2, v2, Lcom/byazt/uhg/v;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    .line 34
    :cond_8
    invoke-virtual {p1}, Lcom/byazt/uhg/k;->a()Lcom/byazt/uhg/v;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/byazt/ml/hp;->hp(Lcom/byazt/uhg/v;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 35
    invoke-virtual {p1}, Lcom/byazt/uhg/k;->a()Lcom/byazt/uhg/v;

    move-result-object v2

    iget-object v2, v2, Lcom/byazt/uhg/v;->w:[B

    invoke-virtual {p1}, Lcom/byazt/uhg/k;->a()Lcom/byazt/uhg/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/uhg/v;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/byazt/uhg/k;->a()Lcom/byazt/uhg/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/byazt/uhg/v;->hp()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v1, v3, v4}, Lcom/byazt/ml/hp;->hp([BLjava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 36
    :cond_9
    invoke-virtual {p1}, Lcom/byazt/uhg/k;->a()Lcom/byazt/uhg/v;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/byazt/ml/hp;->l(Lcom/byazt/uhg/v;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 37
    invoke-virtual {p1}, Lcom/byazt/uhg/k;->a()Lcom/byazt/uhg/v;

    move-result-object v2

    iget-object v2, v2, Lcom/byazt/uhg/v;->w:[B

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 38
    :cond_a
    :goto_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 39
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 40
    :cond_b
    :goto_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 42
    iget-object v3, p0, Lcom/byazt/ml/hp;->j:Lcom/byazt/uhg/gu;

    if-eqz v3, :cond_c

    .line 43
    invoke-virtual {v3}, Lcom/byazt/uhg/gu;->jx()V

    .line 44
    iget-object v3, p0, Lcom/byazt/ml/hp;->j:Lcom/byazt/uhg/gu;

    invoke-virtual {v3, v1, v2}, Lcom/byazt/uhg/gu;->hp(J)V

    .line 45
    :cond_c
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 47
    iget-object v5, p0, Lcom/byazt/ml/hp;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 48
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 p1, 0x0

    return-object p1

    .line 49
    :cond_d
    new-instance v5, Lcom/byazt/ml/a;

    invoke-direct {v5, v0, p1}, Lcom/byazt/ml/a;-><init>(Ljava/net/HttpURLConnection;Lcom/byazt/uhg/k;)V

    .line 50
    iput-wide v1, v5, Lcom/byazt/ml/a;->j:J

    .line 51
    iput-wide v3, v5, Lcom/byazt/ml/a;->jx:J

    .line 52
    iget-object p1, p0, Lcom/byazt/ml/hp;->j:Lcom/byazt/uhg/gu;

    if-eqz p1, :cond_e

    .line 53
    invoke-virtual {p1, v3, v4}, Lcom/byazt/uhg/gu;->l(J)V

    .line 54
    :cond_e
    iget-object p1, p0, Lcom/byazt/ml/hp;->j:Lcom/byazt/uhg/gu;

    iput-object p1, v5, Lcom/byazt/ml/a;->w:Lcom/byazt/uhg/gu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    .line 55
    :goto_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public hp(Lcom/byazt/uhg/jx;)V
    .locals 2

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-boolean v0, p0, Lcom/byazt/ml/hp;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/byazt/ml/hp;->a:Z

    .line 5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    iget-object v0, p0, Lcom/byazt/ml/hp;->l:Lcom/byazt/ml/j;

    new-instance v1, Lcom/byazt/ml/hp$hp;

    invoke-direct {v1, p0, p1, p0}, Lcom/byazt/ml/hp$hp;-><init>(Lcom/byazt/ml/hp;Lcom/byazt/uhg/jx;Lcom/byazt/ml/hp;)V

    invoke-virtual {v0, v1}, Lcom/byazt/ml/j;->hp(Lcom/byazt/ml/hp$hp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    if-eqz p1, :cond_1

    .line 9
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, v1}, Lcom/byazt/uhg/jx;->onFailure(Lcom/byazt/uhg/l;Ljava/io/IOException;)V

    :cond_1
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ml/hp;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public jx()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/byazt/ml/hp;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public l()Lcom/byazt/uhg/u;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/byazt/ml/hp;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/byazt/ml/hp;->a:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/byazt/ml/hp;->l:Lcom/byazt/ml/j;

    invoke-virtual {v0, p0}, Lcom/byazt/ml/j;->hp(Lcom/byazt/ml/hp;)V

    .line 6
    invoke-virtual {p0}, Lcom/byazt/ml/hp;->w()Lcom/byazt/uhg/u;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object v1, p0, Lcom/byazt/ml/hp;->l:Lcom/byazt/ml/j;

    invoke-virtual {v1, p0}, Lcom/byazt/ml/j;->l(Lcom/byazt/ml/hp;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/byazt/ml/hp;->l:Lcom/byazt/ml/j;

    invoke-virtual {v1, p0}, Lcom/byazt/ml/j;->l(Lcom/byazt/ml/hp;)V

    .line 8
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public w()Lcom/byazt/uhg/u;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/ml/hp;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/ml/hp;->hp:Lcom/byazt/uhg/k;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/byazt/uhg/k;->hp:Lcom/byazt/uhg/jl;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/byazt/uhg/jl;->hp:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/byazt/ml/hp;->hp:Lcom/byazt/uhg/k;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/byazt/uhg/k;->hp:Lcom/byazt/uhg/jl;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/byazt/uhg/jl;->hp:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/byazt/ml/hp$1;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/byazt/ml/hp$1;-><init>(Lcom/byazt/ml/hp;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/byazt/uhg/q;

    .line 52
    .line 53
    new-instance v3, Lcom/byazt/ml/l;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/byazt/ml/hp;->hp:Lcom/byazt/uhg/k;

    .line 56
    .line 57
    invoke-direct {v3, v0, v4}, Lcom/byazt/ml/l;-><init>(Ljava/util/List;Lcom/byazt/uhg/k;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v3}, Lcom/byazt/uhg/q;->hp(Lcom/byazt/uhg/q$hp;)Lcom/byazt/uhg/u;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/byazt/ml/hp;->hp:Lcom/byazt/uhg/k;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/byazt/ml/hp;->hp(Lcom/byazt/uhg/k;)Lcom/byazt/uhg/u;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    return-object v0

    .line 72
    :catchall_0
    return-object v1
.end method
