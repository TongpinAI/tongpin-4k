.class public final Lcom/byazt/jfu/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/pn/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1be,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/jfu/hp$a;,
        Lcom/byazt/jfu/hp$jx;,
        Lcom/byazt/jfu/hp$w;,
        Lcom/byazt/jfu/hp$hp;,
        Lcom/byazt/jfu/hp$l;,
        Lcom/byazt/jfu/hp$j;
    }
.end annotation


# instance fields
.field public a:J

.field public final hp:Lcom/byazt/hq/cx;

.field public final j:Lcom/byazt/raq/j;

.field public final jx:Lcom/byazt/raq/w;

.field public final l:Lcom/byazt/tt/eb;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/byazt/hq/cx;Lcom/byazt/tt/eb;Lcom/byazt/raq/w;Lcom/byazt/raq/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/byazt/jfu/hp;->w:I

    .line 6
    .line 7
    const-wide/32 v0, 0x40000

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/byazt/jfu/hp;->a:J

    .line 11
    .line 12
    iput-object p1, p0, Lcom/byazt/jfu/hp;->hp:Lcom/byazt/hq/cx;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/byazt/jfu/hp;->l:Lcom/byazt/tt/eb;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/byazt/jfu/hp;->jx:Lcom/byazt/raq/w;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/byazt/jfu/hp;->j:Lcom/byazt/raq/j;

    .line 19
    .line 20
    return-void
.end method

.method private eb()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/jfu/hp;->jx:Lcom/byazt/raq/w;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/byazt/jfu/hp;->a:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lcom/byazt/raq/w;->w(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lcom/byazt/jfu/hp;->a:J

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-long v3, v3

    .line 16
    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lcom/byazt/jfu/hp;->a:J

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public a()Lcom/byazt/raq/ec;
    .locals 3

    .line 1
    iget v0, p0, Lcom/byazt/jfu/hp;->w:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/jfu/hp;->l:Lcom/byazt/tt/eb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    iput v1, p0, Lcom/byazt/jfu/hp;->w:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/byazt/tt/eb;->j()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/byazt/jfu/hp$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/byazt/jfu/hp$a;-><init>(Lcom/byazt/jfu/hp;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "streamAllocation == null"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "state: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lcom/byazt/jfu/hp;->w:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public hp(Z)Lcom/byazt/hq/hq$hp;
    .locals 3

    .line 31
    iget v0, p0, Lcom/byazt/jfu/hp;->w:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/byazt/jfu/hp;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/byazt/jfu/hp;->eb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/pn/gu;->hp(Ljava/lang/String;)Lcom/byazt/pn/gu;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/byazt/hq/hq$hp;

    invoke-direct {v1}, Lcom/byazt/hq/hq$hp;-><init>()V

    iget-object v2, v0, Lcom/byazt/pn/gu;->hp:Lcom/byazt/hq/b;

    .line 35
    invoke-virtual {v1, v2}, Lcom/byazt/hq/hq$hp;->hp(Lcom/byazt/hq/b;)Lcom/byazt/hq/hq$hp;

    move-result-object v1

    iget v2, v0, Lcom/byazt/pn/gu;->l:I

    .line 36
    invoke-virtual {v1, v2}, Lcom/byazt/hq/hq$hp;->hp(I)Lcom/byazt/hq/hq$hp;

    move-result-object v1

    iget-object v2, v0, Lcom/byazt/pn/gu;->jx:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v2}, Lcom/byazt/hq/hq$hp;->hp(Ljava/lang/String;)Lcom/byazt/hq/hq$hp;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/byazt/jfu/hp;->j()Lcom/byazt/hq/vv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/hq/hq$hp;->hp(Lcom/byazt/hq/vv;)Lcom/byazt/hq/hq$hp;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 39
    iget p1, v0, Lcom/byazt/pn/gu;->l:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x4

    .line 40
    iput p1, p0, Lcom/byazt/jfu/hp;->w:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 41
    :goto_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected end of stream on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/byazt/jfu/hp;->l:Lcom/byazt/tt/eb;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 43
    throw v0
.end method

.method public hp(Lcom/byazt/hq/hq;)Lcom/byazt/hq/ud;
    .locals 6

    .line 9
    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lcom/byazt/hq/hq;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p1}, Lcom/byazt/pn/w;->jx(Lcom/byazt/hq/hq;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/byazt/jfu/hp;->l(J)Lcom/byazt/raq/ec;

    move-result-object p1

    .line 12
    new-instance v3, Lcom/byazt/pn/s;

    invoke-static {p1}, Lcom/byazt/raq/jl;->hp(Lcom/byazt/raq/ec;)Lcom/byazt/raq/w;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/byazt/pn/s;-><init>(Ljava/lang/String;JLcom/byazt/raq/w;)V

    return-object v3

    .line 13
    :cond_0
    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lcom/byazt/hq/hq;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/byazt/hq/hq;->hp()Lcom/byazt/hq/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/hq/o;->hp()Lcom/byazt/hq/ec;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/byazt/jfu/hp;->hp(Lcom/byazt/hq/ec;)Lcom/byazt/raq/ec;

    move-result-object p1

    .line 15
    new-instance v1, Lcom/byazt/pn/s;

    invoke-static {p1}, Lcom/byazt/raq/jl;->hp(Lcom/byazt/raq/ec;)Lcom/byazt/raq/w;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/byazt/pn/s;-><init>(Ljava/lang/String;JLcom/byazt/raq/w;)V

    return-object v1

    .line 16
    :cond_1
    invoke-static {p1}, Lcom/byazt/pn/w;->hp(Lcom/byazt/hq/hq;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p0, v4, v5}, Lcom/byazt/jfu/hp;->l(J)Lcom/byazt/raq/ec;

    move-result-object p1

    .line 18
    new-instance v1, Lcom/byazt/pn/s;

    invoke-static {p1}, Lcom/byazt/raq/jl;->hp(Lcom/byazt/raq/ec;)Lcom/byazt/raq/w;

    move-result-object p1

    invoke-direct {v1, v0, v4, v5, p1}, Lcom/byazt/pn/s;-><init>(Ljava/lang/String;JLcom/byazt/raq/w;)V

    return-object v1

    .line 19
    :cond_2
    new-instance p1, Lcom/byazt/pn/s;

    invoke-virtual {p0}, Lcom/byazt/jfu/hp;->a()Lcom/byazt/raq/ec;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/raq/jl;->hp(Lcom/byazt/raq/ec;)Lcom/byazt/raq/w;

    move-result-object v1

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/byazt/pn/s;-><init>(Ljava/lang/String;JLcom/byazt/raq/w;)V

    return-object p1
.end method

.method public hp(Lcom/byazt/hq/ec;)Lcom/byazt/raq/ec;
    .locals 2

    .line 48
    iget v0, p0, Lcom/byazt/jfu/hp;->w:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 49
    iput v0, p0, Lcom/byazt/jfu/hp;->w:I

    .line 50
    new-instance v0, Lcom/byazt/jfu/hp$jx;

    invoke-direct {v0, p0, p1}, Lcom/byazt/jfu/hp$jx;-><init>(Lcom/byazt/jfu/hp;Lcom/byazt/hq/ec;)V

    return-object v0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/byazt/jfu/hp;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hp(J)Lcom/byazt/raq/vv;
    .locals 2

    .line 44
    iget v0, p0, Lcom/byazt/jfu/hp;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 45
    iput v0, p0, Lcom/byazt/jfu/hp;->w:I

    .line 46
    new-instance v0, Lcom/byazt/jfu/hp$j;

    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/jfu/hp$j;-><init>(Lcom/byazt/jfu/hp;J)V

    return-object v0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/byazt/jfu/hp;->w:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hp(Lcom/byazt/hq/o;J)Lcom/byazt/raq/vv;
    .locals 2

    .line 1
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lcom/byazt/hq/o;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/byazt/jfu/hp;->w()Lcom/byazt/raq/vv;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/byazt/jfu/hp;->hp(J)Lcom/byazt/raq/vv;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hp()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/byazt/jfu/hp;->j:Lcom/byazt/raq/j;

    invoke-interface {v0}, Lcom/byazt/raq/j;->flush()V

    return-void
.end method

.method public hp(Lcom/byazt/hq/o;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/jfu/hp;->l:Lcom/byazt/tt/eb;

    .line 6
    invoke-virtual {v0}, Lcom/byazt/tt/eb;->l()Lcom/byazt/tt/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/tt/jx;->hp()Lcom/byazt/hq/nu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/hq/nu;->l()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/byazt/pn/q;->hp(Lcom/byazt/hq/o;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/byazt/hq/o;->jx()Lcom/byazt/hq/vv;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/byazt/jfu/hp;->hp(Lcom/byazt/hq/vv;Ljava/lang/String;)V

    return-void
.end method

.method public hp(Lcom/byazt/hq/vv;Ljava/lang/String;)V
    .locals 4

    .line 21
    iget v0, p0, Lcom/byazt/jfu/hp;->w:I

    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/byazt/jfu/hp;->j:Lcom/byazt/raq/j;

    invoke-interface {v0, p2}, Lcom/byazt/raq/j;->l(Ljava/lang/String;)Lcom/byazt/raq/j;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lcom/byazt/raq/j;->l(Ljava/lang/String;)Lcom/byazt/raq/j;

    .line 23
    invoke-virtual {p1}, Lcom/byazt/hq/vv;->hp()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 24
    iget-object v2, p0, Lcom/byazt/jfu/hp;->j:Lcom/byazt/raq/j;

    invoke-virtual {p1, v1}, Lcom/byazt/hq/vv;->hp(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/byazt/raq/j;->l(Ljava/lang/String;)Lcom/byazt/raq/j;

    move-result-object v2

    const-string v3, ": "

    .line 25
    invoke-interface {v2, v3}, Lcom/byazt/raq/j;->l(Ljava/lang/String;)Lcom/byazt/raq/j;

    move-result-object v2

    .line 26
    invoke-virtual {p1, v1}, Lcom/byazt/hq/vv;->l(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/byazt/raq/j;->l(Ljava/lang/String;)Lcom/byazt/raq/j;

    move-result-object v2

    .line 27
    invoke-interface {v2, v0}, Lcom/byazt/raq/j;->l(Ljava/lang/String;)Lcom/byazt/raq/j;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/byazt/jfu/hp;->j:Lcom/byazt/raq/j;

    invoke-interface {p1, v0}, Lcom/byazt/raq/j;->l(Ljava/lang/String;)Lcom/byazt/raq/j;

    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lcom/byazt/jfu/hp;->w:I

    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/byazt/jfu/hp;->w:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hp(Lcom/byazt/raq/q;)V
    .locals 2

    .line 52
    invoke-virtual {p1}, Lcom/byazt/raq/q;->hp()Lcom/byazt/raq/sz;

    move-result-object v0

    .line 53
    sget-object v1, Lcom/byazt/raq/sz;->jx:Lcom/byazt/raq/sz;

    invoke-virtual {p1, v1}, Lcom/byazt/raq/q;->hp(Lcom/byazt/raq/sz;)Lcom/byazt/raq/q;

    .line 54
    invoke-virtual {v0}, Lcom/byazt/raq/sz;->a()Lcom/byazt/raq/sz;

    .line 55
    invoke-virtual {v0}, Lcom/byazt/raq/sz;->w()Lcom/byazt/raq/sz;

    return-void
.end method

.method public j()Lcom/byazt/hq/vv;
    .locals 3

    .line 1
    new-instance v0, Lcom/byazt/hq/vv$hp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/hq/vv$hp;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/byazt/jfu/hp;->eb()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/byazt/ru/hp;->hp:Lcom/byazt/ru/hp;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/byazt/ru/hp;->hp(Lcom/byazt/hq/vv$hp;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/hq/vv$hp;->hp()Lcom/byazt/hq/vv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public jx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jfu/hp;->l:Lcom/byazt/tt/eb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/tt/eb;->l()Lcom/byazt/tt/jx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/byazt/tt/jx;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public l(J)Lcom/byazt/raq/ec;
    .locals 2

    .line 2
    iget v0, p0, Lcom/byazt/jfu/hp;->w:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/byazt/jfu/hp;->w:I

    .line 4
    new-instance v0, Lcom/byazt/jfu/hp$w;

    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/jfu/hp$w;-><init>(Lcom/byazt/jfu/hp;J)V

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/byazt/jfu/hp;->w:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jfu/hp;->j:Lcom/byazt/raq/j;

    invoke-interface {v0}, Lcom/byazt/raq/j;->flush()V

    return-void
.end method

.method public w()Lcom/byazt/raq/vv;
    .locals 3

    .line 1
    iget v0, p0, Lcom/byazt/jfu/hp;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/byazt/jfu/hp;->w:I

    .line 8
    .line 9
    new-instance v0, Lcom/byazt/jfu/hp$l;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/byazt/jfu/hp$l;-><init>(Lcom/byazt/jfu/hp;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "state: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/byazt/jfu/hp;->w:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
