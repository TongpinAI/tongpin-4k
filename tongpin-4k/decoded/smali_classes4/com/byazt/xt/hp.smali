.class public Lcom/byazt/xt/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x58a,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/xt/hp$hp;,
        Lcom/byazt/xt/hp$l;
    }
.end annotation


# instance fields
.field public volatile hp:I

.field public volatile l:Landroid/content/SharedPreferences;


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
    iput v0, p0, Lcom/byazt/xt/hp;->hp:I

    .line 6
    .line 7
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "sp_ad_common_config"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lcom/byazt/rz/l;->l(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/byazt/xt/hp;->l:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/xt/hp;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xt/hp;->l:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static hp()Lcom/byazt/xt/hp;
    .locals 1

    .line 2
    invoke-static {}, Lcom/byazt/xt/hp$l;->hp()Lcom/byazt/xt/hp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public hp(Ljava/lang/String;I)I
    .locals 1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/byazt/lca/jx;->hp()Lcom/byazt/lca/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/lca/jx;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "sp_ad_common_config"

    invoke-static {v0, p1, p2}, Lcom/byazt/fgx/l;->hp(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/byazt/xt/hp;->l:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return p2
.end method

.method public l()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/xt/hp;->hp:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "store_isolate_conf"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/byazt/xt/hp;->hp(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/byazt/xt/hp;->hp:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/byazt/xt/hp;->hp:I

    .line 16
    .line 17
    return v0
.end method
