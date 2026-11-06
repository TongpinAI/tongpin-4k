.class public final Lcom/byazt/sv/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/hq/sz;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x279,
        0x1c
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/sv/a;


# direct methods
.method public constructor <init>(Lcom/byazt/sv/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/sv/hp;->hp:Lcom/byazt/sv/a;

    .line 5
    .line 6
    return-void
.end method

.method private static hp(Lcom/byazt/hq/hq;)Lcom/byazt/hq/hq;
    .locals 1

    if-eqz p0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/byazt/hq/hq;->s()Lcom/byazt/hq/ud;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/byazt/hq/hq;->q()Lcom/byazt/hq/hq$hp;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/byazt/hq/hq$hp;->hp(Lcom/byazt/hq/ud;)Lcom/byazt/hq/hq$hp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/hq/hq$hp;->hp()Lcom/byazt/hq/hq;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private hp(Lcom/byazt/sv/l;Lcom/byazt/hq/hq;)Lcom/byazt/hq/hq;
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p1}, Lcom/byazt/sv/l;->hp()Lcom/byazt/raq/vv;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-object p2

    .line 47
    :cond_1
    invoke-virtual {p2}, Lcom/byazt/hq/hq;->s()Lcom/byazt/hq/ud;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/hq/ud;->jx()Lcom/byazt/raq/w;

    move-result-object v1

    .line 48
    invoke-static {v0}, Lcom/byazt/raq/jl;->hp(Lcom/byazt/raq/vv;)Lcom/byazt/raq/j;

    move-result-object v0

    .line 49
    new-instance v2, Lcom/byazt/sv/hp$1;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/byazt/sv/hp$1;-><init>(Lcom/byazt/sv/hp;Lcom/byazt/raq/w;Lcom/byazt/sv/l;Lcom/byazt/raq/j;)V

    .line 50
    const-string p1, "Content-Type"

    invoke-virtual {p2, p1}, Lcom/byazt/hq/hq;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {p2}, Lcom/byazt/hq/hq;->s()Lcom/byazt/hq/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/hq/ud;->l()J

    move-result-wide v0

    .line 52
    invoke-virtual {p2}, Lcom/byazt/hq/hq;->q()Lcom/byazt/hq/hq$hp;

    move-result-object p2

    new-instance v3, Lcom/byazt/pn/s;

    .line 53
    invoke-static {v2}, Lcom/byazt/raq/jl;->hp(Lcom/byazt/raq/ec;)Lcom/byazt/raq/w;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/byazt/pn/s;-><init>(Ljava/lang/String;JLcom/byazt/raq/w;)V

    invoke-virtual {p2, v3}, Lcom/byazt/hq/hq$hp;->hp(Lcom/byazt/hq/ud;)Lcom/byazt/hq/hq$hp;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/byazt/hq/hq$hp;->hp()Lcom/byazt/hq/hq;

    move-result-object p1

    return-object p1
.end method

.method private static hp(Lcom/byazt/hq/vv;Lcom/byazt/hq/vv;)Lcom/byazt/hq/vv;
    .locals 7

    .line 55
    new-instance v0, Lcom/byazt/hq/vv$hp;

    invoke-direct {v0}, Lcom/byazt/hq/vv$hp;-><init>()V

    .line 56
    invoke-virtual {p0}, Lcom/byazt/hq/vv;->hp()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 57
    invoke-virtual {p0, v3}, Lcom/byazt/hq/vv;->hp(I)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {p0, v3}, Lcom/byazt/hq/vv;->l(I)Ljava/lang/String;

    move-result-object v5

    .line 59
    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 60
    :cond_0
    invoke-static {v4}, Lcom/byazt/sv/hp;->hp(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lcom/byazt/hq/vv;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 61
    :cond_1
    sget-object v6, Lcom/byazt/ru/hp;->hp:Lcom/byazt/ru/hp;

    invoke-virtual {v6, v0, v4, v5}, Lcom/byazt/ru/hp;->hp(Lcom/byazt/hq/vv$hp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/byazt/hq/vv;->hp()I

    move-result p0

    :goto_1
    if-ge v2, p0, :cond_5

    .line 63
    invoke-virtual {p1, v2}, Lcom/byazt/hq/vv;->hp(I)Ljava/lang/String;

    move-result-object v1

    .line 64
    const-string v3, "Content-Length"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 65
    invoke-static {v1}, Lcom/byazt/sv/hp;->hp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 66
    sget-object v3, Lcom/byazt/ru/hp;->hp:Lcom/byazt/ru/hp;

    invoke-virtual {p1, v2}, Lcom/byazt/hq/vv;->l(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lcom/byazt/ru/hp;->hp(Lcom/byazt/hq/vv$hp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 67
    :cond_5
    invoke-virtual {v0}, Lcom/byazt/hq/vv$hp;->hp()Lcom/byazt/hq/vv;

    move-result-object p0

    return-object p0
.end method

.method public static hp(Ljava/lang/String;)Z
    .locals 1

    .line 68
    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public hp(Lcom/byazt/hq/sz$hp;)Lcom/byazt/hq/hq;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/sv/hp;->hp:Lcom/byazt/sv/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/byazt/hq/sz$hp;->hp()Lcom/byazt/hq/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/byazt/sv/a;->hp(Lcom/byazt/hq/o;)Lcom/byazt/hq/hq;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    new-instance v3, Lcom/byazt/sv/jx$hp;

    invoke-interface {p1}, Lcom/byazt/hq/sz$hp;->hp()Lcom/byazt/hq/o;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/byazt/sv/jx$hp;-><init>(JLcom/byazt/hq/o;Lcom/byazt/hq/hq;)V

    invoke-virtual {v3}, Lcom/byazt/sv/jx$hp;->hp()Lcom/byazt/sv/jx;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lcom/byazt/sv/jx;->hp:Lcom/byazt/hq/o;

    .line 6
    iget-object v1, v1, Lcom/byazt/sv/jx;->l:Lcom/byazt/hq/hq;

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/byazt/hq/hq;->s()Lcom/byazt/hq/ud;

    move-result-object v3

    invoke-static {v3}, Lcom/byazt/ru/jx;->hp(Ljava/io/Closeable;)V

    :cond_1
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    .line 8
    new-instance v0, Lcom/byazt/hq/hq$hp;

    invoke-direct {v0}, Lcom/byazt/hq/hq$hp;-><init>()V

    .line 9
    invoke-interface {p1}, Lcom/byazt/hq/sz$hp;->hp()Lcom/byazt/hq/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/byazt/hq/hq$hp;->hp(Lcom/byazt/hq/o;)Lcom/byazt/hq/hq$hp;

    move-result-object p1

    sget-object v0, Lcom/byazt/hq/b;->l:Lcom/byazt/hq/b;

    .line 10
    invoke-virtual {p1, v0}, Lcom/byazt/hq/hq$hp;->hp(Lcom/byazt/hq/b;)Lcom/byazt/hq/hq$hp;

    move-result-object p1

    const/16 v0, 0x1f8

    .line 11
    invoke-virtual {p1, v0}, Lcom/byazt/hq/hq$hp;->hp(I)Lcom/byazt/hq/hq$hp;

    move-result-object p1

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 12
    invoke-virtual {p1, v0}, Lcom/byazt/hq/hq$hp;->hp(Ljava/lang/String;)Lcom/byazt/hq/hq$hp;

    move-result-object p1

    sget-object v0, Lcom/byazt/ru/jx;->jx:Lcom/byazt/hq/ud;

    .line 13
    invoke-virtual {p1, v0}, Lcom/byazt/hq/hq$hp;->hp(Lcom/byazt/hq/ud;)Lcom/byazt/hq/hq$hp;

    move-result-object p1

    const-wide/16 v0, -0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/byazt/hq/hq$hp;->hp(J)Lcom/byazt/hq/hq$hp;

    move-result-object p1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/byazt/hq/hq$hp;->l(J)Lcom/byazt/hq/hq$hp;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/byazt/hq/hq$hp;->hp()Lcom/byazt/hq/hq;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez v2, :cond_3

    .line 17
    invoke-virtual {v1}, Lcom/byazt/hq/hq;->q()Lcom/byazt/hq/hq$hp;

    move-result-object p1

    .line 18
    invoke-static {v1}, Lcom/byazt/sv/hp;->hp(Lcom/byazt/hq/hq;)Lcom/byazt/hq/hq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byazt/hq/hq$hp;->l(Lcom/byazt/hq/hq;)Lcom/byazt/hq/hq$hp;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/byazt/hq/hq$hp;->hp()Lcom/byazt/hq/hq;

    move-result-object p1

    return-object p1

    .line 20
    :cond_3
    :try_start_0
    invoke-interface {p1, v2}, Lcom/byazt/hq/sz$hp;->hp(Lcom/byazt/hq/o;)Lcom/byazt/hq/hq;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Lcom/byazt/hq/hq;->s()Lcom/byazt/hq/ud;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/ru/jx;->hp(Ljava/io/Closeable;)V

    :cond_4
    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/byazt/hq/hq;->jx()I

    move-result v0

    const/16 v3, 0x130

    if-ne v0, v3, :cond_5

    .line 23
    invoke-virtual {v1}, Lcom/byazt/hq/hq;->q()Lcom/byazt/hq/hq$hp;

    move-result-object v0

    .line 24
    invoke-virtual {v1}, Lcom/byazt/hq/hq;->eb()Lcom/byazt/hq/vv;

    move-result-object v2

    invoke-virtual {p1}, Lcom/byazt/hq/hq;->eb()Lcom/byazt/hq/vv;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/byazt/sv/hp;->hp(Lcom/byazt/hq/vv;Lcom/byazt/hq/vv;)Lcom/byazt/hq/vv;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byazt/hq/hq$hp;->hp(Lcom/byazt/hq/vv;)Lcom/byazt/hq/hq$hp;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/byazt/hq/hq;->zy()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/byazt/hq/hq$hp;->hp(J)Lcom/byazt/hq/hq$hp;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/byazt/hq/hq;->k()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/byazt/hq/hq$hp;->l(J)Lcom/byazt/hq/hq$hp;

    move-result-object v0

    .line 27
    invoke-static {v1}, Lcom/byazt/sv/hp;->hp(Lcom/byazt/hq/hq;)Lcom/byazt/hq/hq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byazt/hq/hq$hp;->l(Lcom/byazt/hq/hq;)Lcom/byazt/hq/hq$hp;

    move-result-object v0

    .line 28
    invoke-static {p1}, Lcom/byazt/sv/hp;->hp(Lcom/byazt/hq/hq;)Lcom/byazt/hq/hq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byazt/hq/hq$hp;->hp(Lcom/byazt/hq/hq;)Lcom/byazt/hq/hq$hp;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/byazt/hq/hq$hp;->hp()Lcom/byazt/hq/hq;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/byazt/hq/hq;->s()Lcom/byazt/hq/ud;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/hq/ud;->close()V

    .line 31
    iget-object p1, p0, Lcom/byazt/sv/hp;->hp:Lcom/byazt/sv/a;

    invoke-interface {p1, v1, v0}, Lcom/byazt/sv/a;->update(Lcom/byazt/hq/hq;Lcom/byazt/hq/hq;)V

    return-object v0

    .line 32
    :cond_5
    invoke-virtual {v1}, Lcom/byazt/hq/hq;->s()Lcom/byazt/hq/ud;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/ru/jx;->hp(Ljava/io/Closeable;)V

    .line 33
    :cond_6
    invoke-virtual {p1}, Lcom/byazt/hq/hq;->q()Lcom/byazt/hq/hq$hp;

    move-result-object v0

    .line 34
    invoke-static {v1}, Lcom/byazt/sv/hp;->hp(Lcom/byazt/hq/hq;)Lcom/byazt/hq/hq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/hq/hq$hp;->l(Lcom/byazt/hq/hq;)Lcom/byazt/hq/hq$hp;

    move-result-object v0

    .line 35
    invoke-static {p1}, Lcom/byazt/sv/hp;->hp(Lcom/byazt/hq/hq;)Lcom/byazt/hq/hq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/byazt/hq/hq$hp;->hp(Lcom/byazt/hq/hq;)Lcom/byazt/hq/hq$hp;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/byazt/hq/hq$hp;->hp()Lcom/byazt/hq/hq;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/byazt/sv/hp;->hp:Lcom/byazt/sv/a;

    if-eqz v0, :cond_8

    .line 38
    invoke-static {p1}, Lcom/byazt/pn/w;->jx(Lcom/byazt/hq/hq;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1, v2}, Lcom/byazt/sv/jx;->hp(Lcom/byazt/hq/hq;Lcom/byazt/hq/o;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 39
    iget-object v0, p0, Lcom/byazt/sv/hp;->hp:Lcom/byazt/sv/a;

    invoke-interface {v0, p1}, Lcom/byazt/sv/a;->hp(Lcom/byazt/hq/hq;)Lcom/byazt/sv/l;

    move-result-object v0

    .line 40
    invoke-direct {p0, v0, p1}, Lcom/byazt/sv/hp;->hp(Lcom/byazt/sv/l;Lcom/byazt/hq/hq;)Lcom/byazt/hq/hq;

    move-result-object p1

    return-object p1

    .line 41
    :cond_7
    invoke-virtual {v2}, Lcom/byazt/hq/o;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/pn/a;->hp(Ljava/lang/String;)Z

    :cond_8
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_9

    .line 42
    invoke-virtual {v0}, Lcom/byazt/hq/hq;->s()Lcom/byazt/hq/ud;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/ru/jx;->hp(Ljava/io/Closeable;)V

    .line 43
    :cond_9
    throw p1
.end method
