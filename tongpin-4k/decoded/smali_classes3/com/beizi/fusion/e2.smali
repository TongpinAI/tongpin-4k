.class public Lcom/beizi/fusion/e2;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/oa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/e2$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/beizi/fusion/e2$a;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/e2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/e2;->a:Lcom/beizi/fusion/e2$a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 10
    :try_start_0
    const-string v0, "666f430a0400462dbf62eb4e175186db"

    .line 11
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/16 v1, 0xa

    invoke-static {p0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lcom/beizi/fusion/e2;->a([B[B)[B

    move-result-object p0

    .line 14
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 15
    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 2

    .line 3
    const-string v0, "UTF-8"

    :try_start_0
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 4
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "AES"

    invoke-direct {p1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 5
    const-string p0, "AES/CBC/PKCS5PADDING"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 7
    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/beizi/fusion/pm;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([BLcom/beizi/fusion/e2$a;)[B
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/beizi/fusion/e2$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/beizi/fusion/e2$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/beizi/fusion/e2;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    const-string p0, "AesUtil"

    const-string p1, "configGenerate is null"

    invoke-static {p0, p1}, Lcom/beizi/fusion/pm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([B[B)[B
    .locals 5

    .line 16
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 17
    const-string p0, "AES/CFB/NoPadding"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v1

    new-array v2, v1, [B

    .line 19
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 20
    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 21
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v4, 0x1

    .line 22
    invoke-virtual {p0, v4, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 23
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 24
    array-length p1, p0

    add-int/2addr p1, v1

    new-array p1, p1, [B

    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    array-length v2, p0

    invoke-static {p0, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 2

    .line 3
    const-string v0, "UTF-8"

    :try_start_0
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 4
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "AES"

    invoke-direct {p1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 5
    const-string p0, "AES/CBC/PKCS5PADDING"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 7
    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/beizi/fusion/pm;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b([BLcom/beizi/fusion/e2$a;)[B
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/beizi/fusion/e2$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/beizi/fusion/e2$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/beizi/fusion/e2;->b(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    const-string p0, "AesUtil"

    const-string p1, "configGenerate is null"

    invoke-static {p0, p1}, Lcom/beizi/fusion/pm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a([B)[B
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/e2;->a:Lcom/beizi/fusion/e2$a;

    invoke-static {p1, v0}, Lcom/beizi/fusion/e2;->a([BLcom/beizi/fusion/e2$a;)[B

    move-result-object p1

    return-object p1
.end method

.method public b([B)[B
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/e2;->a:Lcom/beizi/fusion/e2$a;

    invoke-static {p1, v0}, Lcom/beizi/fusion/e2;->b([BLcom/beizi/fusion/e2$a;)[B

    move-result-object p1

    return-object p1
.end method
