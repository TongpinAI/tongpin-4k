.class public Lcom/byazt/jkd/jx$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xdc,
        0xdb
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/jkd/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "hp"
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jkd/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/jkd/jx;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jkd/jx$hp;->hp:Lcom/byazt/jkd/jx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private j(Ljava/lang/String;)Lcom/byazt/ctq/jx;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "tt_sp_app_list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/byazt/ry/j;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/jx;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method


# virtual methods
.method public hp(Ljava/lang/String;)V
    .locals 3

    .line 4
    invoke-direct {p0, p1}, Lcom/byazt/jkd/jx$hp;->j(Ljava/lang/String;)Lcom/byazt/ctq/jx;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    const-string v0, "day_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;J)V

    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lcom/byazt/jkd/jx$hp;->j(Ljava/lang/String;)Lcom/byazt/ctq/jx;

    move-result-object p2

    if-nez p2, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    const-string v0, "old_app_list"

    invoke-interface {p2, v0, p1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public jx(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/jkd/jx$hp;->j(Ljava/lang/String;)Lcom/byazt/ctq/jx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "day_update_time"

    .line 11
    .line 12
    invoke-interface {p1, v2, v0, v1}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/byazt/zn/ky;->hp(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/jkd/jx$hp;->j(Ljava/lang/String;)Lcom/byazt/ctq/jx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v1, "old_app_list"

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
