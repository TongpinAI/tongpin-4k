.class public final Lcom/byazt/hq/o;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x9e,
        0xf2
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/hq/o$hp;
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/hq/wv;

.field public volatile eb:Lcom/byazt/hq/j;

.field public final hp:Lcom/byazt/hq/ec;

.field public final j:Lcom/byazt/hq/d;

.field public final jx:Lcom/byazt/hq/vv;

.field public final l:Ljava/lang/String;

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/byazt/hq/o$hp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/byazt/hq/o$hp;->hp:Lcom/byazt/hq/ec;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/byazt/hq/o;->hp:Lcom/byazt/hq/ec;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/byazt/hq/o$hp;->l:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/byazt/hq/o;->l:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/byazt/hq/o$hp;->jx:Lcom/byazt/hq/vv$hp;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/byazt/hq/vv$hp;->hp()Lcom/byazt/hq/vv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/byazt/hq/o;->jx:Lcom/byazt/hq/vv;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/byazt/hq/o$hp;->j:Lcom/byazt/hq/d;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/byazt/hq/o;->j:Lcom/byazt/hq/d;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/byazt/hq/o$hp;->w:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, p0

    .line 30
    :goto_0
    iput-object v0, p0, Lcom/byazt/hq/o;->w:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/byazt/hq/o$hp;->a:Lcom/byazt/hq/wv;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/byazt/hq/o;->a:Lcom/byazt/hq/wv;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p1, Lcom/byazt/hq/wv;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/byazt/hq/wv;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/byazt/hq/o;->a:Lcom/byazt/hq/wv;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()Lcom/byazt/hq/o$hp;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/hq/o$hp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byazt/hq/o$hp;-><init>(Lcom/byazt/hq/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public eb()Lcom/byazt/hq/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/o;->eb:Lcom/byazt/hq/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/hq/o;->jx:Lcom/byazt/hq/vv;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/byazt/hq/j;->hp(Lcom/byazt/hq/vv;)Lcom/byazt/hq/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/byazt/hq/o;->eb:Lcom/byazt/hq/j;

    .line 13
    .line 14
    return-object v0
.end method

.method public hp()Lcom/byazt/hq/ec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/o;->hp:Lcom/byazt/hq/ec;

    return-object v0
.end method

.method public hp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/hq/o;->jx:Lcom/byazt/hq/vv;

    invoke-virtual {v0, p1}, Lcom/byazt/hq/vv;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j()Lcom/byazt/hq/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/o;->j:Lcom/byazt/hq/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()Lcom/byazt/hq/vv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/o;->jx:Lcom/byazt/hq/vv;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/o;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/o;->hp:Lcom/byazt/hq/ec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/hq/ec;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Request{method="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/byazt/hq/o;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", url="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/byazt/hq/o;->hp:Lcom/byazt/hq/ec;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tag="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/byazt/hq/o;->w:Ljava/lang/Object;

    .line 29
    .line 30
    if-eq v1, p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x7d

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public w()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/o;->w:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
