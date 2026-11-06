.class public Lcom/byazt/lxu/a;
.super Lcom/byazt/lxu/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x628,
        0x36
    }
.end annotation


# static fields
.field public static final l:[J


# instance fields
.field public j:Z

.field public jx:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const-wide/32 v1, 0xea60

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-wide v1, v0, v3

    .line 9
    .line 10
    sput-object v0, Lcom/byazt/lxu/a;->l:[J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/byazt/lxu/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/lxu/l;-><init>(Lcom/byazt/lxu/j;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/byazt/lxu/a;->j:Z

    .line 6
    .line 7
    return-void
.end method

.method private hp(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/byazt/cn/s;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/byazt/lxu/l;->hp:Lcom/byazt/lxu/j;

    invoke-virtual {v0}, Lcom/byazt/lxu/j;->l()Lcom/byazt/cn/l;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v3, p0, Lcom/byazt/lxu/l;->hp:Lcom/byazt/lxu/j;

    invoke-virtual {v3}, Lcom/byazt/lxu/j;->jx()Lcom/byazt/yu/s;

    move-result-object v3

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 11
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/cn/l;->hp()Ljava/util/ArrayList;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 14
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_a

    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_7

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/byazt/cn/s;

    .line 17
    iget-object v8, v7, Lcom/byazt/cn/s;->jl:[B

    if-eqz v8, :cond_6

    array-length v8, v8

    if-gtz v8, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    iget-boolean v8, p0, Lcom/byazt/lxu/a;->j:Z

    const/16 v9, 0xc8

    if-eqz v8, :cond_3

    .line 19
    iget-object v8, p0, Lcom/byazt/lxu/l;->hp:Lcom/byazt/lxu/j;

    invoke-virtual {v8}, Lcom/byazt/lxu/j;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, p0, Lcom/byazt/lxu/l;->hp:Lcom/byazt/lxu/j;

    invoke-virtual {v11}, Lcom/byazt/lxu/j;->j()Lcom/byazt/yu/q;

    move-result-object v11

    invoke-virtual {v11}, Lcom/byazt/yu/q;->hp()Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v8, v10, v11}, Lcom/byazt/et/l;->hp(Lcom/byazt/lxu/j;Landroid/content/Context;Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v8

    .line 20
    iget-object v10, v7, Lcom/byazt/cn/s;->jl:[B

    invoke-static {v8, v10, v3}, Lcom/byazt/et/hp;->hp([Ljava/lang/String;[BLcom/byazt/yu/s;)I

    move-result v8

    goto :goto_1

    :cond_3
    move v8, v9

    .line 21
    :goto_1
    invoke-static {v8}, Lcom/byazt/et/hp;->hp(I)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 22
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 23
    iput v8, v7, Lcom/byazt/cn/s;->k:I

    .line 24
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    if-ne v8, v9, :cond_5

    .line 25
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_5
    iput v8, v7, Lcom/byazt/cn/s;->k:I

    .line 27
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_6
    :goto_2
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_7
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 30
    :cond_8
    invoke-virtual {v0, v1, v2, p1}, Lcom/byazt/cn/l;->setResult(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 31
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/byazt/lxu/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/byazt/gt/e;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public hp()J
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/byazt/lxu/l;->hp:Lcom/byazt/lxu/j;

    invoke-virtual {v0}, Lcom/byazt/lxu/j;->jx()Lcom/byazt/yu/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/yu/s;->b()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    :goto_0
    move-wide v0, v2

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    sget-object v2, Lcom/byazt/lxu/a;->l:[J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    .line 4
    iget-wide v2, p0, Lcom/byazt/lxu/a;->jx:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public hp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/lxu/a;->j:Z

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/byazt/lxu/l;->hp:Lcom/byazt/lxu/j;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/byazt/lxu/j;->a()Lcom/byazt/lxu/eb;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-wide/32 v4, 0xc350

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1, v4, v5}, Lcom/byazt/lxu/eb;->hp(JJ)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "play_session"

    .line 24
    .line 25
    invoke-static {v1, v0, v3}, Lcom/byazt/ub/hp;->hp(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/byazt/ub/hp;->l()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/byazt/lxu/l;->hp:Lcom/byazt/lxu/j;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/byazt/lxu/j;->l()Lcom/byazt/cn/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/byazt/lxu/l;->hp:Lcom/byazt/lxu/j;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/byazt/lxu/j;->j()Lcom/byazt/yu/q;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/byazt/yu/q;->jl()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/byazt/yu/q;->hp()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/byazt/gt/zy;->jx(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/byazt/cn/l;->hp(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Lcom/byazt/lxu/a;->hp(Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lcom/byazt/lxu/a;->jx:J

    .line 72
    .line 73
    return v3

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    invoke-static {v0}, Lcom/byazt/gt/e;->l(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return v4
.end method

.method public l()[J
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/lxu/a;->l:[J

    .line 2
    .line 3
    return-object v0
.end method
