.class public Lcom/byazt/jo/xs$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x760,
        0x2a0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/jo/xs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# instance fields
.field public a:I

.field public e:I

.field public eb:I

.field public gu:I

.field public hp:J

.field public j:Z

.field public jl:I

.field public jx:J

.field public k:Lorg/json/JSONArray;

.field public l:J

.field public q:I

.field public s:I

.field public v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public zy:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/byazt/jo/xs$hp;->hp:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/byazt/jo/xs$hp;->l:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/byazt/jo/xs$hp;->jx:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/byazt/jo/xs$hp;->j:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/byazt/jo/xs$hp;->w:Z

    .line 16
    .line 17
    iput v0, p0, Lcom/byazt/jo/xs$hp;->a:I

    .line 18
    .line 19
    iput v0, p0, Lcom/byazt/jo/xs$hp;->eb:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/byazt/jo/xs$hp;->zy:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/jo/xs$hp;->eb:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/jo/xs$hp;->jl:I

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/jo/xs$hp;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public eb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/jo/xs$hp;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public gu()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/jo/xs$hp;->gu:I

    .line 2
    .line 3
    return v0
.end method

.method public hp()Lorg/json/JSONArray;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/jo/xs$hp;->k:Lorg/json/JSONArray;

    return-object v0
.end method

.method public hp(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/byazt/jo/xs$hp;->a:I

    return-void
.end method

.method public hp(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/byazt/jo/xs$hp;->hp:J

    return-void
.end method

.method public hp(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/byazt/jo/xs$hp;->v:Ljava/util/Map;

    return-void
.end method

.method public hp(Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jo/xs$hp;->k:Lorg/json/JSONArray;

    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/byazt/jo/xs$hp;->zy:Z

    return-void
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/jo/xs$hp;->jx:J

    return-wide v0
.end method

.method public j(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/jo/xs$hp;->q:I

    return-void
.end method

.method public jl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/jo/xs$hp;->jl:I

    .line 2
    .line 3
    return v0
.end method

.method public jx()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/jo/xs$hp;->l:J

    return-wide v0
.end method

.method public jx(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/jo/xs$hp;->s:I

    return-void
.end method

.method public jx(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/jo/xs$hp;->jx:J

    return-void
.end method

.method public jx(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/jo/xs$hp;->w:Z

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/jo/xs$hp;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/jo/xs$hp;->hp:J

    return-wide v0
.end method

.method public l(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/jo/xs$hp;->eb:I

    return-void
.end method

.method public l(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/jo/xs$hp;->l:J

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/jo/xs$hp;->j:Z

    return-void
.end method

.method public q()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/byazt/jo/xs$hp;->jx:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-wide v2, p0, Lcom/byazt/jo/xs$hp;->hp:J

    .line 12
    .line 13
    const-wide/16 v4, 0x64

    .line 14
    .line 15
    mul-long/2addr v2, v4

    .line 16
    div-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    const/16 v1, 0x64

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/jo/xs$hp;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public u()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/jo/xs$hp;->v:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/jo/xs$hp;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/jo/xs$hp;->a:I

    return v0
.end method

.method public w(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/jo/xs$hp;->e:I

    return-void
.end method

.method public zy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/jo/xs$hp;->zy:Z

    .line 2
    .line 3
    return v0
.end method
