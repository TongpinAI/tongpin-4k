.class public final Lcom/byazt/hq/hq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x9e,
        0x9e
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/hq/hq$hp;
    }
.end annotation


# instance fields
.field public final a:Lcom/byazt/hq/vv;

.field public final e:Lcom/byazt/hq/hq;

.field public final eb:Lcom/byazt/hq/ud;

.field public final gu:J

.field public final hp:Lcom/byazt/hq/o;

.field public final j:Ljava/lang/String;

.field public final jl:J

.field public final jx:I

.field public final l:Lcom/byazt/hq/b;

.field public final q:Lcom/byazt/hq/hq;

.field public final s:Lcom/byazt/hq/hq;

.field public final w:Lcom/byazt/hq/xs;

.field public volatile zy:Lcom/byazt/hq/j;


# direct methods
.method public constructor <init>(Lcom/byazt/hq/hq$hp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/byazt/hq/hq$hp;->hp:Lcom/byazt/hq/o;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/byazt/hq/hq;->hp:Lcom/byazt/hq/o;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/byazt/hq/hq$hp;->l:Lcom/byazt/hq/b;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/byazt/hq/hq;->l:Lcom/byazt/hq/b;

    .line 11
    .line 12
    iget v0, p1, Lcom/byazt/hq/hq$hp;->jx:I

    .line 13
    .line 14
    iput v0, p0, Lcom/byazt/hq/hq;->jx:I

    .line 15
    .line 16
    iget-object v0, p1, Lcom/byazt/hq/hq$hp;->j:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/byazt/hq/hq;->j:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/byazt/hq/hq$hp;->w:Lcom/byazt/hq/xs;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/byazt/hq/hq;->w:Lcom/byazt/hq/xs;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/byazt/hq/hq$hp;->a:Lcom/byazt/hq/vv$hp;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/byazt/hq/vv$hp;->hp()Lcom/byazt/hq/vv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/byazt/hq/hq;->a:Lcom/byazt/hq/vv;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/byazt/hq/hq$hp;->eb:Lcom/byazt/hq/ud;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/byazt/hq/hq;->eb:Lcom/byazt/hq/ud;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/byazt/hq/hq$hp;->s:Lcom/byazt/hq/hq;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/byazt/hq/hq;->s:Lcom/byazt/hq/hq;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/byazt/hq/hq$hp;->q:Lcom/byazt/hq/hq;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/byazt/hq/hq;->q:Lcom/byazt/hq/hq;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/byazt/hq/hq$hp;->e:Lcom/byazt/hq/hq;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/byazt/hq/hq;->e:Lcom/byazt/hq/hq;

    .line 47
    .line 48
    iget-wide v0, p1, Lcom/byazt/hq/hq$hp;->gu:J

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/byazt/hq/hq;->gu:J

    .line 51
    .line 52
    iget-wide v0, p1, Lcom/byazt/hq/hq$hp;->jl:J

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/byazt/hq/hq;->jl:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a()Lcom/byazt/hq/xs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/hq;->w:Lcom/byazt/hq/xs;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/hq;->eb:Lcom/byazt/hq/ud;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/hq/ud;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public e()Lcom/byazt/hq/hq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/hq;->s:Lcom/byazt/hq/hq;

    .line 2
    .line 3
    return-object v0
.end method

.method public eb()Lcom/byazt/hq/vv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/hq;->a:Lcom/byazt/hq/vv;

    .line 2
    .line 3
    return-object v0
.end method

.method public gu()Lcom/byazt/hq/hq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/hq;->e:Lcom/byazt/hq/hq;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp()Lcom/byazt/hq/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/hq;->hp:Lcom/byazt/hq/o;

    return-object v0
.end method

.method public hp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/byazt/hq/hq;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/hq/hq;->a:Lcom/byazt/hq/vv;

    invoke-virtual {v0, p1}, Lcom/byazt/hq/vv;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/hq/hq;->jx:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x12c

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public jl()Lcom/byazt/hq/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/hq;->zy:Lcom/byazt/hq/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/hq/hq;->a:Lcom/byazt/hq/vv;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/byazt/hq/j;->hp(Lcom/byazt/hq/vv;)Lcom/byazt/hq/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/byazt/hq/hq;->zy:Lcom/byazt/hq/j;

    .line 13
    .line 14
    return-object v0
.end method

.method public jx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/hq/hq;->jx:I

    .line 2
    .line 3
    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/hq/hq;->jl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()Lcom/byazt/hq/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/hq;->l:Lcom/byazt/hq/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lcom/byazt/hq/hq$hp;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/hq/hq$hp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byazt/hq/hq$hp;-><init>(Lcom/byazt/hq/hq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public s()Lcom/byazt/hq/ud;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/hq;->eb:Lcom/byazt/hq/ud;

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
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/byazt/hq/hq;->l:Lcom/byazt/hq/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/byazt/hq/hq;->jx:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/byazt/hq/hq;->j:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/byazt/hq/hq;->hp:Lcom/byazt/hq/o;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/byazt/hq/o;->hp()Lcom/byazt/hq/ec;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public v()Lcom/byazt/hq/wv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/hq;->hp:Lcom/byazt/hq/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/byazt/hq/o;->a:Lcom/byazt/hq/wv;

    .line 8
    .line 9
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/hq;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public zy()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/hq/hq;->gu:J

    .line 2
    .line 3
    return-wide v0
.end method
