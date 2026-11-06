.class public Lcom/byazt/efq/q;
.super Lcom/byazt/uhg/u;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x56c,
        0x96
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/hq/hq;


# direct methods
.method public constructor <init>(Lcom/byazt/hq/hq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/uhg/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/efq/q;->hp:Lcom/byazt/hq/hq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/byazt/uhg/xs;
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/efq/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/efq/q;->hp:Lcom/byazt/hq/hq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/byazt/hq/hq;->s()Lcom/byazt/hq/ud;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/byazt/efq/e;-><init>(Lcom/byazt/hq/ud;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/efq/q;->hp:Lcom/byazt/hq/hq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/hq/hq;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public eb()Lcom/byazt/uhg/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/uhg/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/efq/q;->hp:Lcom/byazt/hq/hq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/byazt/hq/hq;->eb()Lcom/byazt/hq/vv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/byazt/hq/vv;->hp:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/byazt/uhg/a;-><init>([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public hp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/efq/q;->hp:Lcom/byazt/hq/hq;

    invoke-virtual {v0}, Lcom/byazt/hq/hq;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public hp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/efq/q;->hp:Lcom/byazt/hq/hq;

    invoke-virtual {v0, p1}, Lcom/byazt/hq/hq;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/efq/q;->hp:Lcom/byazt/hq/hq;

    invoke-virtual {v0, p1, p2}, Lcom/byazt/hq/hq;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/efq/q;->hp:Lcom/byazt/hq/hq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/hq/hq;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public jx()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/efq/q;->hp:Lcom/byazt/hq/hq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/hq/hq;->jx()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/efq/q;->hp:Lcom/byazt/hq/hq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/hq/hq;->zy()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public s()Lcom/byazt/uhg/gu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/efq/q;->hp:Lcom/byazt/hq/hq;

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
    new-instance v1, Lcom/byazt/uhg/gu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/byazt/hq/hq;->v()Lcom/byazt/hq/wv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lcom/byazt/uhg/gu;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/efq/q;->hp:Lcom/byazt/hq/hq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/hq/hq;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/efq/q;->hp:Lcom/byazt/hq/hq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/hq/hq;->w()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
