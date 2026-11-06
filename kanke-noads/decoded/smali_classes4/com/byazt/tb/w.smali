.class public Lcom/byazt/tb/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/gj/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x262,
        0x87
    }
.end annotation


# instance fields
.field public hp:Z

.field public j:Lcom/byazt/kf/j;

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
    iput-object v0, p0, Lcom/byazt/tb/w;->jx:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/byazt/tb/w;->hp:Z

    .line 13
    .line 14
    new-instance v0, Lcom/byazt/tb/w$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/byazt/tb/w$1;-><init>(Lcom/byazt/tb/w;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/byazt/tb/w;->l:Lcom/byazt/zn/hp$l;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/tb/w;)Lcom/byazt/kf/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/tb/w;->j:Lcom/byazt/kf/j;

    return-object p0
.end method

.method private hp(Lcom/byazt/kf/j;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/tb/w;->j:Lcom/byazt/kf/j;

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/byazt/tb/w;->j:Lcom/byazt/kf/j;

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/byazt/tb/w;->hp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/byazt/tb/w;->hp:Z

    if-nez v0, :cond_1

    .line 6
    iput-object p1, p0, Lcom/byazt/tb/w;->j:Lcom/byazt/kf/j;

    .line 7
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/jz/s;->jx()Lcom/byazt/zn/hp;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/tb/w;->l:Lcom/byazt/zn/hp$l;

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

.method public static synthetic l(Lcom/byazt/tb/w;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/tb/w;->jx:Ljava/util/List;

    return-object p0
.end method

.method private l(Lcom/byazt/kf/j;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 7
    iget-object v0, p1, Lcom/byazt/gy/hp;->q:Lcom/byazt/xci/mp;

    if-nez v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/tb/w;->jx:Ljava/util/List;

    invoke-static {v0}, Lcom/byazt/hwo/j;->hp(Ljava/util/List;)Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/byazt/tb/w;->jx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/byazt/tb/w;->hp()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    const-string v1, "lifecycle_id"

    iget-object v2, p0, Lcom/byazt/tb/w;->j:Lcom/byazt/kf/j;

    invoke-virtual {v2}, Lcom/byazt/gy/hp;->hp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "video_type"

    iget-object v2, p0, Lcom/byazt/tb/w;->j:Lcom/byazt/kf/j;

    iget v2, v2, Lcom/byazt/kf/j;->hp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object v1, p0, Lcom/byazt/tb/w;->jx:Ljava/util/List;

    const-string v2, "video_node_line"

    invoke-static {v1, p1, v2, v0}, Lcom/byazt/hwo/j;->hp(Ljava/util/List;Lcom/byazt/gy/hp;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video"

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
.method public a(Lcom/byazt/kf/j;Lcom/byazt/gy/s;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/tb/w;->hp(Lcom/byazt/kf/j;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/byazt/hwo/j;->hp(Lcom/byazt/gy/s;)I

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/byazt/hwo/l;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/byazt/gy/s;->hp()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    :goto_0
    const-string p2, "video"

    .line 21
    .line 22
    const-string v3, "buffered"

    .line 23
    .line 24
    invoke-direct {v0, p2, v3, v1, v2}, Lcom/byazt/hwo/l;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/byazt/tb/w;->jx:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Lcom/byazt/gy/hp;->q:Lcom/byazt/xci/mp;

    .line 33
    .line 34
    invoke-static {v0, p2, p1}, Lcom/byazt/hwo/jx;->hp(Lcom/byazt/hwo/l;Lcom/byazt/xci/mp;Lcom/byazt/gy/hp;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public e(Lcom/byazt/kf/j;Lcom/byazt/gy/s;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/byazt/hwo/j;->hp(Lcom/byazt/gy/s;)I

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/byazt/tb/w;->hp:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/byazt/tb/w;->hp:Z

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
    iget-object v1, p0, Lcom/byazt/tb/w;->l:Lcom/byazt/zn/hp$l;

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
    const-string v3, "video"

    .line 45
    .line 46
    const-string v4, "end"

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/byazt/hwo/l;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/byazt/tb/w;->jx:Ljava/util/List;

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
    invoke-direct {p0, p1}, Lcom/byazt/tb/w;->l(Lcom/byazt/kf/j;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public eb(Lcom/byazt/kf/j;Lcom/byazt/gy/s;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/tb/w;->hp(Lcom/byazt/kf/j;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/byazt/hwo/j;->hp(Lcom/byazt/gy/s;)I

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/byazt/hwo/l;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/byazt/gy/s;->hp()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    :goto_0
    const-string p2, "video"

    .line 21
    .line 22
    const-string v3, "paused"

    .line 23
    .line 24
    invoke-direct {v0, p2, v3, v1, v2}, Lcom/byazt/hwo/l;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/byazt/tb/w;->jx:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Lcom/byazt/gy/hp;->q:Lcom/byazt/xci/mp;

    .line 33
    .line 34
    invoke-static {v0, p2, p1}, Lcom/byazt/hwo/jx;->hp(Lcom/byazt/hwo/l;Lcom/byazt/xci/mp;Lcom/byazt/gy/hp;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public hp(Lcom/byazt/kf/j;Lcom/byazt/gy/s;)V
    .locals 4

    .line 8
    invoke-direct {p0, p1}, Lcom/byazt/tb/w;->hp(Lcom/byazt/kf/j;)V

    .line 9
    invoke-static {p2}, Lcom/byazt/hwo/j;->hp(Lcom/byazt/gy/s;)I

    .line 10
    new-instance v0, Lcom/byazt/hwo/l;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/byazt/gy/s;->hp()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    const-string p2, "video"

    const-string v3, "created"

    invoke-direct {v0, p2, v3, v1, v2}, Lcom/byazt/hwo/l;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 11
    iget-object p2, p0, Lcom/byazt/tb/w;->jx:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p2, p1, Lcom/byazt/gy/hp;->q:Lcom/byazt/xci/mp;

    invoke-static {v0, p2, p1}, Lcom/byazt/hwo/jx;->hp(Lcom/byazt/hwo/l;Lcom/byazt/xci/mp;Lcom/byazt/gy/hp;)V

    return-void
.end method

.method public j(Lcom/byazt/kf/j;Lcom/byazt/gy/s;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/tb/w;->hp(Lcom/byazt/kf/j;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/byazt/hwo/j;->hp(Lcom/byazt/gy/s;)I

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/byazt/hwo/l;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/byazt/gy/s;->hp()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    :goto_0
    const-string p2, "video"

    .line 21
    .line 22
    const-string v3, "prepared"

    .line 23
    .line 24
    invoke-direct {v0, p2, v3, v1, v2}, Lcom/byazt/hwo/l;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/byazt/tb/w;->jx:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Lcom/byazt/gy/hp;->q:Lcom/byazt/xci/mp;

    .line 33
    .line 34
    invoke-static {v0, p2, p1}, Lcom/byazt/hwo/jx;->hp(Lcom/byazt/hwo/l;Lcom/byazt/xci/mp;Lcom/byazt/gy/hp;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public jx(Lcom/byazt/kf/j;Lcom/byazt/gy/s;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/tb/w;->hp(Lcom/byazt/kf/j;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/byazt/hwo/j;->hp(Lcom/byazt/gy/s;)I

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/byazt/hwo/l;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/byazt/gy/s;->hp()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    :goto_0
    move-wide v3, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-static {p2}, Lcom/byazt/hwo/j;->hp(Lcom/byazt/gy/s;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string v1, "video"

    .line 27
    .line 28
    const-string v2, "started"

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/byazt/hwo/l;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/byazt/tb/w;->jx:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p2, p1, Lcom/byazt/gy/hp;->q:Lcom/byazt/xci/mp;

    .line 39
    .line 40
    invoke-static {v0, p2, p1}, Lcom/byazt/hwo/jx;->hp(Lcom/byazt/hwo/l;Lcom/byazt/xci/mp;Lcom/byazt/gy/hp;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public l(Lcom/byazt/kf/j;Lcom/byazt/gy/s;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/tb/w;->hp(Lcom/byazt/kf/j;)V

    .line 3
    invoke-static {p2}, Lcom/byazt/hwo/j;->hp(Lcom/byazt/gy/s;)I

    .line 4
    new-instance v0, Lcom/byazt/hwo/l;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/byazt/gy/s;->hp()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    const-string p2, "video"

    const-string v3, "initialized"

    invoke-direct {v0, p2, v3, v1, v2}, Lcom/byazt/hwo/l;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    iget-object p2, p0, Lcom/byazt/tb/w;->jx:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p1, Lcom/byazt/gy/hp;->q:Lcom/byazt/xci/mp;

    invoke-static {v0, p2, p1}, Lcom/byazt/hwo/jx;->hp(Lcom/byazt/hwo/l;Lcom/byazt/xci/mp;Lcom/byazt/gy/hp;)V

    return-void
.end method

.method public q(Lcom/byazt/kf/j;Lcom/byazt/gy/s;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/tb/w;->hp(Lcom/byazt/kf/j;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/byazt/hwo/j;->hp(Lcom/byazt/gy/s;)I

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/byazt/hwo/l;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/byazt/gy/s;->hp()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    :goto_0
    const-string p2, "video"

    .line 21
    .line 22
    const-string v3, "completed"

    .line 23
    .line 24
    invoke-direct {v0, p2, v3, v1, v2}, Lcom/byazt/hwo/l;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/byazt/tb/w;->jx:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Lcom/byazt/gy/hp;->q:Lcom/byazt/xci/mp;

    .line 33
    .line 34
    invoke-static {v0, p2, p1}, Lcom/byazt/hwo/jx;->hp(Lcom/byazt/hwo/l;Lcom/byazt/xci/mp;Lcom/byazt/gy/hp;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public s(Lcom/byazt/kf/j;Lcom/byazt/gy/s;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/tb/w;->hp(Lcom/byazt/kf/j;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/byazt/hwo/j;->hp(Lcom/byazt/gy/s;)I

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/byazt/hwo/l;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/byazt/gy/s;->hp()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    :goto_0
    const-string p2, "video"

    .line 21
    .line 22
    const-string v3, "stopped"

    .line 23
    .line 24
    invoke-direct {v0, p2, v3, v1, v2}, Lcom/byazt/hwo/l;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/byazt/tb/w;->jx:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Lcom/byazt/gy/hp;->q:Lcom/byazt/xci/mp;

    .line 33
    .line 34
    invoke-static {v0, p2, p1}, Lcom/byazt/hwo/jx;->hp(Lcom/byazt/hwo/l;Lcom/byazt/xci/mp;Lcom/byazt/gy/hp;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public w(Lcom/byazt/kf/j;Lcom/byazt/gy/s;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/tb/w;->hp(Lcom/byazt/kf/j;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/byazt/hwo/j;->hp(Lcom/byazt/gy/s;)I

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/byazt/hwo/l;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/byazt/gy/s;->hp()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    :goto_0
    move-wide v3, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-static {p2}, Lcom/byazt/hwo/j;->hp(Lcom/byazt/gy/s;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string v1, "video"

    .line 27
    .line 28
    const-string v2, "played"

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/byazt/hwo/l;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/byazt/tb/w;->jx:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p2, p1, Lcom/byazt/gy/hp;->q:Lcom/byazt/xci/mp;

    .line 39
    .line 40
    invoke-static {v0, p2, p1}, Lcom/byazt/hwo/jx;->hp(Lcom/byazt/hwo/l;Lcom/byazt/xci/mp;Lcom/byazt/gy/hp;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
