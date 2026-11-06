.class public Lcom/byazt/tb/eb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/gj/a;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x262,
        0x5e
    }
.end annotation


# instance fields
.field public hp:Z

.field public l:Ljava/util/List;
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
    iput-object v0, p0, Lcom/byazt/tb/eb;->l:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/byazt/tb/eb;->hp:Z

    .line 13
    .line 14
    return-void
.end method

.method private hp(Lcom/byazt/kf/a;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/tb/eb;->l:Ljava/util/List;

    invoke-static {v0}, Lcom/byazt/hwo/j;->hp(Ljava/util/List;)Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/byazt/tb/eb;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/byazt/tb/eb;->hp()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    const-string v1, "lifecycle_id"

    invoke-virtual {p1}, Lcom/byazt/gy/hp;->hp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "node_line_name"

    const-string v2, "app_node_line"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v1, p0, Lcom/byazt/tb/eb;->l:Ljava/util/List;

    const-string v2, "app"

    invoke-static {v0, p1, v1, v2}, Lcom/byazt/hwo/j;->hp(Lorg/json/JSONObject;Lcom/byazt/gy/hp;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method

.method private hp()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->qd()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public hp(Lcom/byazt/kf/a;Lcom/byazt/gy/s;)V
    .locals 6

    .line 2
    invoke-static {p2}, Lcom/byazt/hwo/j;->hp(Lcom/byazt/gy/s;)I

    .line 3
    new-instance v0, Lcom/byazt/hwo/l;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/byazt/gy/s;->hp()J

    move-result-wide v1

    :goto_0
    move-wide v3, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_0

    :goto_1
    invoke-static {p2}, Lcom/byazt/hwo/j;->hp(Lcom/byazt/gy/s;)I

    move-result v5

    const-string v1, "app"

    const-string v2, "started"

    invoke-direct/range {v0 .. v5}, Lcom/byazt/hwo/l;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 4
    iget-object p2, p0, Lcom/byazt/tb/eb;->l:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p2, p1, Lcom/byazt/gy/hp;->q:Lcom/byazt/xci/mp;

    invoke-static {v0, p2, p1}, Lcom/byazt/hwo/jx;->hp(Lcom/byazt/hwo/l;Lcom/byazt/xci/mp;Lcom/byazt/gy/hp;)V

    return-void
.end method

.method public j(Lcom/byazt/kf/a;Lcom/byazt/gy/s;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lcom/byazt/hwo/j;->hp(Lcom/byazt/gy/s;)I

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/byazt/tb/eb;->hp:Z

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
    iput-boolean v0, p0, Lcom/byazt/tb/eb;->hp:Z

    .line 11
    .line 12
    new-instance v1, Lcom/byazt/hwo/l;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/byazt/gy/s;->hp()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    :goto_0
    move-wide v4, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-static {p2}, Lcom/byazt/hwo/j;->hp(Lcom/byazt/gy/s;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const-string v2, "app"

    .line 32
    .line 33
    const-string v3, "end"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/byazt/hwo/l;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/byazt/tb/eb;->l:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object p2, p1, Lcom/byazt/gy/hp;->q:Lcom/byazt/xci/mp;

    .line 44
    .line 45
    invoke-static {v1, p2, p1}, Lcom/byazt/hwo/jx;->hp(Lcom/byazt/hwo/l;Lcom/byazt/xci/mp;Lcom/byazt/gy/hp;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/byazt/tb/eb;->hp(Lcom/byazt/kf/a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public jx(Lcom/byazt/kf/a;Lcom/byazt/gy/s;)V
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
    const-string p2, "app"

    .line 18
    .line 19
    const-string v3, "backgrounded"

    .line 20
    .line 21
    invoke-direct {v0, p2, v3, v1, v2}, Lcom/byazt/hwo/l;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/byazt/tb/eb;->l:Ljava/util/List;

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
    iget-boolean p2, p0, Lcom/byazt/tb/eb;->hp:Z

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/byazt/tb/eb;->hp(Lcom/byazt/kf/a;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public l(Lcom/byazt/kf/a;Lcom/byazt/gy/s;)V
    .locals 6

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
    :goto_0
    move-wide v3, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-static {p2}, Lcom/byazt/hwo/j;->hp(Lcom/byazt/gy/s;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const-string v1, "app"

    .line 24
    .line 25
    const-string v2, "foregrounded"

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/byazt/hwo/l;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/byazt/tb/eb;->l:Ljava/util/List;

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
