.class public Lcom/byazt/tb/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/gj/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x262,
        0x22
    }
.end annotation


# instance fields
.field public hp:Z

.field public j:Lcom/byazt/kf/hp;

.field public jx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/hwo/l;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/byazt/zn/hp$l;

.field public w:Z


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
    iput-object v0, p0, Lcom/byazt/tb/l;->jx:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/byazt/tb/l;->hp:Z

    .line 13
    .line 14
    new-instance v0, Lcom/byazt/tb/l$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/byazt/tb/l$1;-><init>(Lcom/byazt/tb/l;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/byazt/tb/l;->l:Lcom/byazt/zn/hp$l;

    .line 20
    .line 21
    return-void
.end method

.method private hp(Lcom/byazt/kf/hp;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/tb/l;->j:Lcom/byazt/kf/hp;

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/byazt/tb/l;->j:Lcom/byazt/kf/hp;

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/byazt/tb/l;->hp()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/byazt/tb/l;->hp:Z

    if-nez p1, :cond_1

    .line 6
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/jz/s;->jx()Lcom/byazt/zn/hp;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/tb/l;->l:Lcom/byazt/zn/hp$l;

    invoke-virtual {p1, v0}, Lcom/byazt/zn/hp;->hp(Lcom/byazt/zn/hp$l;)V

    :cond_1
    return-void
.end method

.method private hp()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->qd()Z

    move-result v0

    return v0
.end method

.method public static synthetic hp(Lcom/byazt/tb/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/tb/l;->w:Z

    return p0
.end method

.method public static synthetic jx(Lcom/byazt/tb/l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/tb/l;->jx:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/tb/l;)Lcom/byazt/kf/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/tb/l;->j:Lcom/byazt/kf/hp;

    return-object p0
.end method

.method private l(Lcom/byazt/kf/hp;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p1, Lcom/byazt/gy/hp;->q:Lcom/byazt/xci/mp;

    if-nez v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/byazt/tb/l;->jx:Ljava/util/List;

    invoke-static {v0}, Lcom/byazt/hwo/j;->hp(Ljava/util/List;)Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/byazt/tb/l;->jx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/byazt/tb/l;->hp()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    const-string v1, "lifecycle_id"

    invoke-virtual {p1}, Lcom/byazt/gy/hp;->hp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v1, "download_type"

    iget-object v2, p0, Lcom/byazt/tb/l;->j:Lcom/byazt/kf/hp;

    iget v2, v2, Lcom/byazt/kf/hp;->hp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v1, p0, Lcom/byazt/tb/l;->jx:Ljava/util/List;

    const-string v2, "download_node_line"

    invoke-static {v1, p1, v2, v0}, Lcom/byazt/hwo/j;->hp(Ljava/util/List;Lcom/byazt/gy/hp;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download"

    invoke-static {v1}, Lcom/byazt/hwo/hp;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/byazt/gy/hp;->hp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byazt/gy/hp;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/byazt/hwo/j;->hp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/byazt/kf/hp;Lcom/byazt/gy/s;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/tb/l;->hp(Lcom/byazt/kf/hp;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/byazt/tb/l;->w:Z

    .line 6
    .line 7
    invoke-static {p2}, Lcom/byazt/hwo/j;->hp(Lcom/byazt/gy/s;)I

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/byazt/hwo/l;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/byazt/gy/s;->hp()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    :goto_0
    const-string p2, "download"

    .line 24
    .line 25
    const-string v3, "download_paused"

    .line 26
    .line 27
    invoke-direct {v0, p2, v3, v1, v2}, Lcom/byazt/hwo/l;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/byazt/tb/l;->jx:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lcom/byazt/gy/hp;->q:Lcom/byazt/xci/mp;

    .line 36
    .line 37
    invoke-static {v0, p2, p1}, Lcom/byazt/hwo/jx;->hp(Lcom/byazt/hwo/l;Lcom/byazt/xci/mp;Lcom/byazt/gy/hp;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public e(Lcom/byazt/kf/hp;Lcom/byazt/gy/s;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/byazt/hwo/j;->hp(Lcom/byazt/gy/s;)I

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/byazt/tb/l;->hp:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/byazt/tb/l;->hp:Z

    .line 11
    .line 12
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/byazt/jz/s;->jx()Lcom/byazt/zn/hp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/byazt/tb/l;->l:Lcom/byazt/zn/hp$l;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/byazt/zn/hp;->l(Lcom/byazt/zn/hp$l;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/byazt/hwo/l;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/byazt/gy/s;->hp()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_0
    move-wide v5, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-static {p2}, Lcom/byazt/hwo/j;->hp(Lcom/byazt/gy/s;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-string v3, "download"

    .line 45
    .line 46
    const-string v4, "end"

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/byazt/hwo/l;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/byazt/tb/l;->jx:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Lcom/byazt/gy/hp;->q:Lcom/byazt/xci/mp;

    .line 57
    .line 58
    invoke-static {v2, p2, p1}, Lcom/byazt/hwo/jx;->hp(Lcom/byazt/hwo/l;Lcom/byazt/xci/mp;Lcom/byazt/gy/hp;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p2, p0, Lcom/byazt/tb/l;->w:Z

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/byazt/tb/l;->l(Lcom/byazt/kf/hp;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_2
    return-void
.end method

.method public eb(Lcom/byazt/kf/hp;Lcom/byazt/gy/s;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/tb/l;->hp(Lcom/byazt/kf/hp;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/byazt/tb/l;->w:Z

    .line 6
    .line 7
    invoke-static {p2}, Lcom/byazt/hwo/j;->hp(Lcom/byazt/gy/s;)I

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/byazt/hwo/l;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/byazt/gy/s;->hp()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    :goto_0
    move-wide v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-static {p2}, Lcom/byazt/hwo/j;->hp(Lcom/byazt/gy/s;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const-string v2, "download"

    .line 30
    .line 31
    const-string v3, "download_failed"

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/byazt/hwo/l;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/byazt/tb/l;->jx:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p2, p1, Lcom/byazt/gy/hp;->q:Lcom/byazt/xci/mp;

    .line 42
    .line 43
    invoke-static {v1, p2, p1}, Lcom/byazt/hwo/jx;->hp(Lcom/byazt/hwo/l;Lcom/byazt/xci/mp;Lcom/byazt/gy/hp;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public hp(Lcom/byazt/kf/hp;Lcom/byazt/gy/s;)V
    .locals 4

    .line 7
    invoke-static {p2}, Lcom/byazt/hwo/j;->hp(Lcom/byazt/gy/s;)I

    .line 8
    new-instance v0, Lcom/byazt/hwo/l;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/byazt/gy/s;->hp()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    const-string p2, "download"

    const-string v3, "created"

    invoke-direct {v0, p2, v3, v1, v2}, Lcom/byazt/hwo/l;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    iget-object p2, p0, Lcom/byazt/tb/l;->jx:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p2, p1, Lcom/byazt/gy/hp;->q:Lcom/byazt/xci/mp;

    invoke-static {v0, p2, p1}, Lcom/byazt/hwo/jx;->hp(Lcom/byazt/hwo/l;Lcom/byazt/xci/mp;Lcom/byazt/gy/hp;)V

    return-void
.end method

.method public j(Lcom/byazt/kf/hp;Lcom/byazt/gy/s;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/tb/l;->hp(Lcom/byazt/kf/hp;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/byazt/tb/l;->w:Z

    .line 6
    .line 7
    invoke-static {p2}, Lcom/byazt/hwo/j;->hp(Lcom/byazt/gy/s;)I

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/byazt/hwo/l;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/byazt/gy/s;->hp()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    :goto_0
    move-wide v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    const/4 v6, 0x1

    .line 26
    const-string v2, "download"

    .line 27
    .line 28
    const-string v3, "market_closed"

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/byazt/hwo/l;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/byazt/tb/l;->jx:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p2, p1, Lcom/byazt/gy/hp;->q:Lcom/byazt/xci/mp;

    .line 39
    .line 40
    invoke-static {v1, p2, p1}, Lcom/byazt/hwo/jx;->hp(Lcom/byazt/hwo/l;Lcom/byazt/xci/mp;Lcom/byazt/gy/hp;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public jx(Lcom/byazt/kf/hp;Lcom/byazt/gy/s;)V
    .locals 7

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/tb/l;->hp(Lcom/byazt/kf/hp;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/byazt/tb/l;->w:Z

    .line 4
    invoke-static {p2}, Lcom/byazt/hwo/j;->hp(Lcom/byazt/gy/s;)I

    .line 5
    new-instance v1, Lcom/byazt/hwo/l;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/byazt/gy/s;->hp()J

    move-result-wide v2

    :goto_0
    move-wide v4, v2

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-static {p2}, Lcom/byazt/hwo/j;->hp(Lcom/byazt/gy/s;)I

    move-result v6

    const-string v2, "download"

    const-string v3, "market_opened"

    invoke-direct/range {v1 .. v6}, Lcom/byazt/hwo/l;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 6
    iget-object p2, p0, Lcom/byazt/tb/l;->jx:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p2, p1, Lcom/byazt/gy/hp;->q:Lcom/byazt/xci/mp;

    invoke-static {v1, p2, p1}, Lcom/byazt/hwo/jx;->hp(Lcom/byazt/hwo/l;Lcom/byazt/xci/mp;Lcom/byazt/gy/hp;)V

    return-void
.end method

.method public l(Lcom/byazt/kf/hp;Lcom/byazt/gy/s;)V
    .locals 7

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/tb/l;->hp(Lcom/byazt/kf/hp;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/byazt/tb/l;->w:Z

    .line 4
    invoke-static {p2}, Lcom/byazt/hwo/j;->hp(Lcom/byazt/gy/s;)I

    .line 5
    new-instance v1, Lcom/byazt/hwo/l;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/byazt/gy/s;->hp()J

    move-result-wide v2

    :goto_0
    move-wide v4, v2

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-static {p2}, Lcom/byazt/hwo/j;->hp(Lcom/byazt/gy/s;)I

    move-result v6

    const-string v2, "download"

    const-string v3, "started"

    invoke-direct/range {v1 .. v6}, Lcom/byazt/hwo/l;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 6
    iget-object p2, p0, Lcom/byazt/tb/l;->jx:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p2, p1, Lcom/byazt/gy/hp;->q:Lcom/byazt/xci/mp;

    invoke-static {v1, p2, p1}, Lcom/byazt/hwo/jx;->hp(Lcom/byazt/hwo/l;Lcom/byazt/xci/mp;Lcom/byazt/gy/hp;)V

    return-void
.end method

.method public q(Lcom/byazt/kf/hp;Lcom/byazt/gy/s;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/tb/l;->hp(Lcom/byazt/kf/hp;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/byazt/tb/l;->w:Z

    .line 6
    .line 7
    invoke-static {p2}, Lcom/byazt/hwo/j;->hp(Lcom/byazt/gy/s;)I

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/byazt/hwo/l;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/byazt/gy/s;->hp()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    :goto_0
    const-string p2, "download"

    .line 24
    .line 25
    const-string v3, "download_finished"

    .line 26
    .line 27
    invoke-direct {v0, p2, v3, v1, v2}, Lcom/byazt/hwo/l;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/byazt/tb/l;->jx:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lcom/byazt/gy/hp;->q:Lcom/byazt/xci/mp;

    .line 36
    .line 37
    invoke-static {v0, p2, p1}, Lcom/byazt/hwo/jx;->hp(Lcom/byazt/hwo/l;Lcom/byazt/xci/mp;Lcom/byazt/gy/hp;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public s(Lcom/byazt/kf/hp;Lcom/byazt/gy/s;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/tb/l;->hp(Lcom/byazt/kf/hp;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/byazt/tb/l;->w:Z

    .line 6
    .line 7
    invoke-static {p2}, Lcom/byazt/hwo/j;->hp(Lcom/byazt/gy/s;)I

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/byazt/hwo/l;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/byazt/gy/s;->hp()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    :goto_0
    const-string p2, "download"

    .line 24
    .line 25
    const-string v3, "download_canceled"

    .line 26
    .line 27
    invoke-direct {v0, p2, v3, v1, v2}, Lcom/byazt/hwo/l;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/byazt/tb/l;->jx:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lcom/byazt/gy/hp;->q:Lcom/byazt/xci/mp;

    .line 36
    .line 37
    invoke-static {v0, p2, p1}, Lcom/byazt/hwo/jx;->hp(Lcom/byazt/hwo/l;Lcom/byazt/xci/mp;Lcom/byazt/gy/hp;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public w(Lcom/byazt/kf/hp;Lcom/byazt/gy/s;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/tb/l;->hp(Lcom/byazt/kf/hp;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/byazt/tb/l;->w:Z

    .line 6
    .line 7
    invoke-static {p2}, Lcom/byazt/hwo/j;->hp(Lcom/byazt/gy/s;)I

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/byazt/hwo/l;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/byazt/gy/s;->hp()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    :goto_0
    move-wide v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-static {p2}, Lcom/byazt/hwo/j;->hp(Lcom/byazt/gy/s;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const-string v2, "download"

    .line 30
    .line 31
    const-string v3, "download_started"

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/byazt/hwo/l;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/byazt/tb/l;->jx:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p2, p1, Lcom/byazt/gy/hp;->q:Lcom/byazt/xci/mp;

    .line 42
    .line 43
    invoke-static {v1, p2, p1}, Lcom/byazt/hwo/jx;->hp(Lcom/byazt/hwo/l;Lcom/byazt/xci/mp;Lcom/byazt/gy/hp;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
