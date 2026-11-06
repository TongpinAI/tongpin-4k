.class public Lcom/byazt/ms/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2a7,
        0x22
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/ms/l$l;,
        Lcom/byazt/ms/l$hp;
    }
.end annotation


# static fields
.field public static hp:Z = false

.field public static l:Lcom/byazt/ms/jx;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static hp(JLjava/lang/String;[BLcom/byazt/ms/l$hp;Ljava/lang/String;Z)Lcom/byazt/ms/a;
    .locals 7

    if-nez p2, :cond_0

    .line 2
    new-instance p0, Lcom/byazt/ms/a;

    const/16 p1, 0xc9

    invoke-direct {p0, p1}, Lcom/byazt/ms/a;-><init>(I)V

    return-object p0

    :cond_0
    if-nez p3, :cond_1

    const/4 p0, 0x0

    .line 3
    new-array p3, p0, [B

    .line 4
    :cond_1
    array-length p0, p3

    .line 5
    sget-object p1, Lcom/byazt/ms/l$hp;->l:Lcom/byazt/ms/l$hp;

    const/16 v0, 0x80

    if-ne p1, p4, :cond_2

    if-le p0, v0, :cond_2

    .line 6
    invoke-static {p3}, Lcom/byazt/ms/l;->l([B)[B

    move-result-object p3

    .line 7
    const-string p0, "gzip"

    :goto_0
    move-object v3, p0

    move-object v1, p3

    goto :goto_1

    .line 8
    :cond_2
    sget-object p1, Lcom/byazt/ms/l$hp;->jx:Lcom/byazt/ms/l$hp;

    if-ne p1, p4, :cond_3

    if-le p0, v0, :cond_3

    .line 9
    invoke-static {p3}, Lcom/byazt/ms/l;->hp([B)[B

    move-result-object p3

    .line 10
    const-string p0, "deflate"

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_4

    .line 11
    new-instance p0, Lcom/byazt/ms/a;

    const/16 p1, 0xca

    invoke-direct {p0, p1}, Lcom/byazt/ms/a;-><init>(I)V

    return-object p0

    :cond_4
    if-eqz p6, :cond_8

    .line 12
    array-length p0, v1

    invoke-static {v1, p0}, Lcom/byazt/gt/TTEncryptUtils;->a([BI)[B

    move-result-object p0

    if-eqz p0, :cond_7

    .line 13
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    const-string p1, "?"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 16
    :cond_5
    const-string p1, "&"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "encrypt=true"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 19
    const-string p5, "application/octet-stream;tt-data=a"

    move-object v1, p0

    :cond_7
    move-object v0, p2

    move-object v2, p5

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 20
    const-string v4, "POST"

    invoke-static/range {v0 .. v6}, Lcom/byazt/ms/l;->hp(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/byazt/ms/a;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 21
    const-string v4, "POST"

    move-object v0, p2

    move-object v2, p5

    invoke-static/range {v0 .. v6}, Lcom/byazt/ms/l;->hp(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/byazt/ms/a;

    move-result-object p0

    return-object p0
.end method

.method public static hp(Lcom/byazt/ms/w;)Lcom/byazt/ms/a;
    .locals 8

    if-nez p0, :cond_0

    .line 76
    new-instance p0, Lcom/byazt/ms/a;

    const/16 v0, 0xc9

    invoke-direct {p0, v0}, Lcom/byazt/ms/a;-><init>(I)V

    return-object p0

    .line 77
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/byazt/ms/w;->hp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/byazt/ms/w;->jx()[B

    move-result-object v4

    sget-object v5, Lcom/byazt/ms/l$hp;->l:Lcom/byazt/ms/l$hp;

    const-string v6, "application/json; charset=utf-8"

    .line 78
    invoke-virtual {p0}, Lcom/byazt/ms/w;->l()Z

    move-result v7

    const-wide/32 v1, 0x200000

    .line 79
    invoke-static/range {v1 .. v7}, Lcom/byazt/ms/l;->hp(JLjava/lang/String;[BLcom/byazt/ms/l$hp;Ljava/lang/String;Z)Lcom/byazt/ms/a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 80
    invoke-static {p0}, Lcom/byazt/kw/e;->l(Ljava/lang/Throwable;)V

    .line 81
    new-instance v0, Lcom/byazt/ms/a;

    const/16 v1, 0xcf

    invoke-direct {v0, v1, p0}, Lcom/byazt/ms/a;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ms/a;
    .locals 1

    .line 74
    invoke-static {}, Lcom/byazt/ms/l;->hp()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/byazt/ms/l;->hp(Ljava/lang/String;Ljava/lang/String;Z)Lcom/byazt/ms/a;

    move-result-object p0

    return-object p0
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;Z)Lcom/byazt/ms/a;
    .locals 8

    .line 82
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    sget-object v5, Lcom/byazt/ms/l$hp;->l:Lcom/byazt/ms/l$hp;

    const-string v6, "application/json; charset=utf-8"

    const-wide/32 v1, 0x200000

    move-object v3, p0

    move v7, p2

    invoke-static/range {v1 .. v7}, Lcom/byazt/ms/l;->hp(JLjava/lang/String;[BLcom/byazt/ms/l$hp;Ljava/lang/String;Z)Lcom/byazt/ms/a;

    move-result-object p0

    return-object p0

    .line 84
    :cond_1
    :goto_0
    new-instance p0, Lcom/byazt/ms/a;

    const/16 p1, 0xc9

    invoke-direct {p0, p1}, Lcom/byazt/ms/a;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 85
    invoke-static {p0}, Lcom/byazt/kw/e;->l(Ljava/lang/Throwable;)V

    .line 86
    new-instance p1, Lcom/byazt/ms/a;

    const/16 p2, 0xcf

    invoke-direct {p1, p2, p0}, Lcom/byazt/ms/a;-><init>(ILjava/lang/Throwable;)V

    return-object p1
.end method

.method private static hp(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/byazt/ms/a;
    .locals 5

    .line 32
    const-string v0, "gzip"

    const/4 v1, 0x0

    .line 33
    :try_start_0
    sget-object v2, Lcom/byazt/ms/l;->l:Lcom/byazt/ms/jx;

    if-eqz v2, :cond_0

    .line 34
    invoke-interface {v2, p0, p1}, Lcom/byazt/ms/jx;->hp(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p1, v1

    goto/16 :goto_8

    .line 35
    :cond_0
    :goto_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    if-eqz p6, :cond_1

    .line 36
    new-instance v3, Ljava/net/URL;

    invoke-static {p0, v2}, Lcom/byazt/ue/hp;->hp(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_1
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 38
    :goto_1
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p6, :cond_3

    .line 39
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_3

    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_2
    :goto_2
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    if-eqz v2, :cond_2

    .line 41
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v4, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, v4

    goto/16 :goto_8

    :cond_3
    if-eqz p5, :cond_4

    const/4 p5, 0x1

    .line 42
    invoke-virtual {p0, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    goto :goto_3

    :cond_4
    const/4 p5, 0x0

    .line 43
    invoke-virtual {p0, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    :goto_3
    if-eqz p2, :cond_5

    .line 44
    const-string p5, "Content-Type"

    invoke-virtual {p0, p5, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p3, :cond_6

    .line 45
    const-string p2, "Content-Encoding"

    invoke-virtual {p0, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_6
    const-string p2, "Accept-Encoding"

    invoke-virtual {p0, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_a

    .line 47
    invoke-virtual {p0, p4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 48
    array-length p2, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez p2, :cond_7

    .line 49
    :try_start_2
    new-instance p2, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 50
    :try_start_3
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 51
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    :try_start_4
    invoke-static {p2}, Lcom/byazt/kw/a;->hp(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_4

    :catchall_3
    move-exception p1

    move-object p2, v1

    :goto_4
    invoke-static {p2}, Lcom/byazt/kw/a;->hp(Ljava/io/Closeable;)V

    throw p1

    .line 53
    :cond_7
    :goto_5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_9

    .line 54
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    :try_start_5
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz p2, :cond_8

    .line 57
    :try_start_6
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 58
    :try_start_7
    invoke-static {p2}, Lcom/byazt/ms/l;->hp(Ljava/io/InputStream;)[B

    move-result-object p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 59
    :try_start_8
    invoke-static {p2}, Lcom/byazt/kw/a;->hp(Ljava/io/Closeable;)V

    goto :goto_7

    :catchall_4
    move-exception p2

    move-object v1, p0

    move-object p0, p2

    goto :goto_8

    :catchall_5
    move-exception p3

    move-object v1, p2

    goto :goto_6

    :catchall_6
    move-exception p3

    :goto_6
    invoke-static {v1}, Lcom/byazt/kw/a;->hp(Ljava/io/Closeable;)V

    throw p3

    .line 60
    :cond_8
    invoke-static {p1}, Lcom/byazt/ms/l;->hp(Ljava/io/InputStream;)[B

    move-result-object p3

    .line 61
    :goto_7
    invoke-static {p3}, Lcom/byazt/ms/l;->jx([B)Lcom/byazt/ms/a;

    move-result-object p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 62
    :try_start_9
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 63
    :catch_0
    invoke-static {p1}, Lcom/byazt/kw/a;->hp(Ljava/io/Closeable;)V

    return-object p2

    .line 64
    :cond_9
    :try_start_a
    new-instance p2, Lcom/byazt/ms/a;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "http response code "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0xce

    invoke-direct {p2, p3, p1}, Lcom/byazt/ms/a;-><init>(ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 65
    :try_start_b
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 66
    :catch_1
    invoke-static {v1}, Lcom/byazt/kw/a;->hp(Ljava/io/Closeable;)V

    return-object p2

    .line 67
    :cond_a
    :try_start_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "request method is not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 68
    :goto_8
    :try_start_d
    invoke-static {p0}, Lcom/byazt/kw/e;->l(Ljava/lang/Throwable;)V

    .line 69
    new-instance p2, Lcom/byazt/ms/a;

    const/16 p3, 0xcf

    invoke-direct {p2, p3, p0}, Lcom/byazt/ms/a;-><init>(ILjava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-eqz v1, :cond_b

    .line 70
    :try_start_e
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 71
    :catch_2
    :cond_b
    invoke-static {p1}, Lcom/byazt/kw/a;->hp(Ljava/io/Closeable;)V

    return-object p2

    :catchall_7
    move-exception p0

    if-eqz v1, :cond_c

    .line 72
    :try_start_f
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 73
    :catch_3
    :cond_c
    invoke-static {p1}, Lcom/byazt/kw/a;->hp(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static hp(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 75
    invoke-static {}, Lcom/byazt/aj/s;->w()Lcom/byazt/bb/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/bb/l;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hp()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method private static hp(Ljava/io/InputStream;)[B
    .locals 4

    .line 87
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    .line 88
    new-array v1, v1, [B

    .line 89
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_0

    const/4 v3, 0x0

    .line 90
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 92
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-static {v0}, Lcom/byazt/kw/a;->hp(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lcom/byazt/kw/a;->hp(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static hp([B)[B
    .locals 4

    .line 22
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 23
    new-instance v2, Ljava/util/zip/Deflater;

    invoke-direct {v2}, Ljava/util/zip/Deflater;-><init>()V

    .line 24
    invoke-virtual {v2, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 25
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finish()V

    .line 26
    new-array p0, v1, [B

    .line 27
    :goto_0
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    invoke-virtual {v2, p0}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v1

    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, p0, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    .line 31
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static jx([B)Lcom/byazt/ms/a;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "utf-8"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    const/16 p0, 0xcc

    .line 19
    .line 20
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Lcom/byazt/ms/a;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v3, v1}, Lcom/byazt/ms/a;-><init>(ILorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    new-instance v1, Lcom/byazt/ms/a;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Lcom/byazt/ms/a;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :catch_0
    new-instance v1, Lcom/byazt/ms/a;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Lcom/byazt/ms/a;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    :goto_0
    new-instance p0, Lcom/byazt/ms/a;

    .line 51
    .line 52
    const/16 v0, 0xcb

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/byazt/ms/a;-><init>(I)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static l(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-static {}, Lcom/byazt/aj/s;->w()Lcom/byazt/bb/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/bb/l;->jx()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method private static l([B)[B
    .locals 2

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    invoke-static {p0}, Lcom/byazt/kw/e;->l(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw p0
.end method
