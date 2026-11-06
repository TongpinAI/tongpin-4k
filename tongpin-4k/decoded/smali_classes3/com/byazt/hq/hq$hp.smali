.class public Lcom/byazt/hq/hq$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x9e,
        0x764
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/hq/hq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# instance fields
.field public a:Lcom/byazt/hq/vv$hp;

.field public e:Lcom/byazt/hq/hq;

.field public eb:Lcom/byazt/hq/ud;

.field public gu:J

.field public hp:Lcom/byazt/hq/o;

.field public j:Ljava/lang/String;

.field public jl:J

.field public jx:I

.field public l:Lcom/byazt/hq/b;

.field public q:Lcom/byazt/hq/hq;

.field public s:Lcom/byazt/hq/hq;

.field public w:Lcom/byazt/hq/xs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/byazt/hq/hq$hp;->jx:I

    .line 3
    new-instance v0, Lcom/byazt/hq/vv$hp;

    invoke-direct {v0}, Lcom/byazt/hq/vv$hp;-><init>()V

    iput-object v0, p0, Lcom/byazt/hq/hq$hp;->a:Lcom/byazt/hq/vv$hp;

    return-void
.end method

.method public constructor <init>(Lcom/byazt/hq/hq;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/byazt/hq/hq$hp;->jx:I

    .line 6
    iget-object v0, p1, Lcom/byazt/hq/hq;->hp:Lcom/byazt/hq/o;

    iput-object v0, p0, Lcom/byazt/hq/hq$hp;->hp:Lcom/byazt/hq/o;

    .line 7
    iget-object v0, p1, Lcom/byazt/hq/hq;->l:Lcom/byazt/hq/b;

    iput-object v0, p0, Lcom/byazt/hq/hq$hp;->l:Lcom/byazt/hq/b;

    .line 8
    iget v0, p1, Lcom/byazt/hq/hq;->jx:I

    iput v0, p0, Lcom/byazt/hq/hq$hp;->jx:I

    .line 9
    iget-object v0, p1, Lcom/byazt/hq/hq;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/byazt/hq/hq$hp;->j:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/byazt/hq/hq;->w:Lcom/byazt/hq/xs;

    iput-object v0, p0, Lcom/byazt/hq/hq$hp;->w:Lcom/byazt/hq/xs;

    .line 11
    iget-object v0, p1, Lcom/byazt/hq/hq;->a:Lcom/byazt/hq/vv;

    invoke-virtual {v0}, Lcom/byazt/hq/vv;->l()Lcom/byazt/hq/vv$hp;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/hq/hq$hp;->a:Lcom/byazt/hq/vv$hp;

    .line 12
    iget-object v0, p1, Lcom/byazt/hq/hq;->eb:Lcom/byazt/hq/ud;

    iput-object v0, p0, Lcom/byazt/hq/hq$hp;->eb:Lcom/byazt/hq/ud;

    .line 13
    iget-object v0, p1, Lcom/byazt/hq/hq;->s:Lcom/byazt/hq/hq;

    iput-object v0, p0, Lcom/byazt/hq/hq$hp;->s:Lcom/byazt/hq/hq;

    .line 14
    iget-object v0, p1, Lcom/byazt/hq/hq;->q:Lcom/byazt/hq/hq;

    iput-object v0, p0, Lcom/byazt/hq/hq$hp;->q:Lcom/byazt/hq/hq;

    .line 15
    iget-object v0, p1, Lcom/byazt/hq/hq;->e:Lcom/byazt/hq/hq;

    iput-object v0, p0, Lcom/byazt/hq/hq$hp;->e:Lcom/byazt/hq/hq;

    .line 16
    iget-wide v0, p1, Lcom/byazt/hq/hq;->gu:J

    iput-wide v0, p0, Lcom/byazt/hq/hq$hp;->gu:J

    .line 17
    iget-wide v0, p1, Lcom/byazt/hq/hq;->jl:J

    iput-wide v0, p0, Lcom/byazt/hq/hq$hp;->jl:J

    return-void
.end method

.method private hp(Ljava/lang/String;Lcom/byazt/hq/hq;)V
    .locals 1

    .line 11
    iget-object v0, p2, Lcom/byazt/hq/hq;->eb:Lcom/byazt/hq/ud;

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p2, Lcom/byazt/hq/hq;->s:Lcom/byazt/hq/hq;

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p2, Lcom/byazt/hq/hq;->q:Lcom/byazt/hq/hq;

    if-nez v0, :cond_1

    .line 14
    iget-object p2, p2, Lcom/byazt/hq/hq;->e:Lcom/byazt/hq/hq;

    if-nez p2, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private j(Lcom/byazt/hq/hq;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/byazt/hq/hq;->eb:Lcom/byazt/hq/ud;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "priorResponse.body != null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method


# virtual methods
.method public hp(I)Lcom/byazt/hq/hq$hp;
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/hq/hq$hp;->jx:I

    return-object p0
.end method

.method public hp(J)Lcom/byazt/hq/hq$hp;
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/byazt/hq/hq$hp;->gu:J

    return-object p0
.end method

.method public hp(Lcom/byazt/hq/b;)Lcom/byazt/hq/hq$hp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/hq/hq$hp;->l:Lcom/byazt/hq/b;

    return-object p0
.end method

.method public hp(Lcom/byazt/hq/hq;)Lcom/byazt/hq/hq$hp;
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lcom/byazt/hq/hq$hp;->hp(Ljava/lang/String;Lcom/byazt/hq/hq;)V

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/byazt/hq/hq$hp;->s:Lcom/byazt/hq/hq;

    return-object p0
.end method

.method public hp(Lcom/byazt/hq/o;)Lcom/byazt/hq/hq$hp;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/hq/hq$hp;->hp:Lcom/byazt/hq/o;

    return-object p0
.end method

.method public hp(Lcom/byazt/hq/ud;)Lcom/byazt/hq/hq$hp;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/byazt/hq/hq$hp;->eb:Lcom/byazt/hq/ud;

    return-object p0
.end method

.method public hp(Lcom/byazt/hq/vv;)Lcom/byazt/hq/hq$hp;
    .locals 0

    .line 7
    invoke-virtual {p1}, Lcom/byazt/hq/vv;->l()Lcom/byazt/hq/vv$hp;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/hq/hq$hp;->a:Lcom/byazt/hq/vv$hp;

    return-object p0
.end method

.method public hp(Lcom/byazt/hq/xs;)Lcom/byazt/hq/hq$hp;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/byazt/hq/hq$hp;->w:Lcom/byazt/hq/xs;

    return-object p0
.end method

.method public hp(Ljava/lang/String;)Lcom/byazt/hq/hq$hp;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/hq/hq$hp;->j:Ljava/lang/String;

    return-object p0
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/hq/hq$hp;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/byazt/hq/hq$hp;->a:Lcom/byazt/hq/vv$hp;

    invoke-virtual {v0, p1, p2}, Lcom/byazt/hq/vv$hp;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/hq/vv$hp;

    return-object p0
.end method

.method public hp()Lcom/byazt/hq/hq;
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/byazt/hq/hq$hp;->hp:Lcom/byazt/hq/o;

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/byazt/hq/hq$hp;->l:Lcom/byazt/hq/b;

    if-eqz v0, :cond_2

    .line 22
    iget v0, p0, Lcom/byazt/hq/hq$hp;->jx:I

    if-ltz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/byazt/hq/hq$hp;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lcom/byazt/hq/hq;

    invoke-direct {v0, p0}, Lcom/byazt/hq/hq;-><init>(Lcom/byazt/hq/hq$hp;)V

    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/byazt/hq/hq$hp;->jx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public jx(Lcom/byazt/hq/hq;)Lcom/byazt/hq/hq$hp;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/byazt/hq/hq$hp;->j(Lcom/byazt/hq/hq;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lcom/byazt/hq/hq$hp;->e:Lcom/byazt/hq/hq;

    .line 7
    .line 8
    return-object p0
.end method

.method public l(J)Lcom/byazt/hq/hq$hp;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/byazt/hq/hq$hp;->jl:J

    return-object p0
.end method

.method public l(Lcom/byazt/hq/hq;)Lcom/byazt/hq/hq$hp;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lcom/byazt/hq/hq$hp;->hp(Ljava/lang/String;Lcom/byazt/hq/hq;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/byazt/hq/hq$hp;->q:Lcom/byazt/hq/hq;

    return-object p0
.end method
