.class public Lcom/byazt/lca/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3bd,
        0x26
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/lca/j$l;,
        Lcom/byazt/lca/j$hp;
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/String;

.field public volatile b:I

.field public volatile cx:Ljava/lang/String;

.field public volatile e:Ljava/lang/String;

.field public volatile eb:Ljava/lang/String;

.field public volatile ec:Ljava/lang/String;

.field public volatile gu:Landroid/content/SharedPreferences;

.field public volatile hp:Ljava/lang/String;

.field public volatile j:Ljava/lang/String;

.field public volatile jl:I

.field public volatile jx:Ljava/lang/String;

.field public volatile k:Ljava/lang/String;

.field public volatile l:Ljava/lang/String;

.field public volatile n:Ljava/lang/String;

.field public volatile ns:Lorg/json/JSONArray;

.field public volatile q:Ljava/lang/String;

.field public volatile s:Ljava/lang/String;

.field public volatile sz:Ljava/lang/String;

.field public volatile u:I

.field public volatile v:Ljava/lang/String;

.field public volatile vv:Ljava/lang/String;

.field public volatile w:Ljava/lang/String;

.field public volatile xs:I

.field public volatile zy:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/byazt/lca/j;->jl:I

    .line 6
    .line 7
    iput v0, p0, Lcom/byazt/lca/j;->zy:I

    .line 8
    .line 9
    iput v0, p0, Lcom/byazt/lca/j;->u:I

    .line 10
    .line 11
    iput v0, p0, Lcom/byazt/lca/j;->xs:I

    .line 12
    .line 13
    iput v0, p0, Lcom/byazt/lca/j;->b:I

    .line 14
    .line 15
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/byazt/lca/j;->ec()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2}, Lcom/byazt/rz/l;->l(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/byazt/lca/j;->gu:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    return-void
.end method

.method public static hp()Lcom/byazt/lca/j;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/lca/j$hp;->hp()Lcom/byazt/lca/j;

    move-result-object v0

    return-object v0
.end method

.method private sz()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/byazt/jz/a;->hp()Lcom/byazt/jz/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jz/a;->w()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/byazt/lca/j;->sz:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "plugin_version"

    .line 17
    .line 18
    const/16 v2, 0x1ddb

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v1, "log_version"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/byazt/lca/j;->sz:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v1, "logsdk_version"

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/byazt/lca/j;->hp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/byazt/lca/j;->jx:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5
    const-string v0, "dev04"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/byazt/lca/j;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/lca/j;->jx:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/lca/j;->jx:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/lca/j;->vv:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "extra_data"

    invoke-virtual {p0, v0, p1}, Lcom/byazt/lca/j;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/lca/j;->vv:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/byazt/lca/j;->vv:Ljava/lang/String;

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 7
    const-string v0, "sp_device_app_direction"

    invoke-virtual {p0, v0, p1}, Lcom/byazt/lca/j;->hp(Ljava/lang/String;I)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/lca/j;->eb:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "dev17"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/byazt/lca/j;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/lca/j;->eb:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/lca/j;->eb:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/lca/j;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/byazt/lca/j;->n:Ljava/lang/String;

    .line 6
    const-string v0, "dev10"

    invoke-virtual {p0, v0, p1}, Lcom/byazt/lca/j;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public eb()Ljava/lang/String;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/byazt/lca/j;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 6
    const-string v0, "dev05"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/byazt/lca/j;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/lca/j;->j:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/byazt/lca/j;->j:Ljava/lang/String;

    return-object v0
.end method

.method public eb(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/byazt/lca/j;->ec:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/byazt/lca/j;->ec:Ljava/lang/String;

    .line 4
    const-string v0, "extra_internal_data"

    invoke-virtual {p0, v0, p1}, Lcom/byazt/lca/j;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public eb(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public ec()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sp_exec_getad_config"

    .line 2
    .line 3
    return-object v0
.end method

.method public gu()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/lca/j;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "dev18"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/byazt/lca/j;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/lca/j;->s:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/lca/j;->s:Ljava/lang/String;

    return-object v0
.end method

.method public gu(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/byazt/lca/j;->cx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/byazt/lca/j;->cx:Ljava/lang/String;

    .line 6
    const-string v0, "dev16"

    invoke-virtual {p0, v0, p1}, Lcom/byazt/lca/j;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/lca/j;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 6
    const-string v0, "dev03"

    invoke-virtual {p0, v0, p1}, Lcom/byazt/lca/j;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/lca/j;->k:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/byazt/lca/j;->k:Ljava/lang/String;

    return-object p1
.end method

.method public hp(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/byazt/lca/j;->jl:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/byazt/lca/j;->jl:I

    .line 4
    const-string v0, "live_ad_clk_cnt"

    invoke-virtual {p0, v0, p1}, Lcom/byazt/lca/j;->hp(Ljava/lang/String;I)V

    return-void
.end method

.method public hp(Ljava/lang/String;I)V
    .locals 1

    .line 26
    :try_start_0
    invoke-static {}, Lcom/byazt/lca/jx;->hp()Lcom/byazt/lca/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/lca/jx;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/byazt/lca/j;->ec()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/byazt/fgx/l;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/lca/j;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 29
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public hp(Ljava/lang/String;J)V
    .locals 1

    .line 21
    :try_start_0
    invoke-static {}, Lcom/byazt/lca/jx;->hp()Lcom/byazt/lca/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/lca/jx;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/byazt/lca/j;->ec()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/byazt/fgx/l;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/lca/j;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 24
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 31
    :try_start_0
    invoke-static {}, Lcom/byazt/lca/jx;->hp()Lcom/byazt/lca/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/lca/jx;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/byazt/lca/j;->ec()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/byazt/fgx/l;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/lca/j;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 34
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public hp(Ljava/lang/String;Z)V
    .locals 1

    .line 16
    :try_start_0
    invoke-static {}, Lcom/byazt/lca/jx;->hp()Lcom/byazt/lca/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/lca/jx;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/byazt/lca/j;->ec()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/byazt/fgx/l;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/lca/j;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 19
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public hp(Lorg/json/JSONArray;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/lca/j;->ns:Lorg/json/JSONArray;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/byazt/lca/j;->ns:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return-void

    .line 11
    :cond_2
    iput-object p1, p0, Lcom/byazt/lca/j;->ns:Lorg/json/JSONArray;

    .line 12
    const-string v0, "dev12"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/byazt/lca/j;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hp(Z)Z
    .locals 3

    .line 13
    iget v0, p0, Lcom/byazt/lca/j;->zy:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 14
    :goto_0
    const-string v0, "is_use_mediation"

    invoke-virtual {p0, v0, p1}, Lcom/byazt/lca/j;->l(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/byazt/lca/j;->zy:I

    .line 15
    :cond_1
    iget p1, p0, Lcom/byazt/lca/j;->zy:I

    if-ne p1, v2, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public j()I
    .locals 2

    .line 4
    iget v0, p0, Lcom/byazt/lca/j;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    const-string v0, "age_group"

    const/high16 v1, -0x80000000

    invoke-virtual {p0, v0, v1}, Lcom/byazt/lca/j;->l(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/byazt/lca/j;->u:I

    .line 6
    :cond_0
    iget v0, p0, Lcom/byazt/lca/j;->u:I

    return v0
.end method

.method public j(I)I
    .locals 2

    .line 7
    iget v0, p0, Lcom/byazt/lca/j;->xs:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 8
    const-string v0, "sdk_theme_status"

    invoke-virtual {p0, v0, p1}, Lcom/byazt/lca/j;->l(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/byazt/lca/j;->xs:I

    .line 9
    :cond_0
    iget p1, p0, Lcom/byazt/lca/j;->xs:I

    return p1
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/lca/j;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "keywords"

    invoke-virtual {p0, v0, p1}, Lcom/byazt/lca/j;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/lca/j;->v:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/byazt/lca/j;->v:Ljava/lang/String;

    return-object p1
.end method

.method public jl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/lca/j;->q:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "dev09"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/byazt/lca/j;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/byazt/lca/j;->q:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/byazt/lca/j;->q:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public jx()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/lca/j;->jl:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    const-string v0, "live_ad_clk_cnt"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/byazt/lca/j;->l(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/byazt/lca/j;->jl:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/byazt/lca/j;->jl:I

    return v0
.end method

.method public jx(Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 11
    :cond_0
    :try_start_0
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/byazt/lca/j;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 13
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    const-string p1, "time"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long p1, v4, p2

    if-gtz p1, :cond_2

    .line 16
    const-string p1, "value"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    return-object v1
.end method

.method public jx(I)V
    .locals 1

    .line 7
    iget v0, p0, Lcom/byazt/lca/j;->xs:I

    if-ne p1, v0, :cond_0

    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/byazt/lca/j;->xs:I

    .line 9
    const-string v0, "sdk_theme_status"

    invoke-virtual {p0, v0, p1}, Lcom/byazt/lca/j;->hp(Ljava/lang/String;I)V

    return-void
.end method

.method public jx(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/byazt/lca/j;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/byazt/lca/j;->v:Ljava/lang/String;

    .line 6
    const-string v0, "keywords"

    invoke-virtual {p0, v0, p1}, Lcom/byazt/lca/j;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public jx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string p2, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    const-string p2, "p_version"

    const/16 v1, 0x1ddb

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/byazt/lca/j;->hp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/lca/j;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "dev11"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/byazt/lca/j;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/byazt/lca/j;->e:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/byazt/lca/j;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public l(Ljava/lang/String;I)I
    .locals 1

    .line 16
    :try_start_0
    invoke-static {}, Lcom/byazt/lca/jx;->hp()Lcom/byazt/lca/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/lca/jx;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/byazt/lca/j;->ec()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/byazt/fgx/l;->hp(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/lca/j;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return p2
.end method

.method public l(Ljava/lang/String;J)J
    .locals 1

    .line 13
    :try_start_0
    invoke-static {}, Lcom/byazt/lca/jx;->hp()Lcom/byazt/lca/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/lca/jx;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/byazt/lca/j;->ec()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/byazt/fgx/l;->hp(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/lca/j;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p1

    :catchall_0
    return-wide p2
.end method

.method public l()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/lca/j;->gu:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 19
    :try_start_0
    invoke-static {}, Lcom/byazt/lca/jx;->hp()Lcom/byazt/lca/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/lca/jx;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/byazt/lca/j;->ec()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/byazt/fgx/l;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/lca/j;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object p2
.end method

.method public l(I)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/byazt/lca/j;->u:I

    if-ne p1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput p1, p0, Lcom/byazt/lca/j;->u:I

    .line 6
    const-string v0, "age_group"

    invoke-virtual {p0, v0, p1}, Lcom/byazt/lca/j;->hp(Ljava/lang/String;I)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/byazt/lca/j;->k:Ljava/lang/String;

    .line 3
    const-string v0, "dev03"

    invoke-virtual {p0, v0, p1}, Lcom/byazt/lca/j;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 7
    :goto_0
    iget v0, p0, Lcom/byazt/lca/j;->zy:I

    if-eq v0, p1, :cond_1

    .line 8
    iput p1, p0, Lcom/byazt/lca/j;->zy:I

    .line 9
    const-string v0, "is_use_mediation"

    invoke-virtual {p0, v0, p1}, Lcom/byazt/lca/j;->hp(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public l(Ljava/lang/String;Z)Z
    .locals 1

    .line 10
    :try_start_0
    invoke-static {}, Lcom/byazt/lca/jx;->hp()Lcom/byazt/lca/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/lca/jx;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/byazt/lca/j;->ec()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/byazt/fgx/l;->hp(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/lca/j;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return p2
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/byazt/lca/j;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5
    const-string v0, "dev08"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/byazt/lca/j;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/lca/j;->a:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/lca/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/lca/j;->hp:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "dev01"

    invoke-virtual {p0, v0, p1}, Lcom/byazt/lca/j;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/lca/j;->hp:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/byazt/lca/j;->hp:Ljava/lang/String;

    return-object p1
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/byazt/lca/j;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5
    const-string v0, "dev07"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/byazt/lca/j;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/lca/j;->w:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/lca/j;->w:Ljava/lang/String;

    return-object v0
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/lca/j;->ec:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "extra_internal_data"

    invoke-virtual {p0, v0, p1}, Lcom/byazt/lca/j;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/lca/j;->ec:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/byazt/lca/j;->ec:Ljava/lang/String;

    return-object p1
.end method

.method public s(I)V
    .locals 1

    .line 7
    iget v0, p0, Lcom/byazt/lca/j;->b:I

    if-ne v0, p1, :cond_0

    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/byazt/lca/j;->b:I

    .line 9
    const-string v0, "dev_level"

    invoke-virtual {p0, v0, p1}, Lcom/byazt/lca/j;->hp(Ljava/lang/String;I)V

    return-void
.end method

.method public u()I
    .locals 2

    .line 1
    const-string v0, "sp_device_app_direction"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/byazt/lca/j;->l(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public v()Lorg/json/JSONArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/lca/j;->ns:Lorg/json/JSONArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "dev12"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/byazt/lca/j;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/byazt/lca/j;->ns:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/byazt/lca/j;->ns:Lorg/json/JSONArray;

    .line 22
    .line 23
    return-object v0
.end method

.method public vv()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/byazt/lca/j;->l()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/byazt/lca/j;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 15
    const-string v0, "dev02"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/byazt/lca/j;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/byazt/ymw/hp;->jx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/lca/j;->l:Ljava/lang/String;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/byazt/lca/j;->l:Ljava/lang/String;

    return-object v0
.end method

.method public w(I)Ljava/lang/String;
    .locals 2

    .line 4
    iget-object p1, p0, Lcom/byazt/lca/j;->sz:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    :try_start_0
    const-string p1, "logsdk_version"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/byazt/lca/j;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string p1, "plugin_version"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 9
    const-string v1, "log_version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/lca/j;->sz:Ljava/lang/String;

    const/16 v0, 0x1ddb

    if-ne p1, v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/byazt/lca/j;->sz:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/byazt/lca/j;->sz()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/byazt/lca/j;->sz()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/byazt/lca/j;->sz:Ljava/lang/String;

    return-object p1
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/byazt/lca/j;->vv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/byazt/lca/j;->vv:Ljava/lang/String;

    .line 3
    const-string v0, "extra_data"

    invoke-virtual {p0, v0, p1}, Lcom/byazt/lca/j;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public xs()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/lca/j;->cx:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "dev16"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/byazt/lca/j;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/byazt/lca/j;->cx:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/byazt/lca/j;->cx:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public zy()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/lca/j;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "dev10"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/byazt/lca/j;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/byazt/lca/j;->n:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/byazt/lca/j;->n:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method
