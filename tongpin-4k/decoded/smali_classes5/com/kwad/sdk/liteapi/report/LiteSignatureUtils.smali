.class public Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x1000

.field private static TAG:Ljava/lang/String; = "LiteSignatureUtils"

.field public static currentSignatures:[Landroid/content/pm/Signature;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/content/pm/Signature;

    .line 3
    .line 4
    sput-object v0, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->currentSignatures:[Landroid/content/pm/Signature;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getArchiveSignatures(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x40

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    return-object p0
.end method

.method static getArchiveSignatures(Ljava/lang/String;Z)[Landroid/content/pm/Signature;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 3
    const-string v2, "INSTALL_PARSE_FAILED_CERTIFICATE_ENCODING"

    const-string v3, "Exception reading "

    const/16 v0, 0x1000

    const/4 v4, 0x0

    .line 4
    :try_start_0
    new-array v0, v0, [B

    .line 5
    new-instance v5, Ljava/util/jar/JarFile;

    invoke-direct {v5, v1}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    const-string v6, "File "

    const-string v7, "Package  has no certificates at entry "

    const-string v8, "INSTALL_PARSE_FAILED_NO_CERTIFICATES"

    const-string v9, "; ignoring!"

    if-eqz p1, :cond_2

    .line 7
    :try_start_1
    const-string v11, "AndroidManifest.xml"

    invoke-virtual {v5, v11}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    move-result-object v11

    .line 8
    invoke-static {v5, v11, v0}, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->loadCertificates(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;[B)[Ljava/security/cert/Certificate;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v0, v6}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->TAG:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-static {v5}, Lcom/kwad/sdk/liteapi/report/a;->a(Ljava/lang/AutoCloseable;)V

    return-object v4

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move-object/from16 v16, v4

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-object/from16 v16, v4

    goto/16 :goto_f

    :catch_2
    move-exception v0

    move-object/from16 v16, v4

    goto/16 :goto_10

    .line 14
    :cond_0
    :try_start_2
    sget-object v7, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": entry="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " certs="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v0

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    array-length v6, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v9, v0, v7

    .line 16
    sget-object v11, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "  Public key: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v13

    invoke-interface {v13}, Ljava/security/Key;->getEncoded()[B

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-static {v11, v9}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    goto/16 :goto_c

    .line 20
    :cond_2
    :try_start_3
    invoke-virtual {v5}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v11

    move-object v12, v4

    .line 21
    :goto_2
    invoke-interface {v11}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v13

    if-eqz v13, :cond_c

    .line 22
    invoke-interface {v11}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/jar/JarEntry;

    .line 23
    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "META-INF/"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_2

    .line 25
    :cond_4
    invoke-static {v5, v13, v0}, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->loadCertificates(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;[B)[Ljava/security/cert/Certificate;

    move-result-object v14

    .line 26
    sget-object v15, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->TAG:Ljava/lang/String;
    :try_end_3
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v16, v4

    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " entry "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": certs="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {v12}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ("

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v12, :cond_5

    .line 28
    :try_start_5
    array-length v10, v12
    :try_end_5
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_3
    move-exception v0

    goto/16 :goto_e

    :catch_4
    move-exception v0

    goto/16 :goto_f

    :catch_5
    move-exception v0

    goto/16 :goto_10

    :cond_5
    const/4 v10, 0x0

    :goto_3
    :try_start_6
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {v15, v4}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v14, :cond_6

    .line 30
    :try_start_7
    sget-object v0, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {v0, v4}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->TAG:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 34
    invoke-static {v5}, Lcom/kwad/sdk/liteapi/report/a;->a(Ljava/lang/AutoCloseable;)V

    return-object v16

    :cond_6
    if-nez v12, :cond_8

    move-object v12, v14

    :cond_7
    move-object/from16 v17, v5

    goto/16 :goto_b

    .line 35
    :cond_8
    :try_start_8
    array-length v4, v12

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v4, :cond_7

    aget-object v15, v12, v10

    move/from16 p1, v4

    .line 36
    array-length v4, v14
    :try_end_8
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v17, v5

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_b

    move/from16 v18, v4

    :try_start_9
    aget-object v4, v14, v5

    if-eqz v15, :cond_a

    .line 37
    invoke-virtual {v15, v4}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 38
    array-length v4, v12

    array-length v5, v14

    if-eq v4, v5, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, p1

    move-object/from16 v5, v17

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_6
    move-object/from16 v4, v17

    goto/16 :goto_11

    :catch_6
    move-exception v0

    move-object/from16 v5, v17

    goto/16 :goto_e

    :catch_7
    move-exception v0

    move-object/from16 v5, v17

    goto/16 :goto_f

    :catch_8
    move-exception v0

    move-object/from16 v5, v17

    goto/16 :goto_10

    :cond_a
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v18

    goto :goto_5

    .line 39
    :cond_b
    :goto_7
    sget-object v0, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Package  has mismatched certificates at entry "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-static {v0, v4}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->TAG:Ljava/lang/String;

    const-string v4, "INSTALL_PARSE_FAILED_INCONSISTENT_CERTIFICATES"

    invoke-static {v0, v4}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 43
    invoke-static/range {v17 .. v17}, Lcom/kwad/sdk/liteapi/report/a;->a(Ljava/lang/AutoCloseable;)V

    return-object v16

    :catchall_2
    move-exception v0

    move-object/from16 v17, v5

    goto :goto_6

    :catch_9
    move-exception v0

    :goto_8
    move-object/from16 v17, v5

    goto/16 :goto_e

    :catch_a
    move-exception v0

    :goto_9
    move-object/from16 v17, v5

    goto/16 :goto_f

    :catch_b
    move-exception v0

    :goto_a
    move-object/from16 v17, v5

    goto/16 :goto_10

    :goto_b
    move-object/from16 v4, v16

    move-object/from16 v5, v17

    goto/16 :goto_2

    :catch_c
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_8

    :catch_d
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_9

    :catch_e
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_a

    :cond_c
    move-object v0, v12

    goto/16 :goto_1

    :goto_c
    if-eqz v0, :cond_e

    .line 44
    :try_start_a
    array-length v4, v0

    if-lez v4, :cond_e

    .line 45
    array-length v4, v0

    .line 46
    array-length v5, v0

    new-array v5, v5, [Landroid/content/pm/Signature;

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v4, :cond_d

    .line 47
    new-instance v6, Landroid/content/pm/Signature;

    aget-object v7, v0, v10

    .line 48
    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/content/pm/Signature;-><init>([B)V

    aput-object v6, v5, v10
    :try_end_a
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    .line 49
    :cond_d
    invoke-static/range {v17 .. v17}, Lcom/kwad/sdk/liteapi/report/a;->a(Ljava/lang/AutoCloseable;)V

    return-object v5

    .line 50
    :cond_e
    :try_start_b
    sget-object v0, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->TAG:Ljava/lang/String;

    const-string v4, "Package  has no certificates; ignoring!"

    invoke-static {v0, v4}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->TAG:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 52
    invoke-static/range {v17 .. v17}, Lcom/kwad/sdk/liteapi/report/a;->a(Ljava/lang/AutoCloseable;)V

    return-object v16

    :catchall_3
    move-exception v0

    move-object/from16 v16, v4

    goto/16 :goto_11

    :catch_f
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v5, v16

    goto :goto_e

    :catch_10
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v5, v16

    goto :goto_f

    :catch_11
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v5, v16

    goto :goto_10

    .line 53
    :goto_e
    :try_start_c
    sget-object v2, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object v1, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->TAG:Ljava/lang/String;

    const-string v2, "INSTALL_PARSE_FAILED_UNEXPECTED_EXCEPTION"

    invoke-static {v1, v2}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v1, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v5, :cond_f

    .line 56
    invoke-static {v5}, Lcom/kwad/sdk/liteapi/report/a;->a(Ljava/lang/AutoCloseable;)V

    :cond_f
    return-object v16

    .line 57
    :goto_f
    :try_start_d
    sget-object v4, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object v1, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->TAG:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v1, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v5, :cond_10

    .line 60
    invoke-static {v5}, Lcom/kwad/sdk/liteapi/report/a;->a(Ljava/lang/AutoCloseable;)V

    :cond_10
    return-object v16

    .line 61
    :goto_10
    :try_start_e
    sget-object v4, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object v1, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->TAG:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v1, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v5, :cond_11

    .line 64
    invoke-static {v5}, Lcom/kwad/sdk/liteapi/report/a;->a(Ljava/lang/AutoCloseable;)V

    :cond_11
    return-object v16

    :goto_11
    if-eqz v4, :cond_12

    invoke-static {v4}, Lcom/kwad/sdk/liteapi/report/a;->a(Ljava/lang/AutoCloseable;)V

    .line 65
    :cond_12
    throw v0
.end method

.method public static getSignMd5Str(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->getSignatures(Landroid/content/Context;)[Landroid/content/pm/Signature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    aget-object p0, p0, v1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/kwad/sdk/liteapi/utils/LiteMd5Util;->md5ForByte([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    return-object v0

    .line 29
    :goto_1
    sget-object v1, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, p0}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static getSignatures(Landroid/content/Context;)[Landroid/content/pm/Signature;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->currentSignatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x40

    .line 3
    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/liteapi/PackageManagerUtils;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    sput-object p0, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->currentSignatures:[Landroid/content/pm/Signature;

    .line 5
    :cond_1
    sget-object p0, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->currentSignatures:[Landroid/content/pm/Signature;

    return-object p0
.end method

.method public static getSignatures(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 6
    invoke-static {p0, p1}, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->getArchiveSignatures(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 7
    invoke-static {p1, p0}, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->getArchiveSignatures(Ljava/lang/String;Z)[Landroid/content/pm/Signature;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 8
    invoke-static {p1, p0}, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->getArchiveSignatures(Ljava/lang/String;Z)[Landroid/content/pm/Signature;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static isSignaturesSame(Ljava/lang/String;[Landroid/content/pm/Signature;)Z
    .locals 4

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 8
    :cond_1
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 9
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static isSignaturesSame([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    return v0

    .line 2
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private static loadCertificates(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;[B)[Ljava/security/cert/Certificate;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    array-length v2, p2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, p2, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    move-object v0, v1

    .line 30
    goto :goto_4

    .line 31
    :catch_0
    move-exception p2

    .line 32
    goto :goto_3

    .line 33
    :catch_1
    move-exception p2

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    :goto_1
    invoke-static {v1}, Lcom/kwad/sdk/liteapi/report/a;->a(Ljava/lang/AutoCloseable;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    goto :goto_4

    .line 41
    :catch_2
    move-exception p2

    .line 42
    :goto_2
    move-object v1, v0

    .line 43
    goto :goto_3

    .line 44
    :catch_3
    move-exception p2

    .line 45
    goto :goto_2

    .line 46
    :goto_3
    :try_start_2
    sget-object v2, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "Exception reading "

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " in "

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v2, p0}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->TAG:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0, p2}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/kwad/sdk/liteapi/report/a;->a(Ljava/lang/AutoCloseable;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :goto_4
    invoke-static {v0}, Lcom/kwad/sdk/liteapi/report/a;->a(Ljava/lang/AutoCloseable;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method
