.class public Lcom/byazt/tb/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/gj/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x262,
        0x26
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/kf/jx;

.field public hp:I

.field public j:Z

.field public jx:I

.field public l:I

.field public w:Lcom/byazt/zn/hp$l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/byazt/tb/j;->hp:I

    .line 6
    .line 7
    iput v0, p0, Lcom/byazt/tb/j;->l:I

    .line 8
    .line 9
    iput v0, p0, Lcom/byazt/tb/j;->jx:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/byazt/tb/j;->j:Z

    .line 12
    .line 13
    new-instance v0, Lcom/byazt/tb/j$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/byazt/tb/j$1;-><init>(Lcom/byazt/tb/j;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/byazt/tb/j;->w:Lcom/byazt/zn/hp$l;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/tb/j;)Lcom/byazt/kf/jx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/tb/j;->a:Lcom/byazt/kf/jx;

    return-object p0
.end method

.method private hp(Lcom/byazt/kf/jx;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 7
    iget-object v0, p1, Lcom/byazt/gy/hp;->q:Lcom/byazt/xci/mp;

    if-nez v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/byazt/kf/jx;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/byazt/hwo/j;->hp(Ljava/util/List;)Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/byazt/kf/jx;->a:Ljava/util/List;

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
    iget v0, p0, Lcom/byazt/tb/j;->l:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/byazt/tb/j;->jx:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/byazt/tb/j;->hp:I

    if-nez v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/byazt/tb/j;->hp()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    const-string v1, "ad_load_id"

    iget-object v2, p1, Lcom/byazt/kf/jx;->hp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v1, "ad_show_id"

    invoke-virtual {p1}, Lcom/byazt/gy/hp;->hp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p1}, Lcom/byazt/gy/hp;->hp()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/byazt/tb/j;->hp(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    iget-object v1, p1, Lcom/byazt/kf/jx;->a:Ljava/util/List;

    const-string v2, "ad_node_line"

    invoke-static {v1, p1, v2, v0}, Lcom/byazt/hwo/j;->hp(Ljava/util/List;Lcom/byazt/gy/hp;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ad_show"

    invoke-static {v1}, Lcom/byazt/hwo/hp;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/byazt/gy/hp;->hp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/byazt/gy/hp;->gu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/byazt/hwo/j;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/byazt/gy/hp;->hp()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/rk/l;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/tb/j;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/byazt/tb/j;->hp(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private hp(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lcom/byazt/rk/l;->j(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 22
    invoke-static {p1, v1}, Lcom/byazt/rk/l;->j(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    .line 23
    invoke-static {p1, v2}, Lcom/byazt/rk/l;->j(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    .line 24
    :try_start_0
    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    .line 25
    const-string v2, "key_element_info"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_1
    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    .line 27
    const-string v0, "no_action_array"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_2
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 29
    const-string v0, "motion_info"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method private hp()Z
    .locals 1

    .line 19
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->qd()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/byazt/kf/jx;Lcom/byazt/gy/s;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/byazt/hwo/j;->hp(Lcom/byazt/gy/s;)I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/byazt/tb/j;->hp()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/byazt/tb/j;->j:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/byazt/tb/j;->a:Lcom/byazt/kf/jx;

    .line 15
    .line 16
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/byazt/jz/s;->jx()Lcom/byazt/zn/hp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/byazt/tb/j;->w:Lcom/byazt/zn/hp$l;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/byazt/zn/hp;->hp(Lcom/byazt/zn/hp$l;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v0, Lcom/byazt/hwo/l;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/byazt/gy/s;->hp()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    :goto_0
    const-string p2, "ad_show"

    .line 43
    .line 44
    const-string v3, "clicked"

    .line 45
    .line 46
    invoke-direct {v0, p2, v3, v1, v2}, Lcom/byazt/hwo/l;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p1, Lcom/byazt/kf/jx;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object p2, p1, Lcom/byazt/gy/hp;->q:Lcom/byazt/xci/mp;

    .line 55
    .line 56
    invoke-static {v0, p2, p1}, Lcom/byazt/hwo/jx;->hp(Lcom/byazt/hwo/l;Lcom/byazt/xci/mp;Lcom/byazt/gy/hp;)V

    .line 57
    .line 58
    .line 59
    iget p2, p0, Lcom/byazt/tb/j;->jx:I

    .line 60
    .line 61
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    iput p2, p0, Lcom/byazt/tb/j;->jx:I

    .line 64
    .line 65
    iget p2, p0, Lcom/byazt/tb/j;->l:I

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    iput p2, p1, Lcom/byazt/gy/hp;->e:I

    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public eb(Lcom/byazt/kf/jx;Lcom/byazt/gy/s;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/byazt/tb/j;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/byazt/tb/j;->j:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/byazt/jz/s;->jx()Lcom/byazt/zn/hp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/byazt/tb/j;->w:Lcom/byazt/zn/hp$l;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/byazt/zn/hp;->l(Lcom/byazt/zn/hp$l;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/byazt/hwo/l;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/byazt/gy/s;->hp()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    move-wide v5, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget v7, p1, Lcom/byazt/kf/jx;->l:I

    .line 38
    .line 39
    const-string v3, "ad_show"

    .line 40
    .line 41
    const-string v4, "end"

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/byazt/hwo/l;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p1, Lcom/byazt/kf/jx;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Lcom/byazt/gy/hp;->q:Lcom/byazt/xci/mp;

    .line 52
    .line 53
    invoke-static {v2, p2, p1}, Lcom/byazt/hwo/jx;->hp(Lcom/byazt/hwo/l;Lcom/byazt/xci/mp;Lcom/byazt/gy/hp;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/byazt/tb/j;->hp(Lcom/byazt/kf/jx;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public hp(Lcom/byazt/kf/jx;Lcom/byazt/gy/s;)V
    .locals 4

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
    const-string p2, "ad_show"

    const-string v3, "created"

    invoke-direct {v0, p2, v3, v1, v2}, Lcom/byazt/hwo/l;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    iget-object p2, p1, Lcom/byazt/kf/jx;->a:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p1, Lcom/byazt/gy/hp;->q:Lcom/byazt/xci/mp;

    invoke-static {v0, p2, p1}, Lcom/byazt/hwo/jx;->hp(Lcom/byazt/hwo/l;Lcom/byazt/xci/mp;Lcom/byazt/gy/hp;)V

    return-void
.end method

.method public j(Lcom/byazt/kf/jx;Lcom/byazt/gy/s;)V
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
    iget v5, p1, Lcom/byazt/kf/jx;->jx:I

    .line 17
    .line 18
    const-string v1, "ad_show"

    .line 19
    .line 20
    const-string v2, "visibled"

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/byazt/hwo/l;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Lcom/byazt/kf/jx;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lcom/byazt/gy/hp;->q:Lcom/byazt/xci/mp;

    .line 31
    .line 32
    invoke-static {v0, p2, p1}, Lcom/byazt/hwo/jx;->hp(Lcom/byazt/hwo/l;Lcom/byazt/xci/mp;Lcom/byazt/gy/hp;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public jx(Lcom/byazt/kf/jx;Lcom/byazt/gy/s;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/byazt/hwo/j;->hp(Lcom/byazt/gy/s;)I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/byazt/tb/j;->hp()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/byazt/tb/j;->j:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/byazt/tb/j;->a:Lcom/byazt/kf/jx;

    .line 15
    .line 16
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/byazt/jz/s;->jx()Lcom/byazt/zn/hp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/byazt/tb/j;->w:Lcom/byazt/zn/hp$l;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/byazt/zn/hp;->hp(Lcom/byazt/zn/hp$l;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->qk()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-boolean v1, p1, Lcom/byazt/kf/jx;->j:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_1
    new-instance v0, Lcom/byazt/hwo/l;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/byazt/gy/s;->hp()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    :goto_0
    const-string p2, "ad_show"

    .line 57
    .line 58
    const-string v3, "showed"

    .line 59
    .line 60
    invoke-direct {v0, p2, v3, v1, v2}, Lcom/byazt/hwo/l;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    iget p2, p1, Lcom/byazt/kf/jx;->w:I

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lcom/byazt/hwo/l;->hp(I)V

    .line 66
    .line 67
    .line 68
    iget p2, p0, Lcom/byazt/tb/j;->l:I

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    add-int/2addr p2, v1

    .line 72
    iput p2, p0, Lcom/byazt/tb/j;->l:I

    .line 73
    .line 74
    iget-object p2, p1, Lcom/byazt/kf/jx;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Lcom/byazt/gy/hp;->q:Lcom/byazt/xci/mp;

    .line 80
    .line 81
    invoke-static {v0, p2, p1}, Lcom/byazt/hwo/jx;->hp(Lcom/byazt/hwo/l;Lcom/byazt/xci/mp;Lcom/byazt/gy/hp;)V

    .line 82
    .line 83
    .line 84
    iget p2, p0, Lcom/byazt/tb/j;->l:I

    .line 85
    .line 86
    if-le p2, v1, :cond_3

    .line 87
    .line 88
    iput v1, p1, Lcom/byazt/gy/hp;->e:I

    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public l(Lcom/byazt/kf/jx;Lcom/byazt/gy/s;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/byazt/hwo/j;->hp(Lcom/byazt/gy/s;)I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/byazt/tb/j;->hp()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/byazt/tb/j;->j:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/byazt/tb/j;->a:Lcom/byazt/kf/jx;

    .line 15
    .line 16
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/byazt/jz/s;->jx()Lcom/byazt/zn/hp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/byazt/tb/j;->w:Lcom/byazt/zn/hp$l;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/byazt/zn/hp;->hp(Lcom/byazt/zn/hp$l;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lcom/byazt/tb/j;->hp:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Lcom/byazt/tb/j;->hp:I

    .line 34
    .line 35
    new-instance v0, Lcom/byazt/hwo/l;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/byazt/gy/s;->hp()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    :goto_0
    const-string p2, "ad_show"

    .line 49
    .line 50
    const-string v3, "started"

    .line 51
    .line 52
    invoke-direct {v0, p2, v3, v1, v2}, Lcom/byazt/hwo/l;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lcom/byazt/kf/jx;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Lcom/byazt/gy/hp;->q:Lcom/byazt/xci/mp;

    .line 61
    .line 62
    invoke-static {v0, p2, p1}, Lcom/byazt/hwo/jx;->hp(Lcom/byazt/hwo/l;Lcom/byazt/xci/mp;Lcom/byazt/gy/hp;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public w(Lcom/byazt/kf/jx;Lcom/byazt/gy/s;)V
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
    iget v5, p1, Lcom/byazt/kf/jx;->jx:I

    .line 17
    .line 18
    const-string v1, "ad_show"

    .line 19
    .line 20
    const-string v2, "invisibled"

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/byazt/hwo/l;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Lcom/byazt/kf/jx;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lcom/byazt/gy/hp;->q:Lcom/byazt/xci/mp;

    .line 31
    .line 32
    invoke-static {v0, p2, p1}, Lcom/byazt/hwo/jx;->hp(Lcom/byazt/hwo/l;Lcom/byazt/xci/mp;Lcom/byazt/gy/hp;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
