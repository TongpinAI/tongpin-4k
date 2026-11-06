.class public Lcom/byazt/gz/jx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/pg/dy;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28f,
        0x1e
    }
.end annotation


# instance fields
.field public hp:Z

.field public jx:Lcom/byazt/gz/hp;

.field public l:Lcom/byazt/gz/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/gz/l;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/byazt/gz/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/gz/jx;->l:Lcom/byazt/gz/l;

    .line 10
    .line 11
    new-instance v0, Lcom/byazt/gz/hp;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/byazt/gz/hp;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/gz/jx;->jx:Lcom/byazt/gz/hp;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/byazt/gz/jx;->l:Lcom/byazt/gz/l;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/byazt/gz/l;->hp()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/byazt/gz/jx;->hp:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gz/jx;->l:Lcom/byazt/gz/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/gz/l;->hp()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/gz/jx;->l:Lcom/byazt/gz/l;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/byazt/gz/l;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    iget-boolean v1, p0, Lcom/byazt/gz/jx;->hp:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/byazt/gz/jx;->jx:Lcom/byazt/gz/hp;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/byazt/gz/hp;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gz/jx;->l:Lcom/byazt/gz/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/gz/l;->hp()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/gz/jx;->l:Lcom/byazt/gz/l;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/byazt/gz/l;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-boolean v1, p0, Lcom/byazt/gz/jx;->hp:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/byazt/gz/jx;->jx:Lcom/byazt/gz/hp;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/byazt/gz/hp;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    return v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/gz/jx;->l:Lcom/byazt/gz/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/gz/l;->hp()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/gz/jx;->l:Lcom/byazt/gz/l;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/byazt/gz/l;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iget-boolean v2, p0, Lcom/byazt/gz/jx;->hp:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/byazt/gz/jx;->jx:Lcom/byazt/gz/hp;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/byazt/gz/hp;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    return v0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/gz/jx;->l:Lcom/byazt/gz/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/gz/l;->hp()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/gz/jx;->l:Lcom/byazt/gz/l;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/byazt/gz/l;->getLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :goto_0
    iget-boolean v2, p0, Lcom/byazt/gz/jx;->hp:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-wide/32 v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    cmp-long v2, v0, v2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/byazt/gz/jx;->jx:Lcom/byazt/gz/hp;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/byazt/gz/hp;->getLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    :cond_1
    return-wide v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gz/jx;->l:Lcom/byazt/gz/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/gz/l;->hp()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/gz/jx;->l:Lcom/byazt/gz/l;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/byazt/gz/l;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
