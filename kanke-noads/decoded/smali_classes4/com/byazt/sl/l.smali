.class public Lcom/byazt/sl/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1f3,
        0x22
    }
.end annotation


# static fields
.field public static hp:Ljava/lang/String; = "MFwwDQYJKoZIhvcNAQEBBQADSwAwSAJBALo9WqslO45/EjPWz6YMAu8PBgzV9Ujk3TSQSgebYdNPLJ2u0Y69eSj5DRk7uVplC+WkdEJGznST4OXTRZyKI9ECAwEAAQ=="

.field public static jx:Ljava/lang/String; = "OutProcessEncryptUtils"

.field public static volatile l:Lcom/byazt/sl/l;


# instance fields
.field public j:Ljava/security/PublicKey;

.field public w:Lcom/byazt/sl/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/byazt/sl/l;->j:Ljava/security/PublicKey;

    .line 6
    .line 7
    return-void
.end method

.method public static hp()Lcom/byazt/sl/l;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/sl/l;->l:Lcom/byazt/sl/l;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/byazt/sl/l;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/byazt/sl/l;->l:Lcom/byazt/sl/l;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/byazt/sl/l;

    invoke-direct {v1}, Lcom/byazt/sl/l;-><init>()V

    sput-object v1, Lcom/byazt/sl/l;->l:Lcom/byazt/sl/l;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/sl/l;->l:Lcom/byazt/sl/l;

    return-object v0
.end method

.method private hp(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 0

    .line 15
    :try_start_0
    invoke-direct {p0, p1}, Lcom/byazt/sl/l;->l(Landroid/content/Context;)Ljava/security/PublicKey;

    move-result-object p1

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/byazt/sl/l;->hp(Ljava/security/PublicKey;[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private hp(Ljava/security/PublicKey;[B)[B
    .locals 2

    .line 7
    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 9
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method

.method private j(Landroid/content/Context;)Lcom/byazt/sl/j;
    .locals 6

    .line 1
    new-instance v0, Lcom/byazt/sl/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/sl/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/byazt/sl/jx;->hp()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/byazt/sl/j;->hp:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/byazt/sl/jx;->hp()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/byazt/sl/j;->l:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/byazt/sl/j;->hp:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "#"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcom/byazt/sl/j;->l:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    move v3, v2

    .line 44
    :goto_0
    if-ltz v3, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, p1, v1}, Lcom/byazt/sl/l;->hp(Landroid/content/Context;Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    array-length v5, v4

    .line 53
    if-lez v5, :cond_0

    .line 54
    .line 55
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, v0, Lcom/byazt/sl/j;->jx:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    iget-object v4, v0, Lcom/byazt/sl/j;->jx:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    add-int/lit8 v3, v3, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object v0
.end method

.method private jx(Landroid/content/Context;)Ljava/security/PublicKey;
    .locals 1

    .line 1
    sget-object p1, Lcom/byazt/sl/l;->hp:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 11
    .line 12
    .line 13
    const-string p1, "RSA"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private l(Landroid/content/Context;)Ljava/security/PublicKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/sl/l;->j:Ljava/security/PublicKey;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/byazt/sl/l;->jx(Landroid/content/Context;)Ljava/security/PublicKey;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/byazt/sl/l;->j:Ljava/security/PublicKey;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/byazt/sl/l;->j:Ljava/security/PublicKey;

    .line 12
    .line 13
    return-object p1
.end method


# virtual methods
.method public hp(Landroid/content/Context;)Lcom/byazt/sl/j;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/byazt/sl/l;->w:Lcom/byazt/sl/j;

    if-eqz v0, :cond_0

    return-object v0

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-direct {p0, p1}, Lcom/byazt/sl/l;->j(Landroid/content/Context;)Lcom/byazt/sl/j;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/sl/l;->w:Lcom/byazt/sl/j;

    .line 13
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
