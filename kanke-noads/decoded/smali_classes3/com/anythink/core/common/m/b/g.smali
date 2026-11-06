.class public final Lcom/anythink/core/common/m/b/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/m/b/g$b;,
        Lcom/anythink/core/common/m/b/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/anythink/core/common/m/b/g;


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/anythink/core/common/m/b/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/anythink/core/common/m/b/a/j/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/core/common/m/b/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/core/common/m/b/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/g$a;->a()Lcom/anythink/core/common/m/b/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/anythink/core/common/m/b/g;->a:Lcom/anythink/core/common/m/b/g;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Ljava/util/Set;Lcom/anythink/core/common/m/b/a/j/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/anythink/core/common/m/b/g$b;",
            ">;",
            "Lcom/anythink/core/common/m/b/a/j/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/m/b/g;->b:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/core/common/m/b/g;->c:Lcom/anythink/core/common/m/b/a/j/c;

    .line 7
    .line 8
    return-void
.end method

.method private static a(Ljava/security/cert/X509Certificate;)Lcom/anythink/core/common/m/c/f;
    .locals 0

    .line 17
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/core/common/m/c/f;->a([B)Lcom/anythink/core/common/m/c/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/m/c/f;->d()Lcom/anythink/core/common/m/c/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 2

    .line 14
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sha256/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Lcom/anythink/core/common/m/b/g;->b(Ljava/security/cert/X509Certificate;)Lcom/anythink/core/common/m/c/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/m/c/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Certificate pinning requires X509 certificates"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/m/b/g$b;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/m/b/g;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/m/b/g$b;

    .line 4
    iget-object v3, v2, Lcom/anythink/core/common/m/b/g$b;->a:Ljava/lang/String;

    const-string v4, "*."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x2e

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iget-object v6, v2, Lcom/anythink/core/common/m/b/g$b;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v4, v6, :cond_0

    add-int/lit8 v9, v3, 0x1

    iget-object v10, v2, Lcom/anythink/core/common/m/b/g$b;->b:Ljava/lang/String;

    const/4 v11, 0x0

    .line 7
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v8, 0x0

    move-object v7, p1

    .line 8
    invoke-virtual/range {v7 .. v12}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_0
    move-object v7, p1

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move-object v7, p1

    .line 9
    iget-object p1, v2, Lcom/anythink/core/common/m/b/g$b;->b:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_4

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object p1, v7

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private varargs a(Ljava/lang/String;[Ljava/security/cert/Certificate;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/anythink/core/common/m/b/g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static b(Ljava/security/cert/X509Certificate;)Lcom/anythink/core/common/m/c/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/anythink/core/common/m/c/f;->a([B)Lcom/anythink/core/common/m/c/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/anythink/core/common/m/c/f;->e()Lcom/anythink/core/common/m/c/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method final a(Lcom/anythink/core/common/m/b/a/j/c;)Lcom/anythink/core/common/m/b/g;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/anythink/core/common/m/b/g;->c:Lcom/anythink/core/common/m/b/a/j/c;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/anythink/core/common/m/b/g;

    iget-object v1, p0, Lcom/anythink/core/common/m/b/g;->b:Ljava/util/Set;

    invoke-direct {v0, v1, p1}, Lcom/anythink/core/common/m/b/g;-><init>(Ljava/util/Set;Lcom/anythink/core/common/m/b/a/j/c;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    iget-object v1, p0, Lcom/anythink/core/common/m/b/g;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/m/b/g$b;

    .line 20
    iget-object v4, v2, Lcom/anythink/core/common/m/b/g$b;->a:Ljava/lang/String;

    const-string v5, "*."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x2e

    .line 21
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    iget-object v7, v2, Lcom/anythink/core/common/m/b/g$b;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v5, v7, :cond_2

    add-int/lit8 v10, v4, 0x1

    iget-object v11, v2, Lcom/anythink/core/common/m/b/g$b;->b:Ljava/lang/String;

    const/4 v12, 0x0

    .line 23
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v9, 0x0

    move-object v8, p1

    .line 24
    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v6

    goto :goto_1

    .line 25
    :cond_1
    iget-object v3, v2, Lcom/anythink/core/common/m/b/g$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    .line 29
    :cond_5
    iget-object v1, p0, Lcom/anythink/core/common/m/b/g;->c:Lcom/anythink/core/common/m/b/a/j/c;

    move-object/from16 v2, p2

    if-eqz v1, :cond_6

    .line 30
    invoke-virtual {v1, v2, p1}, Lcom/anythink/core/common/m/b/a/j/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v2

    .line 31
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_d

    .line 32
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    move v10, v3

    move-object v9, v7

    :goto_4
    if-ge v10, v6, :cond_c

    .line 34
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/anythink/core/common/m/b/g$b;

    .line 35
    iget-object v12, v11, Lcom/anythink/core/common/m/b/g$b;->c:Ljava/lang/String;

    const-string v13, "sha256/"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    if-nez v7, :cond_7

    .line 36
    invoke-static {v5}, Lcom/anythink/core/common/m/b/g;->b(Ljava/security/cert/X509Certificate;)Lcom/anythink/core/common/m/c/f;

    move-result-object v7

    .line 37
    :cond_7
    iget-object v11, v11, Lcom/anythink/core/common/m/b/g$b;->d:Lcom/anythink/core/common/m/c/f;

    invoke-virtual {v11, v7}, Lcom/anythink/core/common/m/c/f;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_5

    .line 38
    :cond_8
    iget-object v12, v11, Lcom/anythink/core/common/m/b/g$b;->c:Ljava/lang/String;

    const-string v13, "sha1/"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    if-nez v9, :cond_9

    .line 39
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v9

    invoke-interface {v9}, Ljava/security/Key;->getEncoded()[B

    move-result-object v9

    invoke-static {v9}, Lcom/anythink/core/common/m/c/f;->a([B)Lcom/anythink/core/common/m/c/f;

    move-result-object v9

    invoke-virtual {v9}, Lcom/anythink/core/common/m/c/f;->d()Lcom/anythink/core/common/m/c/f;

    move-result-object v9

    .line 40
    :cond_9
    iget-object v11, v11, Lcom/anythink/core/common/m/b/g$b;->d:Lcom/anythink/core/common/m/c/f;

    invoke-virtual {v11, v9}, Lcom/anythink/core/common/m/c/f;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    :goto_5
    return-void

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 41
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unsupported hashAlgorithm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v11, Lcom/anythink/core/common/m/b/g$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 42
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Certificate pinning failure!\n  Peer certificate chain:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v5, v3

    :goto_6
    const-string v6, "\n    "

    if-ge v5, v4, :cond_e

    .line 44
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 45
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/anythink/core/common/m/b/g;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    .line 46
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v6

    invoke-interface {v6}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 47
    :cond_e
    const-string v1, "\n  Pinned certificates for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_7
    if-ge v3, p1, :cond_f

    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/m/b/g$b;

    .line 50
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 51
    :cond_f
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/anythink/core/common/m/b/g;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/anythink/core/common/m/b/g;->c:Lcom/anythink/core/common/m/b/a/j/c;

    .line 10
    .line 11
    check-cast p1, Lcom/anythink/core/common/m/b/g;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/anythink/core/common/m/b/g;->c:Lcom/anythink/core/common/m/b/a/j/c;

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/anythink/core/common/m/b/g;->b:Ljava/util/Set;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/anythink/core/common/m/b/g;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/g;->c:Lcom/anythink/core/common/m/b/a/j/c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/anythink/core/common/m/b/g;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
