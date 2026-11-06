.class public final Lcom/byazt/raq/jl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/raq/vv;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x48d,
        0xdf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/raq/jl;->hp(Ljava/io/OutputStream;Lcom/byazt/raq/sz;)Lcom/byazt/raq/vv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/raq/sz;

.field public final synthetic l:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lcom/byazt/raq/sz;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/raq/jl$1;->hp:Lcom/byazt/raq/sz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/raq/jl$1;->l:Ljava/io/OutputStream;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a_(Lcom/byazt/raq/jx;J)V
    .locals 7

    .line 1
    :try_start_0
    iget-wide v0, p1, Lcom/byazt/raq/jx;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v4, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/byazt/raq/n;->hp(JJJ)V

    .line 7
    .line 8
    .line 9
    move-wide p2, v4

    .line 10
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v0, p2, v0

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/raq/jl$1;->hp:Lcom/byazt/raq/sz;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/byazt/raq/sz;->eb()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/byazt/raq/jx;->hp:Lcom/byazt/raq/v;

    .line 22
    .line 23
    iget v1, v0, Lcom/byazt/raq/v;->jx:I

    .line 24
    .line 25
    iget v2, v0, Lcom/byazt/raq/v;->l:I

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    int-to-long v1, v1

    .line 29
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    long-to-int v1, v1

    .line 34
    iget-object v2, p0, Lcom/byazt/raq/jl$1;->l:Ljava/io/OutputStream;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/byazt/raq/v;->hp:[B

    .line 37
    .line 38
    iget v4, v0, Lcom/byazt/raq/v;->l:I

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 41
    .line 42
    .line 43
    iget v2, v0, Lcom/byazt/raq/v;->l:I

    .line 44
    .line 45
    add-int/2addr v2, v1

    .line 46
    iput v2, v0, Lcom/byazt/raq/v;->l:I

    .line 47
    .line 48
    int-to-long v3, v1

    .line 49
    sub-long/2addr p2, v3

    .line 50
    iget-wide v5, p1, Lcom/byazt/raq/jx;->l:J

    .line 51
    .line 52
    sub-long/2addr v5, v3

    .line 53
    iput-wide v5, p1, Lcom/byazt/raq/jx;->l:J

    .line 54
    .line 55
    iget v1, v0, Lcom/byazt/raq/v;->jx:I

    .line 56
    .line 57
    if-ne v2, v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/byazt/raq/v;->l()Lcom/byazt/raq/v;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p1, Lcom/byazt/raq/jx;->hp:Lcom/byazt/raq/v;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/byazt/raq/u;->hp(Lcom/byazt/raq/v;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/raq/jl$1;->l:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/raq/jl$1;->l:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hp()Lcom/byazt/raq/sz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/raq/jl$1;->hp:Lcom/byazt/raq/sz;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sink("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/byazt/raq/jl$1;->l:Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
