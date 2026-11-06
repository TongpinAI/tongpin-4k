.class public abstract Lcom/byazt/lxu/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x628,
        0x22
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/lxu/j;

.field public volatile j:Z

.field public jx:Z

.field public l:I


# direct methods
.method public constructor <init>(Lcom/byazt/lxu/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/byazt/lxu/l;->l:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/byazt/lxu/l;->hp:Lcom/byazt/lxu/j;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/lxu/l;->jx:Z

    .line 2
    .line 3
    return v0
.end method

.method public final eb()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/byazt/lxu/l;->hp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-boolean v4, p0, Lcom/byazt/lxu/l;->j:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iput-boolean v5, p0, Lcom/byazt/lxu/l;->j:Z

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :cond_0
    const-wide/16 v6, 0x3e8

    .line 19
    .line 20
    add-long/2addr v6, v2

    .line 21
    cmp-long v4, v0, v6

    .line 22
    .line 23
    if-gtz v4, :cond_2

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/byazt/lxu/l;->jx()Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0}, Lcom/byazt/gt/e;->l(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move v0, v5

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput v5, p0, Lcom/byazt/lxu/l;->l:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/byazt/lxu/l;->hp()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sub-long/2addr v0, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/lxu/l;->l()[J

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Lcom/byazt/lxu/l;->l:I

    .line 54
    .line 55
    add-int/lit8 v2, v1, 0x1

    .line 56
    .line 57
    iput v2, p0, Lcom/byazt/lxu/l;->l:I

    .line 58
    .line 59
    array-length v2, v0

    .line 60
    rem-int/2addr v1, v2

    .line 61
    aget-wide v1, v0, v1

    .line 62
    .line 63
    move-wide v0, v1

    .line 64
    :goto_1
    return-wide v0

    .line 65
    :cond_2
    sub-long/2addr v0, v2

    .line 66
    return-wide v0
.end method

.method public abstract hp()J
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract jx()Z
.end method

.method public abstract l()[J
.end method

.method public s()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setImmediately, "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/byazt/lxu/l;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/byazt/gt/e;->hp(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/byazt/lxu/l;->j:Z

    .line 24
    .line 25
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/byazt/lxu/l;->jx:Z

    .line 3
    .line 4
    return-void
.end method
