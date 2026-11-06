.class public final Lcom/byazt/hq/eb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x9e,
        0x5e
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/hq/eb$hp;,
        Lcom/byazt/hq/eb$l;
    }
.end annotation


# static fields
.field public static final hp:Lcom/byazt/hq/eb;


# instance fields
.field public final jx:Lcom/byazt/cmb/jx;

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/byazt/hq/eb$l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/hq/eb$hp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/hq/eb$hp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/byazt/hq/eb$hp;->hp()Lcom/byazt/hq/eb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/byazt/hq/eb;->hp:Lcom/byazt/hq/eb;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/byazt/cmb/jx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/byazt/hq/eb$l;",
            ">;",
            "Lcom/byazt/cmb/jx;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/hq/eb;->l:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/hq/eb;->jx:Lcom/byazt/cmb/jx;

    .line 7
    .line 8
    return-void
.end method

.method public static hp(Ljava/security/cert/X509Certificate;)Lcom/byazt/raq/a;
    .locals 0

    .line 35
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/byazt/raq/a;->hp([B)Lcom/byazt/raq/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/raq/a;->jx()Lcom/byazt/raq/a;

    move-result-object p0

    return-object p0
.end method

.method public static hp(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 2

    .line 32
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sha256/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Lcom/byazt/hq/eb;->l(Ljava/security/cert/X509Certificate;)Lcom/byazt/raq/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/raq/a;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Certificate pinning requires X509 certificates"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Ljava/security/cert/X509Certificate;)Lcom/byazt/raq/a;
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
    invoke-static {p0}, Lcom/byazt/raq/a;->hp([B)Lcom/byazt/raq/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/byazt/raq/a;->j()Lcom/byazt/raq/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/byazt/hq/eb;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/byazt/hq/eb;->jx:Lcom/byazt/cmb/jx;

    .line 10
    .line 11
    check-cast p1, Lcom/byazt/hq/eb;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/byazt/hq/eb;->jx:Lcom/byazt/cmb/jx;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/byazt/ru/jx;->hp(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/byazt/hq/eb;->l:Ljava/util/Set;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/byazt/hq/eb;->l:Ljava/util/Set;

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

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/eb;->jx:Lcom/byazt/cmb/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/byazt/hq/eb;->l:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public hp(Lcom/byazt/cmb/jx;)Lcom/byazt/hq/eb;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/byazt/hq/eb;->jx:Lcom/byazt/cmb/jx;

    invoke-static {v0, p1}, Lcom/byazt/ru/jx;->hp(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/byazt/hq/eb;

    iget-object v1, p0, Lcom/byazt/hq/eb;->l:Ljava/util/Set;

    invoke-direct {v0, v1, p1}, Lcom/byazt/hq/eb;-><init>(Ljava/util/Set;Lcom/byazt/cmb/jx;)V

    return-object v0
.end method

.method public hp(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/byazt/hq/eb$l;",
            ">;"
        }
    .end annotation

    .line 26
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    iget-object v1, p0, Lcom/byazt/hq/eb;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/hq/eb$l;

    .line 28
    invoke-virtual {v2, p1}, Lcom/byazt/hq/eb$l;->hp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public hp(Ljava/lang/String;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/hq/eb;->hp(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/byazt/hq/eb;->jx:Lcom/byazt/cmb/jx;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p2, p1}, Lcom/byazt/cmb/jx;->hp(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 5
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_8

    .line 6
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v8, v2

    move-object v7, v6

    :goto_1
    if-ge v8, v5, :cond_7

    .line 8
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/byazt/hq/eb$l;

    .line 9
    iget-object v10, v9, Lcom/byazt/hq/eb$l;->jx:Ljava/lang/String;

    const-string v11, "sha256/"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    if-nez v6, :cond_2

    .line 10
    invoke-static {v4}, Lcom/byazt/hq/eb;->l(Ljava/security/cert/X509Certificate;)Lcom/byazt/raq/a;

    move-result-object v6

    .line 11
    :cond_2
    iget-object v9, v9, Lcom/byazt/hq/eb$l;->j:Lcom/byazt/raq/a;

    invoke-virtual {v9, v6}, Lcom/byazt/raq/a;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    .line 12
    :cond_3
    iget-object v10, v9, Lcom/byazt/hq/eb$l;->jx:Ljava/lang/String;

    const-string v11, "sha1/"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    if-nez v7, :cond_4

    .line 13
    invoke-static {v4}, Lcom/byazt/hq/eb;->hp(Ljava/security/cert/X509Certificate;)Lcom/byazt/raq/a;

    move-result-object v7

    .line 14
    :cond_4
    iget-object v9, v9, Lcom/byazt/hq/eb$l;->j:Lcom/byazt/raq/a;

    invoke-virtual {v9, v7}, Lcom/byazt/raq/a;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    :goto_2
    return-void

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unsupported hashAlgorithm: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/byazt/hq/eb$l;->jx:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Certificate pinning failure!\n  Peer certificate chain:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_3
    const-string v5, "\n    "

    if-ge v4, v3, :cond_9

    .line 18
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 19
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/byazt/hq/eb;->hp(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v5

    invoke-interface {v5}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 21
    :cond_9
    const-string p2, "\n  Pinned certificates for "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_4
    if-ge v2, p1, :cond_a

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/byazt/hq/eb$l;

    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 25
    :cond_a
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
