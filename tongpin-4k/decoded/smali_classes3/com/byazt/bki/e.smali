.class public final Lcom/byazt/bki/e;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2dc,
        0x2d
    }
.end annotation


# static fields
.field public static hp:Landroid/content/Context; = null

.field public static j:J = -0x1L

.field public static jx:J = -0x1L

.field public static l:Lcom/byazt/bki/hp;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/byazt/gkj/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/byazt/uhd/l;->hp()Lcom/byazt/uhd/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/byazt/uhd/l;->hp(Ljava/lang/String;)Lcom/byazt/gkj/j;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/di/hp;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/di/hp;->zy()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static eb()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/di/hp;->xs()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static gu()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "embed_applog"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/byazt/pg/jx;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lcom/byazt/pg/jx;->getOAID(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static hp(Lcom/byazt/bki/jx;)I
    .locals 2

    .line 48
    invoke-static {}, Lcom/byazt/uhd/l;->hp()Lcom/byazt/uhd/l;

    move-result-object v0

    const-string v1, "gdt"

    invoke-virtual {v0, v1}, Lcom/byazt/uhd/l;->hp(Ljava/lang/String;)Lcom/byazt/gkj/j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 49
    :cond_0
    invoke-interface {v0, p0}, Lcom/byazt/gkj/j;->showOpenOrInstallAppDialog(Lcom/byazt/bki/jx;)I

    move-result p0

    return p0
.end method

.method public static hp(I)V
    .locals 2

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    sget-object v1, Lcom/byazt/gkj/hp;->w:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, Lcom/byazt/uhd/l;->hp()Lcom/byazt/uhd/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/uhd/l;->l()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 45
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    invoke-static {}, Lcom/byazt/uhd/l;->hp()Lcom/byazt/uhd/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/uhd/l;->jx()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/gkj/j;

    if-eqz v1, :cond_1

    .line 47
    invoke-interface {v1, v0}, Lcom/byazt/gkj/j;->setThemeStatus(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static hp(Landroid/app/Activity;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/byazt/bki/zy;",
            ">;II)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/byazt/bki/e$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/byazt/bki/e$1;-><init>(Landroid/app/Activity;Ljava/util/List;II)V

    invoke-static {v0}, Lcom/byazt/bki/e;->hp(Lcom/byazt/bki/u;)V

    return-void
.end method

.method public static hp(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 33
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/msdk/api/activity/TTDelegateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    const-string v1, "type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, v1}, Lcom/byazt/zg/j;->hp(Landroid/content/Context;Landroid/content/Intent;Lcom/byazt/zg/j$hp;)V

    return-void
.end method

.method public static hp(Landroid/content/Context;Lcom/byazt/bki/hp;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/byazt/bki/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    sget-wide v0, Lcom/byazt/bki/e;->jx:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/byazt/bki/e;->jx:J

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/byazt/bki/hp;->jx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/byazt/aw/l;->hp()V

    .line 9
    invoke-static {}, Lcom/byazt/oyr/hp;->hp()V

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call init time "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v1, Lcom/byazt/bki/e;->jx:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sput-object p0, Lcom/byazt/bki/e;->hp:Landroid/content/Context;

    .line 12
    sput-object p1, Lcom/byazt/bki/e;->l:Lcom/byazt/bki/hp;

    :cond_1
    return-void
.end method

.method private static hp(Landroid/content/Context;Lcom/byazt/bki/hp;Lorg/json/JSONObject;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/byazt/bki/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byazt/bki/hp;->hp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/di/hp;->jx(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byazt/bki/hp;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/di/hp;->jx(Z)V

    .line 22
    invoke-static {}, Lcom/byazt/fqv/hp;->hp()Lcom/byazt/fqv/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/fqv/hp;->a()V

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lcom/byazt/fct/jx;->hp(Lcom/byazt/bki/hp;Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 24
    invoke-static {}, Lcom/byazt/fqv/hp;->hp()Lcom/byazt/fqv/hp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/fqv/hp;->eb()V

    return-void
.end method

.method public static hp(Landroid/content/Context;[I)V
    .locals 3

    .line 37
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/msdk/api/activity/TTDelegateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    const-string v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    const-string v1, "permissions"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 41
    invoke-static {p0, v0, p1}, Lcom/byazt/zg/j;->hp(Landroid/content/Context;Landroid/content/Intent;Lcom/byazt/zg/j$hp;)V

    :cond_0
    return-void
.end method

.method public static hp(Lcom/byazt/bki/a;)V
    .locals 2

    .line 25
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/byazt/di/hp;->hp(Lcom/byazt/bki/a;Z)V

    return-void
.end method

.method public static hp(Lcom/byazt/bki/u;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/byazt/bcj/jx;->hp(Lcom/byazt/bki/u;)V

    return-void
.end method

.method public static hp(Lcom/byazt/htw/hp;)V
    .locals 1

    .line 51
    invoke-static {}, Lcom/byazt/fct/jx;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 52
    invoke-interface {p0}, Lcom/byazt/htw/hp;->hp()V

    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/byazt/di/hp;->hp(Lcom/byazt/htw/hp;)V

    return-void
.end method

.method public static hp(Lcom/byazt/jt/j;)V
    .locals 2

    .line 28
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/di/hp;->l()Lcom/byazt/fr/jx;

    move-result-object v0

    .line 29
    invoke-static {p0}, Lcom/byazt/uhd/w;->hp(Lcom/byazt/jt/j;)Landroid/util/SparseArray;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/byazt/fr/jx;->l(Landroid/util/SparseArray;)V

    .line 31
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/di/hp;->cx()V

    .line 32
    invoke-static {p0}, Lcom/byazt/uhd/w;->l(Lcom/byazt/jt/j;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {p0}, Lcom/byazt/fct/jx;->hp(Landroid/util/SparseArray;)V

    return-void
.end method

.method public static hp(Ljava/lang/String;)V
    .locals 2

    .line 26
    const-string v0, "app\u8fd0\u884c\u4e2dsetPulisherDid: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/byazt/di/hp;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static hp(Lorg/json/JSONObject;)V
    .locals 4

    .line 13
    sget-object v0, Lcom/byazt/bki/e;->hp:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/byazt/bki/e;->l:Lcom/byazt/bki/hp;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 15
    :cond_1
    sget-wide v0, Lcom/byazt/bki/e;->j:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/byazt/bki/e;->j:J

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call start up time "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v1, Lcom/byazt/bki/e;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_2
    sget-object v0, Lcom/byazt/bki/e;->hp:Landroid/content/Context;

    sget-object v1, Lcom/byazt/bki/e;->l:Lcom/byazt/bki/hp;

    invoke-static {v0, v1, p0}, Lcom/byazt/bki/e;->hp(Landroid/content/Context;Lcom/byazt/bki/hp;Lorg/json/JSONObject;)V

    .line 19
    invoke-static {}, Lcom/byazt/fct/j;->l()V

    return-void
.end method

.method public static hp()Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/di/hp;->zy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/bcj/jx;->ms()Z

    move-result v0

    return v0
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 50
    invoke-static {p0, p1}, Lcom/byazt/fct/hp;->hp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/rt/l;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/di/hp;->zy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/byazt/bcj/jx;->jx(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static jl()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/byazt/lto/hp;->hp()Lcom/byazt/ctq/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "if_test"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/byazt/bcj/jx;->j(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static jx()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/byazt/bki/e;->j:J

    return-wide v0
.end method

.method public static jx(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "tt_pangle_preview_ad_id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "tt_pangle_preview_creative_id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "tt_pangle_preview_ext"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :pswitch_0
    invoke-static {}, Lcom/byazt/ri/w;->hp()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_1
    invoke-static {}, Lcom/byazt/ri/w;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_2
    invoke-static {}, Lcom/byazt/ri/w;->jx()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6dbebe93 -> :sswitch_2
        -0x42712509 -> :sswitch_1
        0x6b4e303 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/byazt/bki/e;->jx:J

    return-wide v0
.end method

.method public static l(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/byazt/bcj/jx;->j(I)V

    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/byazt/di/hp;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/byazt/fct/hp;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static q()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/di/hp;->ec()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static s()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jz/s;->rz()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static w(Ljava/lang/String;)Lcom/byazt/qyg/hp;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/byazt/uhd/hp;->hp(Ljava/lang/String;)Lcom/byazt/qyg/hp;

    move-result-object p0

    return-object p0
.end method

.method public static w()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/di/hp;->v()Z

    move-result v0

    return v0
.end method

.method public static zy()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/di/hp;->lv()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
