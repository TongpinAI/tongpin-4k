.class public final Lcom/byazt/cd/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/pn/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x10d,
        0x36
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/cd/a$hp;
    }
.end annotation


# static fields
.field public static final a:Lcom/byazt/raq/a;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/raq/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final eb:Lcom/byazt/raq/a;

.field public static final gu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/raq/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/byazt/raq/a;

.field public static final jx:Lcom/byazt/raq/a;

.field public static final l:Lcom/byazt/raq/a;

.field public static final q:Lcom/byazt/raq/a;

.field public static final s:Lcom/byazt/raq/a;

.field public static final w:Lcom/byazt/raq/a;


# instance fields
.field public final hp:Lcom/byazt/tt/eb;

.field public final jl:Lcom/byazt/hq/cx;

.field public final k:Lcom/byazt/cd/eb;

.field public v:Lcom/byazt/cd/q;

.field public final zy:Lcom/byazt/hq/sz$hp;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/raq/a;->hp(Ljava/lang/String;)Lcom/byazt/raq/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/byazt/cd/a;->l:Lcom/byazt/raq/a;

    .line 8
    .line 9
    const-string v0, "host"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/raq/a;->hp(Ljava/lang/String;)Lcom/byazt/raq/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lcom/byazt/cd/a;->jx:Lcom/byazt/raq/a;

    .line 16
    .line 17
    const-string v0, "keep-alive"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/byazt/raq/a;->hp(Ljava/lang/String;)Lcom/byazt/raq/a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sput-object v3, Lcom/byazt/cd/a;->j:Lcom/byazt/raq/a;

    .line 24
    .line 25
    const-string v0, "proxy-connection"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/byazt/raq/a;->hp(Ljava/lang/String;)Lcom/byazt/raq/a;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sput-object v4, Lcom/byazt/cd/a;->w:Lcom/byazt/raq/a;

    .line 32
    .line 33
    const-string v0, "transfer-encoding"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/byazt/raq/a;->hp(Ljava/lang/String;)Lcom/byazt/raq/a;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sput-object v6, Lcom/byazt/cd/a;->a:Lcom/byazt/raq/a;

    .line 40
    .line 41
    const-string v0, "te"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/byazt/raq/a;->hp(Ljava/lang/String;)Lcom/byazt/raq/a;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sput-object v5, Lcom/byazt/cd/a;->eb:Lcom/byazt/raq/a;

    .line 48
    .line 49
    const-string v0, "encoding"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/byazt/raq/a;->hp(Ljava/lang/String;)Lcom/byazt/raq/a;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sput-object v7, Lcom/byazt/cd/a;->s:Lcom/byazt/raq/a;

    .line 56
    .line 57
    const-string v0, "upgrade"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/byazt/raq/a;->hp(Ljava/lang/String;)Lcom/byazt/raq/a;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    sput-object v8, Lcom/byazt/cd/a;->q:Lcom/byazt/raq/a;

    .line 64
    .line 65
    sget-object v9, Lcom/byazt/cd/jx;->jx:Lcom/byazt/raq/a;

    .line 66
    .line 67
    sget-object v10, Lcom/byazt/cd/jx;->j:Lcom/byazt/raq/a;

    .line 68
    .line 69
    sget-object v11, Lcom/byazt/cd/jx;->w:Lcom/byazt/raq/a;

    .line 70
    .line 71
    sget-object v12, Lcom/byazt/cd/jx;->a:Lcom/byazt/raq/a;

    .line 72
    .line 73
    filled-new-array/range {v1 .. v12}, [Lcom/byazt/raq/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/byazt/ru/jx;->hp([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/byazt/cd/a;->e:Ljava/util/List;

    .line 82
    .line 83
    filled-new-array/range {v1 .. v8}, [Lcom/byazt/raq/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/byazt/ru/jx;->hp([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/byazt/cd/a;->gu:Ljava/util/List;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Lcom/byazt/hq/cx;Lcom/byazt/hq/sz$hp;Lcom/byazt/tt/eb;Lcom/byazt/cd/eb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/cd/a;->jl:Lcom/byazt/hq/cx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/cd/a;->zy:Lcom/byazt/hq/sz$hp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byazt/cd/a;->hp:Lcom/byazt/tt/eb;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/byazt/cd/a;->k:Lcom/byazt/cd/eb;

    .line 11
    .line 12
    return-void
.end method

.method public static hp(Ljava/util/List;)Lcom/byazt/hq/hq$hp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/cd/jx;",
            ">;)",
            "Lcom/byazt/hq/hq$hp;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/byazt/hq/vv$hp;

    invoke-direct {v0}, Lcom/byazt/hq/vv$hp;-><init>()V

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/byazt/cd/jx;

    if-nez v5, :cond_0

    if-eqz v4, :cond_2

    .line 15
    iget v5, v4, Lcom/byazt/pn/gu;->l:I

    const/16 v6, 0x64

    if-ne v5, v6, :cond_2

    .line 16
    new-instance v0, Lcom/byazt/hq/vv$hp;

    invoke-direct {v0}, Lcom/byazt/hq/vv$hp;-><init>()V

    move-object v4, v2

    goto :goto_1

    .line 17
    :cond_0
    iget-object v6, v5, Lcom/byazt/cd/jx;->eb:Lcom/byazt/raq/a;

    .line 18
    iget-object v5, v5, Lcom/byazt/cd/jx;->s:Lcom/byazt/raq/a;

    invoke-virtual {v5}, Lcom/byazt/raq/a;->hp()Ljava/lang/String;

    move-result-object v5

    .line 19
    sget-object v7, Lcom/byazt/cd/jx;->l:Lcom/byazt/raq/a;

    invoke-virtual {v6, v7}, Lcom/byazt/raq/a;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 20
    const-string v4, "HTTP/1.1 "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/byazt/pn/gu;->hp(Ljava/lang/String;)Lcom/byazt/pn/gu;

    move-result-object v4

    goto :goto_1

    .line 21
    :cond_1
    sget-object v7, Lcom/byazt/cd/a;->gu:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 22
    sget-object v7, Lcom/byazt/ru/hp;->hp:Lcom/byazt/ru/hp;

    invoke-virtual {v6}, Lcom/byazt/raq/a;->hp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v0, v6, v5}, Lcom/byazt/ru/hp;->hp(Lcom/byazt/hq/vv$hp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 23
    new-instance p0, Lcom/byazt/hq/hq$hp;

    invoke-direct {p0}, Lcom/byazt/hq/hq$hp;-><init>()V

    sget-object v1, Lcom/byazt/hq/b;->j:Lcom/byazt/hq/b;

    .line 24
    invoke-virtual {p0, v1}, Lcom/byazt/hq/hq$hp;->hp(Lcom/byazt/hq/b;)Lcom/byazt/hq/hq$hp;

    move-result-object p0

    iget v1, v4, Lcom/byazt/pn/gu;->l:I

    .line 25
    invoke-virtual {p0, v1}, Lcom/byazt/hq/hq$hp;->hp(I)Lcom/byazt/hq/hq$hp;

    move-result-object p0

    iget-object v1, v4, Lcom/byazt/pn/gu;->jx:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v1}, Lcom/byazt/hq/hq$hp;->hp(Ljava/lang/String;)Lcom/byazt/hq/hq$hp;

    move-result-object p0

    .line 27
    invoke-virtual {v0}, Lcom/byazt/hq/vv$hp;->hp()Lcom/byazt/hq/vv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/byazt/hq/hq$hp;->hp(Lcom/byazt/hq/vv;)Lcom/byazt/hq/hq$hp;

    move-result-object p0

    return-object p0

    .line 28
    :cond_4
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Lcom/byazt/hq/o;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/hq/o;",
            ")",
            "Ljava/util/List<",
            "Lcom/byazt/cd/jx;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/byazt/hq/o;->jx()Lcom/byazt/hq/vv;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/byazt/hq/vv;->hp()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v2, Lcom/byazt/cd/jx;

    sget-object v3, Lcom/byazt/cd/jx;->jx:Lcom/byazt/raq/a;

    invoke-virtual {p0}, Lcom/byazt/hq/o;->l()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/byazt/cd/jx;-><init>(Lcom/byazt/raq/a;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lcom/byazt/cd/jx;

    sget-object v3, Lcom/byazt/cd/jx;->j:Lcom/byazt/raq/a;

    invoke-virtual {p0}, Lcom/byazt/hq/o;->hp()Lcom/byazt/hq/ec;

    move-result-object v4

    invoke-static {v4}, Lcom/byazt/pn/q;->hp(Lcom/byazt/hq/ec;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/byazt/cd/jx;-><init>(Lcom/byazt/raq/a;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    const-string v2, "Host"

    invoke-virtual {p0, v2}, Lcom/byazt/hq/o;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v3, Lcom/byazt/cd/jx;

    sget-object v4, Lcom/byazt/cd/jx;->a:Lcom/byazt/raq/a;

    invoke-direct {v3, v4, v2}, Lcom/byazt/cd/jx;-><init>(Lcom/byazt/raq/a;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    new-instance v2, Lcom/byazt/cd/jx;

    sget-object v3, Lcom/byazt/cd/jx;->w:Lcom/byazt/raq/a;

    invoke-virtual {p0}, Lcom/byazt/hq/o;->hp()Lcom/byazt/hq/ec;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/hq/ec;->jx()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lcom/byazt/cd/jx;-><init>(Lcom/byazt/raq/a;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0}, Lcom/byazt/hq/vv;->hp()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_2

    .line 10
    invoke-virtual {v0, v2}, Lcom/byazt/hq/vv;->hp(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/byazt/raq/a;->hp(Ljava/lang/String;)Lcom/byazt/raq/a;

    move-result-object v3

    .line 11
    sget-object v4, Lcom/byazt/cd/a;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 12
    new-instance v4, Lcom/byazt/cd/jx;

    invoke-virtual {v0, v2}, Lcom/byazt/hq/vv;->l(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/byazt/cd/jx;-><init>(Lcom/byazt/raq/a;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public hp(Z)Lcom/byazt/hq/hq$hp;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/byazt/cd/a;->v:Lcom/byazt/cd/q;

    invoke-virtual {v0}, Lcom/byazt/cd/q;->j()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/byazt/cd/a;->hp(Ljava/util/List;)Lcom/byazt/hq/hq$hp;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 11
    sget-object p1, Lcom/byazt/ru/hp;->hp:Lcom/byazt/ru/hp;

    invoke-virtual {p1, v0}, Lcom/byazt/ru/hp;->hp(Lcom/byazt/hq/hq$hp;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public hp(Lcom/byazt/hq/hq;)Lcom/byazt/hq/ud;
    .locals 4

    .line 29
    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lcom/byazt/hq/hq;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {p1}, Lcom/byazt/pn/w;->hp(Lcom/byazt/hq/hq;)J

    move-result-wide v1

    .line 31
    new-instance p1, Lcom/byazt/cd/a$hp;

    iget-object v3, p0, Lcom/byazt/cd/a;->v:Lcom/byazt/cd/q;

    invoke-virtual {v3}, Lcom/byazt/cd/q;->eb()Lcom/byazt/raq/ec;

    move-result-object v3

    invoke-direct {p1, p0, v3}, Lcom/byazt/cd/a$hp;-><init>(Lcom/byazt/cd/a;Lcom/byazt/raq/ec;)V

    .line 32
    new-instance v3, Lcom/byazt/pn/s;

    invoke-static {p1}, Lcom/byazt/raq/jl;->hp(Lcom/byazt/raq/ec;)Lcom/byazt/raq/w;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/byazt/pn/s;-><init>(Ljava/lang/String;JLcom/byazt/raq/w;)V

    return-object v3
.end method

.method public hp(Lcom/byazt/hq/o;J)Lcom/byazt/raq/vv;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/cd/a;->v:Lcom/byazt/cd/q;

    invoke-virtual {p1}, Lcom/byazt/cd/q;->s()Lcom/byazt/raq/vv;

    move-result-object p1

    return-object p1
.end method

.method public hp()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/byazt/cd/a;->k:Lcom/byazt/cd/eb;

    invoke-virtual {v0}, Lcom/byazt/cd/eb;->l()V

    return-void
.end method

.method public hp(Lcom/byazt/hq/o;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/cd/a;->v:Lcom/byazt/cd/q;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/hq/o;->j()Lcom/byazt/hq/d;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/byazt/cd/a;->l(Lcom/byazt/hq/o;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/byazt/cd/a;->k:Lcom/byazt/cd/eb;

    invoke-virtual {v1, p1, v0}, Lcom/byazt/cd/eb;->hp(Ljava/util/List;Z)Lcom/byazt/cd/q;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/cd/a;->v:Lcom/byazt/cd/q;

    .line 6
    invoke-virtual {p1}, Lcom/byazt/cd/q;->w()Lcom/byazt/raq/sz;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/cd/a;->zy:Lcom/byazt/hq/sz$hp;

    invoke-interface {v0}, Lcom/byazt/hq/sz$hp;->jx()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/byazt/raq/sz;->hp(JLjava/util/concurrent/TimeUnit;)Lcom/byazt/raq/sz;

    .line 7
    iget-object p1, p0, Lcom/byazt/cd/a;->v:Lcom/byazt/cd/q;

    invoke-virtual {p1}, Lcom/byazt/cd/q;->a()Lcom/byazt/raq/sz;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/cd/a;->zy:Lcom/byazt/hq/sz$hp;

    invoke-interface {v0}, Lcom/byazt/hq/sz$hp;->j()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/byazt/raq/sz;->hp(JLjava/util/concurrent/TimeUnit;)Lcom/byazt/raq/sz;

    return-void
.end method

.method public jx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/cd/a;->v:Lcom/byazt/cd/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/byazt/cd/l;->a:Lcom/byazt/cd/l;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/byazt/cd/q;->l(Lcom/byazt/cd/l;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/cd/a;->v:Lcom/byazt/cd/q;

    invoke-virtual {v0}, Lcom/byazt/cd/q;->s()Lcom/byazt/raq/vv;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/raq/vv;->close()V

    return-void
.end method
