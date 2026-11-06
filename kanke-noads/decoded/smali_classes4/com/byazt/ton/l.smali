.class public Lcom/byazt/ton/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x474,
        0x22
    }
.end annotation


# static fields
.field public static hp:Z

.field public static l:Z


# direct methods
.method public static hp(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/byazt/ton/l;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    const-string v0, "sp_multi_info"

    invoke-static {p0, v0}, Lcom/byazt/ry/j;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/jx;

    move-result-object p0

    .line 3
    const-string v0, "is_support_multi_process"

    invoke-interface {p0, v0, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Z)V

    .line 4
    :cond_0
    sput-boolean v1, Lcom/byazt/ton/l;->hp:Z

    .line 5
    sput-boolean v1, Lcom/byazt/ton/l;->l:Z

    return-void
.end method

.method public static hp()Z
    .locals 3

    .line 6
    sget-boolean v0, Lcom/byazt/ton/l;->l:Z

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/byazt/el/hp;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sp_multi_info"

    invoke-static {v0, v1}, Lcom/byazt/ry/j;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/jx;

    move-result-object v0

    .line 8
    const-string v1, "is_support_multi_process"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/byazt/ton/l;->hp:Z

    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/byazt/ton/l;->l:Z

    .line 10
    :cond_0
    sget-boolean v0, Lcom/byazt/ton/l;->hp:Z

    return v0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/byazt/ton/l;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "sp_multi_info"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/byazt/ry/j;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/jx;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "is_support_multi_process"

    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sput-boolean v1, Lcom/byazt/ton/l;->hp:Z

    .line 18
    .line 19
    return-void
.end method
