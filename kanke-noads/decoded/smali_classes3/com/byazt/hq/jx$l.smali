.class public final Lcom/byazt/hq/jx$l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x9e,
        0xe0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/hq/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation


# static fields
.field public static final hp:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Lcom/byazt/hq/b;

.field public final e:Lcom/byazt/hq/xs;

.field public final eb:I

.field public final gu:J

.field public final j:Lcom/byazt/hq/vv;

.field public final jl:J

.field public final jx:Ljava/lang/String;

.field public final q:Lcom/byazt/hq/vv;

.field public final s:Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/byazt/ksw/w;->l()Lcom/byazt/ksw/w;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/byazt/ksw/w;->jx()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "-Sent-Millis"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/byazt/hq/jx$l;->hp:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/byazt/ksw/w;->l()Lcom/byazt/ksw/w;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/byazt/ksw/w;->jx()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "-Received-Millis"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/byazt/hq/jx$l;->l:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/byazt/hq/hq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/byazt/hq/hq;->hp()Lcom/byazt/hq/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/byazt/hq/o;->hp()Lcom/byazt/hq/ec;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/byazt/hq/ec;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/byazt/hq/jx$l;->jx:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/byazt/pn/w;->l(Lcom/byazt/hq/hq;)Lcom/byazt/hq/vv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/byazt/hq/jx$l;->j:Lcom/byazt/hq/vv;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/byazt/hq/hq;->hp()Lcom/byazt/hq/o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/byazt/hq/o;->l()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/byazt/hq/jx$l;->w:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/byazt/hq/hq;->l()Lcom/byazt/hq/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/byazt/hq/jx$l;->a:Lcom/byazt/hq/b;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/byazt/hq/hq;->jx()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/byazt/hq/jx$l;->eb:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/byazt/hq/hq;->w()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/byazt/hq/jx$l;->s:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/byazt/hq/hq;->eb()Lcom/byazt/hq/vv;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/byazt/hq/jx$l;->q:Lcom/byazt/hq/vv;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/byazt/hq/hq;->a()Lcom/byazt/hq/xs;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/byazt/hq/jx$l;->e:Lcom/byazt/hq/xs;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/byazt/hq/hq;->zy()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lcom/byazt/hq/jx$l;->gu:J

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/byazt/hq/hq;->k()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lcom/byazt/hq/jx$l;->jl:J

    .line 75
    .line 76
    return-void
.end method

.method private hp(Lcom/byazt/raq/j;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/raq/j;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .line 39
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/byazt/raq/j;->jl(J)Lcom/byazt/raq/j;

    move-result-object v0

    const/16 v1, 0xa

    .line 40
    invoke-interface {v0, v1}, Lcom/byazt/raq/j;->q(I)Lcom/byazt/raq/j;

    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 42
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    .line 43
    invoke-static {v3}, Lcom/byazt/raq/a;->hp([B)Lcom/byazt/raq/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/raq/a;->l()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-interface {p1, v3}, Lcom/byazt/raq/j;->l(Ljava/lang/String;)Lcom/byazt/raq/j;

    move-result-object v3

    .line 45
    invoke-interface {v3, v1}, Lcom/byazt/raq/j;->q(I)Lcom/byazt/raq/j;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    .line 46
    :goto_1
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private hp()Z
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/byazt/hq/jx$l;->jx:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public hp(Lcom/byazt/sv/j$hp;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/byazt/sv/j$hp;->hp(I)Lcom/byazt/raq/vv;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/raq/jl;->hp(Lcom/byazt/raq/vv;)Lcom/byazt/raq/j;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lcom/byazt/hq/jx$l;->jx:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/byazt/raq/j;->l(Ljava/lang/String;)Lcom/byazt/raq/j;

    move-result-object v1

    const/16 v2, 0xa

    .line 3
    invoke-interface {v1, v2}, Lcom/byazt/raq/j;->q(I)Lcom/byazt/raq/j;

    .line 4
    iget-object v1, p0, Lcom/byazt/hq/jx$l;->w:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/byazt/raq/j;->l(Ljava/lang/String;)Lcom/byazt/raq/j;

    move-result-object v1

    .line 5
    invoke-interface {v1, v2}, Lcom/byazt/raq/j;->q(I)Lcom/byazt/raq/j;

    .line 6
    iget-object v1, p0, Lcom/byazt/hq/jx$l;->j:Lcom/byazt/hq/vv;

    invoke-virtual {v1}, Lcom/byazt/hq/vv;->hp()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lcom/byazt/raq/j;->jl(J)Lcom/byazt/raq/j;

    move-result-object v1

    .line 7
    invoke-interface {v1, v2}, Lcom/byazt/raq/j;->q(I)Lcom/byazt/raq/j;

    .line 8
    iget-object v1, p0, Lcom/byazt/hq/jx$l;->j:Lcom/byazt/hq/vv;

    invoke-virtual {v1}, Lcom/byazt/hq/vv;->hp()I

    move-result v1

    move v3, v0

    :goto_0
    const-string v4, ": "

    if-ge v3, v1, :cond_0

    .line 9
    iget-object v5, p0, Lcom/byazt/hq/jx$l;->j:Lcom/byazt/hq/vv;

    invoke-virtual {v5, v3}, Lcom/byazt/hq/vv;->hp(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lcom/byazt/raq/j;->l(Ljava/lang/String;)Lcom/byazt/raq/j;

    move-result-object v5

    .line 10
    invoke-interface {v5, v4}, Lcom/byazt/raq/j;->l(Ljava/lang/String;)Lcom/byazt/raq/j;

    move-result-object v4

    iget-object v5, p0, Lcom/byazt/hq/jx$l;->j:Lcom/byazt/hq/vv;

    .line 11
    invoke-virtual {v5, v3}, Lcom/byazt/hq/vv;->l(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/byazt/raq/j;->l(Ljava/lang/String;)Lcom/byazt/raq/j;

    move-result-object v4

    .line 12
    invoke-interface {v4, v2}, Lcom/byazt/raq/j;->q(I)Lcom/byazt/raq/j;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lcom/byazt/pn/gu;

    iget-object v3, p0, Lcom/byazt/hq/jx$l;->a:Lcom/byazt/hq/b;

    iget v5, p0, Lcom/byazt/hq/jx$l;->eb:I

    iget-object v6, p0, Lcom/byazt/hq/jx$l;->s:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6}, Lcom/byazt/pn/gu;-><init>(Lcom/byazt/hq/b;ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/byazt/pn/gu;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/byazt/raq/j;->l(Ljava/lang/String;)Lcom/byazt/raq/j;

    move-result-object v1

    .line 14
    invoke-interface {v1, v2}, Lcom/byazt/raq/j;->q(I)Lcom/byazt/raq/j;

    .line 15
    iget-object v1, p0, Lcom/byazt/hq/jx$l;->q:Lcom/byazt/hq/vv;

    invoke-virtual {v1}, Lcom/byazt/hq/vv;->hp()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, Lcom/byazt/raq/j;->jl(J)Lcom/byazt/raq/j;

    move-result-object v1

    .line 16
    invoke-interface {v1, v2}, Lcom/byazt/raq/j;->q(I)Lcom/byazt/raq/j;

    .line 17
    iget-object v1, p0, Lcom/byazt/hq/jx$l;->q:Lcom/byazt/hq/vv;

    invoke-virtual {v1}, Lcom/byazt/hq/vv;->hp()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 18
    iget-object v3, p0, Lcom/byazt/hq/jx$l;->q:Lcom/byazt/hq/vv;

    invoke-virtual {v3, v0}, Lcom/byazt/hq/vv;->hp(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/byazt/raq/j;->l(Ljava/lang/String;)Lcom/byazt/raq/j;

    move-result-object v3

    .line 19
    invoke-interface {v3, v4}, Lcom/byazt/raq/j;->l(Ljava/lang/String;)Lcom/byazt/raq/j;

    move-result-object v3

    iget-object v5, p0, Lcom/byazt/hq/jx$l;->q:Lcom/byazt/hq/vv;

    .line 20
    invoke-virtual {v5, v0}, Lcom/byazt/hq/vv;->l(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/byazt/raq/j;->l(Ljava/lang/String;)Lcom/byazt/raq/j;

    move-result-object v3

    .line 21
    invoke-interface {v3, v2}, Lcom/byazt/raq/j;->q(I)Lcom/byazt/raq/j;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Lcom/byazt/hq/jx$l;->hp:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/byazt/raq/j;->l(Ljava/lang/String;)Lcom/byazt/raq/j;

    move-result-object v0

    .line 23
    invoke-interface {v0, v4}, Lcom/byazt/raq/j;->l(Ljava/lang/String;)Lcom/byazt/raq/j;

    move-result-object v0

    iget-wide v5, p0, Lcom/byazt/hq/jx$l;->gu:J

    .line 24
    invoke-interface {v0, v5, v6}, Lcom/byazt/raq/j;->jl(J)Lcom/byazt/raq/j;

    move-result-object v0

    .line 25
    invoke-interface {v0, v2}, Lcom/byazt/raq/j;->q(I)Lcom/byazt/raq/j;

    .line 26
    sget-object v0, Lcom/byazt/hq/jx$l;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/byazt/raq/j;->l(Ljava/lang/String;)Lcom/byazt/raq/j;

    move-result-object v0

    .line 27
    invoke-interface {v0, v4}, Lcom/byazt/raq/j;->l(Ljava/lang/String;)Lcom/byazt/raq/j;

    move-result-object v0

    iget-wide v3, p0, Lcom/byazt/hq/jx$l;->jl:J

    .line 28
    invoke-interface {v0, v3, v4}, Lcom/byazt/raq/j;->jl(J)Lcom/byazt/raq/j;

    move-result-object v0

    .line 29
    invoke-interface {v0, v2}, Lcom/byazt/raq/j;->q(I)Lcom/byazt/raq/j;

    .line 30
    invoke-direct {p0}, Lcom/byazt/hq/jx$l;->hp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-interface {p1, v2}, Lcom/byazt/raq/j;->q(I)Lcom/byazt/raq/j;

    .line 32
    iget-object v0, p0, Lcom/byazt/hq/jx$l;->e:Lcom/byazt/hq/xs;

    invoke-virtual {v0}, Lcom/byazt/hq/xs;->l()Lcom/byazt/hq/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/hq/s;->hp()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/byazt/raq/j;->l(Ljava/lang/String;)Lcom/byazt/raq/j;

    move-result-object v0

    .line 33
    invoke-interface {v0, v2}, Lcom/byazt/raq/j;->q(I)Lcom/byazt/raq/j;

    .line 34
    iget-object v0, p0, Lcom/byazt/hq/jx$l;->e:Lcom/byazt/hq/xs;

    invoke-virtual {v0}, Lcom/byazt/hq/xs;->jx()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/byazt/hq/jx$l;->hp(Lcom/byazt/raq/j;Ljava/util/List;)V

    .line 35
    iget-object v0, p0, Lcom/byazt/hq/jx$l;->e:Lcom/byazt/hq/xs;

    invoke-virtual {v0}, Lcom/byazt/hq/xs;->j()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/byazt/hq/jx$l;->hp(Lcom/byazt/raq/j;Ljava/util/List;)V

    .line 36
    iget-object v0, p0, Lcom/byazt/hq/jx$l;->e:Lcom/byazt/hq/xs;

    invoke-virtual {v0}, Lcom/byazt/hq/xs;->hp()Lcom/byazt/hq/dy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/hq/dy;->hp()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/byazt/raq/j;->l(Ljava/lang/String;)Lcom/byazt/raq/j;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/byazt/raq/j;->q(I)Lcom/byazt/raq/j;

    .line 37
    :cond_2
    invoke-interface {p1}, Lcom/byazt/raq/vv;->close()V

    return-void
.end method
