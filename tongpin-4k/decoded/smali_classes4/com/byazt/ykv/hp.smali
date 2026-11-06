.class public Lcom/byazt/ykv/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/lpy/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x47f,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/lpy/hp<",
        "Lcom/byazt/jw/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Ljava/text/SimpleDateFormat;


# instance fields
.field public final hp:Z

.field public j:Lcom/byazt/jw/w;

.field public final jx:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/byazt/ykv/hp;->l:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "x-pglcypher"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/byazt/ykv/hp;->jx:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/byazt/ykv/hp;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/byazt/ykv/hp;->hp:Z

    .line 13
    .line 14
    return-void
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method private hp([BLjava/util/Map;Ljava/lang/String;)Lcom/byazt/jds/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/byazt/jds/l;"
        }
    .end annotation

    .line 36
    const-string v1, "error"

    .line 37
    :try_start_0
    invoke-direct {p0}, Lcom/byazt/ykv/hp;->hp()Lcom/byazt/jw/w;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/byazt/jw/w;->j()Lcom/byazt/jw/j;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/byazt/jw/j;->jl()Lcom/byazt/jw/s;

    move-result-object v2

    .line 40
    invoke-interface {v2}, Lcom/byazt/jw/s;->w()Lcom/byazt/lpy/a;

    move-result-object v3

    .line 41
    invoke-interface {v2}, Lcom/byazt/jw/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/byazt/lpy/a;->hp(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 42
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Lcom/byazt/lpy/a;->hp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, v1

    goto/16 :goto_7

    .line 44
    :cond_0
    invoke-interface {v3, p3, p1}, Lcom/byazt/lpy/a;->hp(Ljava/lang/String;[B)V

    .line 45
    const-string v2, "User-Agent"

    invoke-interface {v0}, Lcom/byazt/jw/j;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lcom/byazt/lpy/a;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-interface {v3}, Lcom/byazt/lpy/a;->hp()Lcom/byazt/lpy/w;

    move-result-object v0

    if-nez v0, :cond_1

    .line 47
    new-instance v2, Lcom/byazt/jds/l;

    const-string v5, "RSP IS NULL"

    const-string v7, "error"

    const/4 v3, 0x0

    const/16 v4, 0x1fe

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/byazt/jds/l;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    return-object v2

    .line 48
    :cond_1
    invoke-interface {v0}, Lcom/byazt/lpy/w;->hp()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/byazt/lpy/w;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 49
    new-instance v2, Lorg/json/JSONObject;

    invoke-interface {v0}, Lcom/byazt/lpy/w;->l()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, v2}, Lcom/byazt/ykv/hp;->jx(Lorg/json/JSONObject;)Z

    move-result v4

    .line 51
    invoke-direct {p0, v2}, Lcom/byazt/ykv/hp;->w(Lorg/json/JSONObject;)I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v3

    move v4, v2

    .line 52
    :goto_1
    invoke-interface {v0}, Lcom/byazt/lpy/w;->jx()I

    move-result v5

    .line 53
    invoke-interface {v0}, Lcom/byazt/lpy/w;->w()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 54
    invoke-interface {v0}, Lcom/byazt/lpy/w;->w()Ljava/util/Map;

    move-result-object v6

    const-string v7, "x-tt-logid"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v6

    goto :goto_2

    :cond_3
    move-object v7, v1

    :goto_2
    const/4 v1, 0x1

    if-nez v4, :cond_4

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_4

    move v6, v1

    goto :goto_3

    :cond_4
    move v6, v3

    .line 55
    :goto_3
    :try_start_1
    invoke-interface {v0}, Lcom/byazt/lpy/w;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v5, v7

    goto :goto_7

    .line 57
    :cond_5
    :goto_4
    const-string v0, "DEFAULT OK"

    :cond_6
    if-eqz v2, :cond_7

    .line 58
    const-string v0, "RSP FAIL"

    move v6, v1

    move v4, v2

    :goto_5
    move-object v5, v0

    goto :goto_6

    :cond_7
    move v3, v4

    move v4, v5

    goto :goto_5

    .line 59
    :goto_6
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/ykv/hp;->l([BLjava/util/Map;Ljava/lang/String;)V

    .line 60
    new-instance v2, Lcom/byazt/jds/l;

    invoke-direct/range {v2 .. v7}, Lcom/byazt/jds/l;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v2

    .line 61
    :goto_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "uploadEvent error"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lcom/byazt/ykv/hp;->hp()Lcom/byazt/jw/w;

    move-result-object p3

    const-string v0, "NetApiImpl"

    invoke-static {v0, p2, p3}, Lcom/byazt/giz/jx;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jw/w;)V

    .line 62
    new-instance v0, Lcom/byazt/jds/l;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x1ff

    invoke-direct/range {v0 .. v5}, Lcom/byazt/jds/l;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method private hp()Lcom/byazt/jw/w;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/ykv/hp;->j:Lcom/byazt/jw/w;

    if-nez v0, :cond_0

    .line 3
    const-string v0, "csj"

    invoke-static {v0}, Lcom/byazt/mdk/hp;->l(Ljava/lang/String;)Lcom/byazt/jw/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/jw/eb;->l()Lcom/byazt/jw/w;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/ykv/hp;->j:Lcom/byazt/jw/w;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/ykv/hp;->j:Lcom/byazt/jw/w;

    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/ykv/hp;)Lcom/byazt/jw/w;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/ykv/hp;->hp()Lcom/byazt/jw/w;

    move-result-object p0

    return-object p0
.end method

.method private hp(I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x4

    if-lt p1, v1, :cond_0

    .line 33
    const-string v1, "Content-Encoding"

    const-string v2, "union_sdk_encode"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v1, "x-pglcypher"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    const-string v1, "Content-Type"

    invoke-direct {p0, p1}, Lcom/byazt/ykv/hp;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private hp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 63
    invoke-static {}, Lcom/byazt/ykv/hp;->jx()Ljava/security/PublicKey;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    .line 65
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 66
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 68
    const-string v1, "Sha1withRSA"

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/Signature;->update([B)V

    .line 71
    const-string p1, "UTF-8"

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    return p1
.end method

.method private j(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Content-Type"

    .line 7
    .line 8
    const-string v2, "application/json; charset=utf-8"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/byazt/ykv/hp;->a(Lorg/json/JSONObject;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "Content-Encoding"

    .line 20
    .line 21
    const-string v1, "union_sdk_encode"

    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method private static jx()Ljava/security/PublicKey;
    .locals 3

    .line 2
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 3
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "MFwwDQYJKoZIhvcNAQEBBQADSwAwSAJBAKtjHB7PDkflFl5bX4x/25mE9x2/C6kd\n8wVgzXFiC67Jx+meptu1hL54XgnPnI+AvxXhEgN/+DZUmrRPdvB+UZECAwEAAQ=="

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    .line 4
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 5
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
.end method

.method private l(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    .line 41
    const-string p1, "application/octet-stream"

    return-object p1

    .line 42
    :cond_0
    const-string p1, "application/octet-stream;tt-data=a"

    return-object p1
.end method

.method private l([BLjava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 29
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/byazt/ykv/hp;->hp()Lcom/byazt/jw/w;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v0}, Lcom/byazt/jw/w;->j()Lcom/byazt/jw/j;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    invoke-interface {v0}, Lcom/byazt/jw/j;->jl()Lcom/byazt/jw/s;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 33
    :cond_3
    invoke-interface {v1}, Lcom/byazt/jw/s;->hp()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 34
    :cond_4
    invoke-interface {v1}, Lcom/byazt/jw/s;->w()Lcom/byazt/lpy/a;

    move-result-object v2

    .line 35
    invoke-interface {v1}, Lcom/byazt/jw/s;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/byazt/lpy/a;->hp(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 36
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/byazt/lpy/a;->hp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_5
    invoke-interface {v2, p3, p1}, Lcom/byazt/lpy/a;->hp(Ljava/lang/String;[B)V

    .line 39
    const-string p1, "User-Agent"

    invoke-interface {v0}, Lcom/byazt/jw/j;->w()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Lcom/byazt/lpy/a;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance p1, Lcom/byazt/ykv/hp$1;

    invoke-direct {p1, p0}, Lcom/byazt/ykv/hp$1;-><init>(Lcom/byazt/ykv/hp;)V

    invoke-interface {v2, p1}, Lcom/byazt/lpy/a;->hp(Lcom/byazt/lpy/jx;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private static l()Z
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/bin/su"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    const-string v2, "/system/xbin/su"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public static l(Lorg/json/JSONObject;)[B
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 1
    new-array p0, p0, [B

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private w(Lorg/json/JSONObject;)I
    .locals 9

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/16 v2, 0x200

    .line 8
    .line 9
    :try_start_0
    const-string v3, "s_sig_ts"

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x5

    .line 23
    if-ge v3, v4, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0}, Lcom/byazt/ykv/hp;->hp()Lcom/byazt/jw/w;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Lcom/byazt/jw/w;->j()Lcom/byazt/jw/j;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Lcom/byazt/jw/j;->jl()Lcom/byazt/jw/s;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Lcom/byazt/jw/s;->q()Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v5, ""

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const-string v5, "device_id"

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0, p1}, Lcom/byazt/ykv/hp;->hp(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    const-wide/16 v7, 0x3e8

    .line 91
    .line 92
    div-long/2addr v5, v7

    .line 93
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    sub-long/2addr v5, v3

    .line 102
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    const-wide/16 v4, 0x12c

    .line 107
    .line 108
    cmp-long p1, v2, v4

    .line 109
    .line 110
    if-lez p1, :cond_4

    .line 111
    .line 112
    const/16 p1, 0x201

    .line 113
    .line 114
    return p1

    .line 115
    :cond_4
    return v1

    .line 116
    :catchall_0
    :cond_5
    return v2
.end method


# virtual methods
.method public hp(Ljava/util/List;)Lcom/byazt/jds/l;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;)",
            "Lcom/byazt/jds/l;"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/byazt/ykv/hp;->hp()Lcom/byazt/jw/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/jw/w;->j()Lcom/byazt/jw/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 6
    :try_start_0
    invoke-interface {v0}, Lcom/byazt/jw/j;->j()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/byazt/jw/j;->jl()Lcom/byazt/jw/s;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 9
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    const-string v4, "1streqid"

    const-string v5, "2ndreqid"

    const/4 v6, 0x0

    move-object v12, v3

    move v3, v6

    .line 11
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/byazt/jw/l;

    .line 13
    invoke-direct {p0}, Lcom/byazt/ykv/hp;->hp()Lcom/byazt/jw/w;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/byazt/giz/hp;->hp(Lcom/byazt/jw/l;Lcom/byazt/jw/w;)Ljava/lang/String;

    move-result-object v8

    .line 14
    const-string v9, "show"

    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 15
    invoke-interface {v7}, Lcom/byazt/jw/l;->eb()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v8, p0, Lcom/byazt/ykv/hp;->j:Lcom/byazt/jw/w;

    invoke-static {v4, v8}, Lcom/byazt/giz/hp;->hp(Lorg/json/JSONObject;Lcom/byazt/jw/w;)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_2

    .line 16
    iget-object v3, p0, Lcom/byazt/ykv/hp;->j:Lcom/byazt/jw/w;

    invoke-static {v7, v3}, Lcom/byazt/giz/hp;->a(Lcom/byazt/jw/l;Lcom/byazt/jw/w;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    .line 17
    :cond_2
    iget-object v3, p0, Lcom/byazt/ykv/hp;->j:Lcom/byazt/jw/w;

    invoke-static {v7, v3}, Lcom/byazt/giz/hp;->a(Lcom/byazt/jw/l;Lcom/byazt/jw/w;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    :goto_1
    const/4 v8, 0x1

    move-object v12, v4

    move-object v4, v3

    move v3, v8

    .line 18
    :cond_3
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_4
    invoke-interface {v0}, Lcom/byazt/jw/s;->e()I

    move-result p1

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    .line 21
    invoke-virtual {p0, v2}, Lcom/byazt/ykv/hp;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 22
    iget-boolean v2, p0, Lcom/byazt/ykv/hp;->hp:Z

    invoke-interface {v0, v1, v2}, Lcom/byazt/jw/s;->hp(Ljava/util/List;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 23
    invoke-interface {v0, v1, p1}, Lcom/byazt/jw/s;->hp(Lorg/json/JSONObject;I)[B

    move-result-object v2

    if-nez v2, :cond_5

    .line 24
    invoke-interface {v0, v1}, Lcom/byazt/jw/s;->hp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/byazt/ykv/hp;->l(Lorg/json/JSONObject;)[B

    move-result-object v2

    .line 26
    invoke-direct {p0, p1}, Lcom/byazt/ykv/hp;->j(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "application/json; charset=utf-8"

    invoke-direct {p0, v2, p1, v0}, Lcom/byazt/ykv/hp;->hp([BLjava/util/Map;Ljava/lang/String;)Lcom/byazt/jds/l;

    move-result-object p1

    goto :goto_2

    .line 27
    :cond_5
    invoke-direct {p0, p1}, Lcom/byazt/ykv/hp;->hp(I)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/byazt/ykv/hp;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, v0, p1}, Lcom/byazt/ykv/hp;->hp([BLjava/util/Map;Ljava/lang/String;)Lcom/byazt/jds/l;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v3, :cond_7

    if-eqz v2, :cond_6

    .line 28
    array-length v6, v2

    :cond_6
    move v11, v6

    if-eqz p1, :cond_7

    .line 29
    iget-boolean v7, p1, Lcom/byazt/jds/l;->hp:Z

    iget v8, p1, Lcom/byazt/jds/l;->l:I

    iget-object v9, p1, Lcom/byazt/jds/l;->jx:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v7 .. v12}, Lcom/byazt/giz/hp;->hp(ZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    return-object p1

    :cond_8
    :goto_3
    return-object v1

    .line 30
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uploadEvent error"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/byazt/ykv/hp;->hp()Lcom/byazt/jw/w;

    move-result-object v1

    const-string v2, "NetApiImpl"

    invoke-static {v2, v0, v1}, Lcom/byazt/giz/jx;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jw/w;)V

    .line 31
    new-instance v3, Lcom/byazt/jds/l;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "error"

    const/4 v4, 0x0

    const/16 v5, 0x1fd

    invoke-direct/range {v3 .. v8}, Lcom/byazt/jds/l;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    return-object v3

    :cond_9
    :goto_5
    return-object v1
.end method

.method public hp(Lorg/json/JSONObject;)Lcom/byazt/jds/l;
    .locals 12

    .line 72
    invoke-direct {p0}, Lcom/byazt/ykv/hp;->hp()Lcom/byazt/jw/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/jw/w;->j()Lcom/byazt/jw/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 73
    invoke-interface {v0}, Lcom/byazt/jw/j;->j()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p1, :cond_9

    .line 74
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_6

    .line 75
    :cond_1
    invoke-interface {v0}, Lcom/byazt/jw/j;->jl()Lcom/byazt/jw/s;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 76
    :cond_2
    invoke-interface {v2}, Lcom/byazt/jw/s;->w()Lcom/byazt/lpy/a;

    move-result-object v1

    .line 77
    invoke-interface {v2}, Lcom/byazt/jw/s;->eb()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/byazt/lpy/a;->hp(Ljava/lang/String;)V

    .line 78
    invoke-interface {v2}, Lcom/byazt/jw/s;->e()I

    move-result v3

    .line 79
    invoke-interface {v2, p1, v3}, Lcom/byazt/jw/s;->l(Lorg/json/JSONObject;I)[B

    move-result-object v4

    if-nez v4, :cond_3

    .line 80
    invoke-interface {v2, p1}, Lcom/byazt/jw/s;->hp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/byazt/lpy/a;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_3
    invoke-direct {p0, v3}, Lcom/byazt/ykv/hp;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v4}, Lcom/byazt/lpy/a;->hp(Ljava/lang/String;[B)V

    .line 83
    const-string p1, "x-pglcypher"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/byazt/lpy/a;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_0
    const-string p1, "User-Agent"

    invoke-interface {v0}, Lcom/byazt/jw/j;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/byazt/lpy/a;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v5, "error unknown"

    const/4 p1, 0x0

    .line 86
    :try_start_0
    invoke-interface {v1}, Lcom/byazt/lpy/a;->hp()Lcom/byazt/lpy/w;

    move-result-object v0

    if-nez v0, :cond_4

    .line 87
    new-instance v2, Lcom/byazt/jds/l;

    const-string v7, "ignore"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/byazt/jds/l;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    return-object v2

    .line 88
    :cond_4
    invoke-interface {v0}, Lcom/byazt/lpy/w;->hp()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lcom/byazt/lpy/w;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 89
    new-instance v1, Lorg/json/JSONObject;

    invoke-interface {v0}, Lcom/byazt/lpy/w;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    const-string v2, "code"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 91
    const-string v3, "data"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x4e20

    const/4 v3, 0x1

    if-ne v2, v1, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    move v1, p1

    :goto_1
    const v4, 0xea65

    if-ne v2, v4, :cond_6

    goto :goto_2

    :cond_6
    move v3, p1

    goto :goto_2

    :cond_7
    move v1, p1

    move v3, v1

    .line 92
    :goto_2
    :try_start_1
    invoke-interface {v0}, Lcom/byazt/lpy/w;->jx()I

    move-result p1

    .line 93
    invoke-interface {v0}, Lcom/byazt/lpy/w;->hp()Z

    move-result v2

    if-nez v2, :cond_8

    .line 94
    invoke-interface {v0}, Lcom/byazt/lpy/w;->j()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    move v8, p1

    move v7, v1

    :goto_3
    move v10, v3

    move-object v9, v5

    goto :goto_5

    :catchall_0
    move v0, p1

    move p1, v1

    goto :goto_4

    :catchall_1
    move v0, p1

    move v3, v0

    :goto_4
    move v7, p1

    move v8, v0

    goto :goto_3

    .line 95
    :goto_5
    new-instance v6, Lcom/byazt/jds/l;

    const-string v11, "ignore"

    invoke-direct/range {v6 .. v11}, Lcom/byazt/jds/l;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    return-object v6

    :cond_9
    :goto_6
    return-object v1
.end method

.method public jx(Lorg/json/JSONObject;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;"
        }
    .end annotation

    .line 3
    const-string v0, "label"

    const-string v1, "params"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/jw/l;

    .line 5
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-interface {v3}, Lcom/byazt/jw/l;->eb()Lorg/json/JSONObject;

    move-result-object v5

    .line 7
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "event"

    if-eqz v7, :cond_0

    .line 9
    :try_start_1
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :catch_0
    move-exception v3

    goto/16 :goto_4

    .line 10
    :cond_0
    :goto_1
    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v6, "event_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v5, v6, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 12
    const-string v9, "local_time_ms"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v9, "datetime"

    sget-object v10, Lcom/byazt/ykv/hp;->l:Ljava/text/SimpleDateFormat;

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v9, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 15
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 16
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_3

    .line 17
    :cond_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 18
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 19
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 20
    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 21
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 22
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 23
    :cond_3
    :goto_3
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    new-instance v5, Lcom/byazt/ai/hp;

    invoke-interface {v3}, Lcom/byazt/jw/l;->jx()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lcom/byazt/ai/hp;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 25
    invoke-interface {v3}, Lcom/byazt/jw/l;->j()B

    move-result v4

    invoke-interface {v5, v4}, Lcom/byazt/jw/l;->hp(B)V

    .line 26
    invoke-interface {v3}, Lcom/byazt/jw/l;->w()B

    move-result v3

    invoke-interface {v5, v3}, Lcom/byazt/jw/l;->l(B)V

    .line 27
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 28
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/byazt/ykv/hp;->hp()Lcom/byazt/jw/w;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/byazt/giz/jx;->hp(Ljava/lang/String;Lcom/byazt/jw/w;)V

    goto/16 :goto_0

    :cond_4
    return-object v2
.end method
