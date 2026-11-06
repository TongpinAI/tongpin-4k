.class public Lcom/byazt/tb/jx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/gj/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x262,
        0x1e
    }
.end annotation


# instance fields
.field public hp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/hwo/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/tb/jx;->hp:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/tb/jx;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/tb/jx;->hp:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public hp(Lcom/byazt/kf/l;Lcom/byazt/gy/s;)V
    .locals 4

    .line 2
    invoke-static {p2}, Lcom/byazt/hwo/j;->hp(Lcom/byazt/gy/s;)I

    .line 3
    new-instance v0, Lcom/byazt/hwo/l;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/byazt/gy/s;->hp()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    const-string p2, "ad_load"

    const-string v3, "started"

    invoke-direct {v0, p2, v3, v1, v2}, Lcom/byazt/hwo/l;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    iget-object p2, p0, Lcom/byazt/tb/jx;->hp:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p2, p1, Lcom/byazt/gy/hp;->q:Lcom/byazt/xci/mp;

    invoke-static {v0, p2, p1}, Lcom/byazt/hwo/jx;->hp(Lcom/byazt/hwo/l;Lcom/byazt/xci/mp;Lcom/byazt/gy/hp;)V

    return-void
.end method

.method public j(Lcom/byazt/kf/l;Lcom/byazt/gy/s;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/byazt/hwo/l;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/byazt/gy/s;->hp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    :goto_0
    move-wide v3, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-boolean p2, p1, Lcom/byazt/kf/l;->jx:Z

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    move v5, v6

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const/4 p2, 0x2

    .line 24
    move v5, p2

    .line 25
    :goto_2
    const-string v1, "ad_load"

    .line 26
    .line 27
    const-string v2, "loaded"

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/byazt/hwo/l;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/byazt/tb/jx;->hp:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lcom/byazt/gy/hp;->q:Lcom/byazt/xci/mp;

    .line 38
    .line 39
    invoke-static {v0, p2, p1}, Lcom/byazt/hwo/jx;->hp(Lcom/byazt/hwo/l;Lcom/byazt/xci/mp;Lcom/byazt/gy/hp;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/byazt/kf/l;->w:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v6}, Lcom/byazt/gy/w;->hp(I)Lcom/byazt/gy/j;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/byazt/kt/jx;

    .line 65
    .line 66
    new-instance v1, Lcom/byazt/tb/jx$1;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/byazt/tb/jx$1;-><init>(Lcom/byazt/tb/jx;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2, v1}, Lcom/byazt/gy/j;->hp(Ljava/lang/String;Lcom/byazt/gy/j$hp;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    return-void
.end method

.method public jx(Lcom/byazt/kf/l;Lcom/byazt/gy/s;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/byazt/hwo/l;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/byazt/gy/s;->hp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    :goto_0
    move-wide v3, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-boolean p2, p1, Lcom/byazt/kf/l;->l:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    :goto_2
    move v5, p2

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    const/4 p2, 0x2

    .line 24
    goto :goto_2

    .line 25
    :goto_3
    const-string v1, "ad_load"

    .line 26
    .line 27
    const-string v2, "received"

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/byazt/hwo/l;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/byazt/tb/jx;->hp:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lcom/byazt/gy/hp;->q:Lcom/byazt/xci/mp;

    .line 38
    .line 39
    invoke-static {v0, p2, p1}, Lcom/byazt/hwo/jx;->hp(Lcom/byazt/hwo/l;Lcom/byazt/xci/mp;Lcom/byazt/gy/hp;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public l(Lcom/byazt/kf/l;Lcom/byazt/gy/s;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/byazt/hwo/j;->hp(Lcom/byazt/gy/s;)I

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/hwo/l;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/byazt/gy/s;->hp()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    :goto_0
    const-string p2, "ad_load"

    .line 18
    .line 19
    const-string v3, "reqed"

    .line 20
    .line 21
    invoke-direct {v0, p2, v3, v1, v2}, Lcom/byazt/hwo/l;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/byazt/tb/jx;->hp:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, Lcom/byazt/gy/hp;->q:Lcom/byazt/xci/mp;

    .line 30
    .line 31
    invoke-static {v0, p2, p1}, Lcom/byazt/hwo/jx;->hp(Lcom/byazt/hwo/l;Lcom/byazt/xci/mp;Lcom/byazt/gy/hp;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
