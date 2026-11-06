.class final Lcom/anythink/core/common/m/b/c$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/m/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/anythink/core/common/m/b/u;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/anythink/core/common/m/b/ab;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Lcom/anythink/core/common/m/b/u;

.field private final j:Lcom/anythink/core/common/m/b/t;

.field private final k:J

.field private final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/anythink/core/common/m/b/a/g/c;->e()Lcom/anythink/core/common/m/b/a/g/c;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/anythink/core/common/m/b/a/g/c;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "-Sent-Millis"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/anythink/core/common/m/b/c$c;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/anythink/core/common/m/b/a/g/c;->e()Lcom/anythink/core/common/m/b/a/g/c;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/anythink/core/common/m/b/a/g/c;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "-Received-Millis"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/anythink/core/common/m/b/c$c;->b:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method constructor <init>(Lcom/anythink/core/common/m/b/af;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iget-object v0, p1, Lcom/anythink/core/common/m/b/af;->a:Lcom/anythink/core/common/m/b/ad;

    .line 42
    iget-object v0, v0, Lcom/anythink/core/common/m/b/ad;->a:Lcom/anythink/core/common/m/b/v;

    .line 43
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/v;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/m/b/c$c;->c:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/c/e;->c(Lcom/anythink/core/common/m/b/af;)Lcom/anythink/core/common/m/b/u;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/m/b/c$c;->d:Lcom/anythink/core/common/m/b/u;

    .line 45
    iget-object v0, p1, Lcom/anythink/core/common/m/b/af;->a:Lcom/anythink/core/common/m/b/ad;

    .line 46
    iget-object v0, v0, Lcom/anythink/core/common/m/b/ad;->b:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/anythink/core/common/m/b/c$c;->e:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/anythink/core/common/m/b/af;->b:Lcom/anythink/core/common/m/b/ab;

    .line 49
    iput-object v0, p0, Lcom/anythink/core/common/m/b/c$c;->f:Lcom/anythink/core/common/m/b/ab;

    .line 50
    iget v0, p1, Lcom/anythink/core/common/m/b/af;->c:I

    .line 51
    iput v0, p0, Lcom/anythink/core/common/m/b/c$c;->g:I

    .line 52
    iget-object v0, p1, Lcom/anythink/core/common/m/b/af;->d:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/anythink/core/common/m/b/c$c;->h:Ljava/lang/String;

    .line 54
    iget-object v0, p1, Lcom/anythink/core/common/m/b/af;->f:Lcom/anythink/core/common/m/b/u;

    .line 55
    iput-object v0, p0, Lcom/anythink/core/common/m/b/c$c;->i:Lcom/anythink/core/common/m/b/u;

    .line 56
    iget-object v0, p1, Lcom/anythink/core/common/m/b/af;->e:Lcom/anythink/core/common/m/b/t;

    .line 57
    iput-object v0, p0, Lcom/anythink/core/common/m/b/c$c;->j:Lcom/anythink/core/common/m/b/t;

    .line 58
    iget-wide v0, p1, Lcom/anythink/core/common/m/b/af;->k:J

    .line 59
    iput-wide v0, p0, Lcom/anythink/core/common/m/b/c$c;->k:J

    .line 60
    iget-wide v0, p1, Lcom/anythink/core/common/m/b/af;->l:J

    .line 61
    iput-wide v0, p0, Lcom/anythink/core/common/m/b/c$c;->l:J

    return-void
.end method

.method constructor <init>(Lcom/anythink/core/common/m/c/w;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/anythink/core/common/m/c/n;->a(Lcom/anythink/core/common/m/c/w;)Lcom/anythink/core/common/m/c/e;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/e;->w()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/core/common/m/b/c$c;->c:Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/e;->w()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/core/common/m/b/c$c;->e:Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/anythink/core/common/m/b/u$a;

    invoke-direct {v1}, Lcom/anythink/core/common/m/b/u$a;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/anythink/core/common/m/b/c;->a(Lcom/anythink/core/common/m/c/e;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/e;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/anythink/core/common/m/b/u$a;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/b/u$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/u$a;->a()Lcom/anythink/core/common/m/b/u;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/core/common/m/b/c$c;->d:Lcom/anythink/core/common/m/b/u;

    .line 9
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/e;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/m/b/a/c/k;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/b/a/c/k;

    move-result-object v1

    .line 10
    iget-object v2, v1, Lcom/anythink/core/common/m/b/a/c/k;->d:Lcom/anythink/core/common/m/b/ab;

    iput-object v2, p0, Lcom/anythink/core/common/m/b/c$c;->f:Lcom/anythink/core/common/m/b/ab;

    .line 11
    iget v2, v1, Lcom/anythink/core/common/m/b/a/c/k;->e:I

    iput v2, p0, Lcom/anythink/core/common/m/b/c$c;->g:I

    .line 12
    iget-object v1, v1, Lcom/anythink/core/common/m/b/a/c/k;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/anythink/core/common/m/b/c$c;->h:Ljava/lang/String;

    .line 13
    new-instance v1, Lcom/anythink/core/common/m/b/u$a;

    invoke-direct {v1}, Lcom/anythink/core/common/m/b/u$a;-><init>()V

    .line 14
    invoke-static {v0}, Lcom/anythink/core/common/m/b/c;->a(Lcom/anythink/core/common/m/c/e;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 15
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/e;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/anythink/core/common/m/b/u$a;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/b/u$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_1
    sget-object v2, Lcom/anythink/core/common/m/b/c$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/m/b/u$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    sget-object v4, Lcom/anythink/core/common/m/b/c$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/anythink/core/common/m/b/u$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/m/b/u$a;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/b/u$a;

    .line 19
    invoke-virtual {v1, v4}, Lcom/anythink/core/common/m/b/u$a;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/b/u$a;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_2

    .line 20
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide v2, v6

    .line 21
    :goto_2
    iput-wide v2, p0, Lcom/anythink/core/common/m/b/c$c;->k:J

    if-eqz v5, :cond_3

    .line 22
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 23
    :cond_3
    iput-wide v6, p0, Lcom/anythink/core/common/m/b/c$c;->l:J

    .line 24
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/u$a;->a()Lcom/anythink/core/common/m/b/u;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/core/common/m/b/c$c;->i:Lcom/anythink/core/common/m/b/u;

    .line 25
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/c$c;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/e;->w()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    .line 28
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/e;->w()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/anythink/core/common/m/b/i;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/b/i;

    move-result-object v1

    .line 30
    invoke-static {v0}, Lcom/anythink/core/common/m/b/c$c;->a(Lcom/anythink/core/common/m/c/e;)Ljava/util/List;

    move-result-object v2

    .line 31
    invoke-static {v0}, Lcom/anythink/core/common/m/b/c$c;->a(Lcom/anythink/core/common/m/c/e;)Ljava/util/List;

    move-result-object v3

    .line 32
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/e;->g()Z

    move-result v4

    if-nez v4, :cond_4

    .line 33
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/e;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/m/b/ai;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/b/ai;

    move-result-object v0

    goto :goto_3

    .line 34
    :cond_4
    sget-object v0, Lcom/anythink/core/common/m/b/ai;->e:Lcom/anythink/core/common/m/b/ai;

    .line 35
    :goto_3
    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/common/m/b/t;->a(Lcom/anythink/core/common/m/b/ai;Lcom/anythink/core/common/m/b/i;Ljava/util/List;Ljava/util/List;)Lcom/anythink/core/common/m/b/t;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/m/b/c$c;->j:Lcom/anythink/core/common/m/b/t;

    goto :goto_4

    .line 36
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected \"\" but was \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/anythink/core/common/m/b/c$c;->j:Lcom/anythink/core/common/m/b/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_4
    invoke-interface {p1}, Lcom/anythink/core/common/m/c/w;->close()V

    return-void

    :goto_5
    invoke-interface {p1}, Lcom/anythink/core/common/m/c/w;->close()V

    .line 39
    throw v0
.end method

.method private static a(Lcom/anythink/core/common/m/c/e;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/m/c/e;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-static {p0}, Lcom/anythink/core/common/m/b/c;->a(Lcom/anythink/core/common/m/c/e;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 44
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 45
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 47
    invoke-interface {p0}, Lcom/anythink/core/common/m/c/e;->w()Ljava/lang/String;

    move-result-object v4

    .line 48
    new-instance v5, Lcom/anythink/core/common/m/c/c;

    invoke-direct {v5}, Lcom/anythink/core/common/m/c/c;-><init>()V

    .line 49
    invoke-static {v4}, Lcom/anythink/core/common/m/c/f;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/c/f;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/anythink/core/common/m/c/c;->a(Lcom/anythink/core/common/m/c/f;)Lcom/anythink/core/common/m/c/c;

    .line 50
    invoke-virtual {v5}, Lcom/anythink/core/common/m/c/c;->i()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p0

    .line 51
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lcom/anythink/core/common/m/c/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/m/c/d;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .line 52
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lcom/anythink/core/common/m/c/d;->o(J)Lcom/anythink/core/common/m/c/d;

    move-result-object v0

    const/16 v1, 0xa

    .line 53
    invoke-interface {v0, v1}, Lcom/anythink/core/common/m/c/d;->l(I)Lcom/anythink/core/common/m/c/d;

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 55
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    .line 56
    invoke-static {v3}, Lcom/anythink/core/common/m/c/f;->a([B)Lcom/anythink/core/common/m/c/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/m/c/f;->b()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-interface {p0, v3}, Lcom/anythink/core/common/m/c/d;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/c/d;

    move-result-object v3

    .line 58
    invoke-interface {v3, v1}, Lcom/anythink/core/common/m/c/d;->l(I)Lcom/anythink/core/common/m/c/d;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 59
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()Z
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/anythink/core/common/m/b/c$c;->c:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/m/b/a/a/d$c;)Lcom/anythink/core/common/m/b/af;
    .locals 5

    .line 66
    iget-object v0, p0, Lcom/anythink/core/common/m/b/c$c;->i:Lcom/anythink/core/common/m/b/u;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/m/b/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/anythink/core/common/m/b/c$c;->i:Lcom/anythink/core/common/m/b/u;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/m/b/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    new-instance v2, Lcom/anythink/core/common/m/b/ad$a;

    invoke-direct {v2}, Lcom/anythink/core/common/m/b/ad$a;-><init>()V

    iget-object v3, p0, Lcom/anythink/core/common/m/b/c$c;->c:Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v3}, Lcom/anythink/core/common/m/b/ad$a;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/b/ad$a;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/core/common/m/b/c$c;->e:Ljava/lang/String;

    const/4 v4, 0x0

    .line 70
    invoke-virtual {v2, v3, v4}, Lcom/anythink/core/common/m/b/ad$a;->a(Ljava/lang/String;Lcom/anythink/core/common/m/b/ae;)Lcom/anythink/core/common/m/b/ad$a;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/core/common/m/b/c$c;->d:Lcom/anythink/core/common/m/b/u;

    .line 71
    invoke-virtual {v2, v3}, Lcom/anythink/core/common/m/b/ad$a;->a(Lcom/anythink/core/common/m/b/u;)Lcom/anythink/core/common/m/b/ad$a;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/anythink/core/common/m/b/ad$a;->b()Lcom/anythink/core/common/m/b/ad;

    move-result-object v2

    .line 73
    new-instance v3, Lcom/anythink/core/common/m/b/af$a;

    invoke-direct {v3}, Lcom/anythink/core/common/m/b/af$a;-><init>()V

    .line 74
    iput-object v2, v3, Lcom/anythink/core/common/m/b/af$a;->a:Lcom/anythink/core/common/m/b/ad;

    .line 75
    iget-object v2, p0, Lcom/anythink/core/common/m/b/c$c;->f:Lcom/anythink/core/common/m/b/ab;

    .line 76
    iput-object v2, v3, Lcom/anythink/core/common/m/b/af$a;->b:Lcom/anythink/core/common/m/b/ab;

    .line 77
    iget v2, p0, Lcom/anythink/core/common/m/b/c$c;->g:I

    .line 78
    iput v2, v3, Lcom/anythink/core/common/m/b/af$a;->c:I

    .line 79
    iget-object v2, p0, Lcom/anythink/core/common/m/b/c$c;->h:Ljava/lang/String;

    .line 80
    iput-object v2, v3, Lcom/anythink/core/common/m/b/af$a;->d:Ljava/lang/String;

    .line 81
    iget-object v2, p0, Lcom/anythink/core/common/m/b/c$c;->i:Lcom/anythink/core/common/m/b/u;

    .line 82
    invoke-virtual {v3, v2}, Lcom/anythink/core/common/m/b/af$a;->a(Lcom/anythink/core/common/m/b/u;)Lcom/anythink/core/common/m/b/af$a;

    move-result-object v2

    new-instance v3, Lcom/anythink/core/common/m/b/c$b;

    invoke-direct {v3, p1, v0, v1}, Lcom/anythink/core/common/m/b/c$b;-><init>(Lcom/anythink/core/common/m/b/a/a/d$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iput-object v3, v2, Lcom/anythink/core/common/m/b/af$a;->g:Lcom/anythink/core/common/m/b/ag;

    .line 84
    iget-object p1, p0, Lcom/anythink/core/common/m/b/c$c;->j:Lcom/anythink/core/common/m/b/t;

    .line 85
    iput-object p1, v2, Lcom/anythink/core/common/m/b/af$a;->e:Lcom/anythink/core/common/m/b/t;

    .line 86
    iget-wide v0, p0, Lcom/anythink/core/common/m/b/c$c;->k:J

    .line 87
    iput-wide v0, v2, Lcom/anythink/core/common/m/b/af$a;->k:J

    .line 88
    iget-wide v0, p0, Lcom/anythink/core/common/m/b/c$c;->l:J

    .line 89
    iput-wide v0, v2, Lcom/anythink/core/common/m/b/af$a;->l:J

    .line 90
    invoke-virtual {v2}, Lcom/anythink/core/common/m/b/af$a;->a()Lcom/anythink/core/common/m/b/af;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/anythink/core/common/m/b/a/a/d$a;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/m/b/a/a/d$a;->a(I)Lcom/anythink/core/common/m/c/v;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/m/c/n;->a(Lcom/anythink/core/common/m/c/v;)Lcom/anythink/core/common/m/c/d;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lcom/anythink/core/common/m/b/c$c;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/anythink/core/common/m/c/d;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/c/d;

    move-result-object v1

    const/16 v2, 0xa

    .line 3
    invoke-interface {v1, v2}, Lcom/anythink/core/common/m/c/d;->l(I)Lcom/anythink/core/common/m/c/d;

    .line 4
    iget-object v1, p0, Lcom/anythink/core/common/m/b/c$c;->e:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/anythink/core/common/m/c/d;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/c/d;

    move-result-object v1

    .line 5
    invoke-interface {v1, v2}, Lcom/anythink/core/common/m/c/d;->l(I)Lcom/anythink/core/common/m/c/d;

    .line 6
    iget-object v1, p0, Lcom/anythink/core/common/m/b/c$c;->d:Lcom/anythink/core/common/m/b/u;

    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/u;->a()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lcom/anythink/core/common/m/c/d;->o(J)Lcom/anythink/core/common/m/c/d;

    move-result-object v1

    .line 7
    invoke-interface {v1, v2}, Lcom/anythink/core/common/m/c/d;->l(I)Lcom/anythink/core/common/m/c/d;

    .line 8
    iget-object v1, p0, Lcom/anythink/core/common/m/b/c$c;->d:Lcom/anythink/core/common/m/b/u;

    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/u;->a()I

    move-result v1

    move v3, v0

    :goto_0
    const-string v4, ": "

    if-ge v3, v1, :cond_0

    .line 9
    iget-object v5, p0, Lcom/anythink/core/common/m/b/c$c;->d:Lcom/anythink/core/common/m/b/u;

    invoke-virtual {v5, v3}, Lcom/anythink/core/common/m/b/u;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lcom/anythink/core/common/m/c/d;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/c/d;

    move-result-object v5

    .line 10
    invoke-interface {v5, v4}, Lcom/anythink/core/common/m/c/d;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/c/d;

    move-result-object v4

    iget-object v5, p0, Lcom/anythink/core/common/m/b/c$c;->d:Lcom/anythink/core/common/m/b/u;

    .line 11
    invoke-virtual {v5, v3}, Lcom/anythink/core/common/m/b/u;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/anythink/core/common/m/c/d;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/c/d;

    move-result-object v4

    .line 12
    invoke-interface {v4, v2}, Lcom/anythink/core/common/m/c/d;->l(I)Lcom/anythink/core/common/m/c/d;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lcom/anythink/core/common/m/b/a/c/k;

    iget-object v3, p0, Lcom/anythink/core/common/m/b/c$c;->f:Lcom/anythink/core/common/m/b/ab;

    iget v5, p0, Lcom/anythink/core/common/m/b/c$c;->g:I

    iget-object v6, p0, Lcom/anythink/core/common/m/b/c$c;->h:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6}, Lcom/anythink/core/common/m/b/a/c/k;-><init>(Lcom/anythink/core/common/m/b/ab;ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/a/c/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/anythink/core/common/m/c/d;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/c/d;

    move-result-object v1

    .line 14
    invoke-interface {v1, v2}, Lcom/anythink/core/common/m/c/d;->l(I)Lcom/anythink/core/common/m/c/d;

    .line 15
    iget-object v1, p0, Lcom/anythink/core/common/m/b/c$c;->i:Lcom/anythink/core/common/m/b/u;

    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/u;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, Lcom/anythink/core/common/m/c/d;->o(J)Lcom/anythink/core/common/m/c/d;

    move-result-object v1

    .line 16
    invoke-interface {v1, v2}, Lcom/anythink/core/common/m/c/d;->l(I)Lcom/anythink/core/common/m/c/d;

    .line 17
    iget-object v1, p0, Lcom/anythink/core/common/m/b/c$c;->i:Lcom/anythink/core/common/m/b/u;

    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/u;->a()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 18
    iget-object v3, p0, Lcom/anythink/core/common/m/b/c$c;->i:Lcom/anythink/core/common/m/b/u;

    invoke-virtual {v3, v0}, Lcom/anythink/core/common/m/b/u;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/anythink/core/common/m/c/d;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/c/d;

    move-result-object v3

    .line 19
    invoke-interface {v3, v4}, Lcom/anythink/core/common/m/c/d;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/c/d;

    move-result-object v3

    iget-object v5, p0, Lcom/anythink/core/common/m/b/c$c;->i:Lcom/anythink/core/common/m/b/u;

    .line 20
    invoke-virtual {v5, v0}, Lcom/anythink/core/common/m/b/u;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/anythink/core/common/m/c/d;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/c/d;

    move-result-object v3

    .line 21
    invoke-interface {v3, v2}, Lcom/anythink/core/common/m/c/d;->l(I)Lcom/anythink/core/common/m/c/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Lcom/anythink/core/common/m/b/c$c;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/anythink/core/common/m/c/d;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/c/d;

    move-result-object v0

    .line 23
    invoke-interface {v0, v4}, Lcom/anythink/core/common/m/c/d;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/c/d;

    move-result-object v0

    iget-wide v5, p0, Lcom/anythink/core/common/m/b/c$c;->k:J

    .line 24
    invoke-interface {v0, v5, v6}, Lcom/anythink/core/common/m/c/d;->o(J)Lcom/anythink/core/common/m/c/d;

    move-result-object v0

    .line 25
    invoke-interface {v0, v2}, Lcom/anythink/core/common/m/c/d;->l(I)Lcom/anythink/core/common/m/c/d;

    .line 26
    sget-object v0, Lcom/anythink/core/common/m/b/c$c;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/anythink/core/common/m/c/d;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/c/d;

    move-result-object v0

    .line 27
    invoke-interface {v0, v4}, Lcom/anythink/core/common/m/c/d;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/c/d;

    move-result-object v0

    iget-wide v3, p0, Lcom/anythink/core/common/m/b/c$c;->l:J

    .line 28
    invoke-interface {v0, v3, v4}, Lcom/anythink/core/common/m/c/d;->o(J)Lcom/anythink/core/common/m/c/d;

    move-result-object v0

    .line 29
    invoke-interface {v0, v2}, Lcom/anythink/core/common/m/c/d;->l(I)Lcom/anythink/core/common/m/c/d;

    .line 30
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/c$c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-interface {p1, v2}, Lcom/anythink/core/common/m/c/d;->l(I)Lcom/anythink/core/common/m/c/d;

    .line 32
    iget-object v0, p0, Lcom/anythink/core/common/m/b/c$c;->j:Lcom/anythink/core/common/m/b/t;

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/t;->b()Lcom/anythink/core/common/m/b/i;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/anythink/core/common/m/b/i;->bq:Ljava/lang/String;

    .line 34
    invoke-interface {p1, v0}, Lcom/anythink/core/common/m/c/d;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/c/d;

    move-result-object v0

    .line 35
    invoke-interface {v0, v2}, Lcom/anythink/core/common/m/c/d;->l(I)Lcom/anythink/core/common/m/c/d;

    .line 36
    iget-object v0, p0, Lcom/anythink/core/common/m/b/c$c;->j:Lcom/anythink/core/common/m/b/t;

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/t;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/core/common/m/b/c$c;->a(Lcom/anythink/core/common/m/c/d;Ljava/util/List;)V

    .line 37
    iget-object v0, p0, Lcom/anythink/core/common/m/b/c$c;->j:Lcom/anythink/core/common/m/b/t;

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/t;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/core/common/m/b/c$c;->a(Lcom/anythink/core/common/m/c/d;Ljava/util/List;)V

    .line 38
    iget-object v0, p0, Lcom/anythink/core/common/m/b/c$c;->j:Lcom/anythink/core/common/m/b/t;

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/t;->a()Lcom/anythink/core/common/m/b/ai;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/anythink/core/common/m/b/ai;->f:Ljava/lang/String;

    .line 40
    invoke-interface {p1, v0}, Lcom/anythink/core/common/m/c/d;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/c/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/anythink/core/common/m/c/d;->l(I)Lcom/anythink/core/common/m/c/d;

    .line 41
    :cond_2
    invoke-interface {p1}, Lcom/anythink/core/common/m/c/v;->close()V

    return-void
.end method

.method public final a(Lcom/anythink/core/common/m/b/ad;Lcom/anythink/core/common/m/b/af;)Z
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/anythink/core/common/m/b/c$c;->c:Ljava/lang/String;

    .line 61
    iget-object v1, p1, Lcom/anythink/core/common/m/b/ad;->a:Lcom/anythink/core/common/m/b/v;

    .line 62
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/v;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/common/m/b/c$c;->e:Ljava/lang/String;

    .line 63
    iget-object v1, p1, Lcom/anythink/core/common/m/b/ad;->b:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/common/m/b/c$c;->d:Lcom/anythink/core/common/m/b/u;

    .line 65
    invoke-static {p2, v0, p1}, Lcom/anythink/core/common/m/b/a/c/e;->a(Lcom/anythink/core/common/m/b/af;Lcom/anythink/core/common/m/b/u;Lcom/anythink/core/common/m/b/ad;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
