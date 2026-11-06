.class public Lcom/byazt/zls/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x87c,
        0x22
    }
.end annotation


# static fields
.field public static hp:Lcom/byazt/ow/w;


# direct methods
.method public static hp()V
    .locals 4

    .line 5
    :try_start_0
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/byazt/jz/s;->a(I)Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object v1

    const/16 v2, 0x64

    .line 7
    invoke-virtual {v1, v2}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    .line 8
    invoke-virtual {v1, v2}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object v1

    const-string v2, "com.byted.live.lite"

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v3, v2}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static hp(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "live_init_"

    invoke-static {}, Lcom/byazt/zls/l;->l()V

    .line 2
    :try_start_0
    sget-object v1, Lcom/byazt/zls/l;->hp:Lcom/byazt/ow/w;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/byazt/ow/w;->get(Ljava/lang/String;I)I

    move-result v1

    .line 4
    sget-object v2, Lcom/byazt/zls/l;->hp:Lcom/byazt/ow/w;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2, p0, v1}, Lcom/byazt/ow/w;->put(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/byazt/zls/l;->hp()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/byazt/zls/l;->l(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static jx(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/zls/l;->l()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/byazt/zls/l;->hp:Lcom/byazt/ow/w;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "live_init_"

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p0, v1}, Lcom/byazt/ow/w;->get(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p0, v1

    .line 25
    :goto_0
    const/4 v0, 0x5

    .line 26
    if-ge p0, v0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    return v1
.end method

.method private static l()V
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/zls/l;->hp:Lcom/byazt/ow/w;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "csj_live"

    invoke-static {v0}, Lcom/byazt/zn/nu;->hp(Ljava/lang/String;)Lcom/byazt/ow/w;

    move-result-object v0

    sput-object v0, Lcom/byazt/zls/l;->hp:Lcom/byazt/ow/w;

    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/byazt/zls/l;->l()V

    .line 4
    :try_start_0
    sget-object v0, Lcom/byazt/zls/l;->hp:Lcom/byazt/ow/w;

    if-eqz v0, :cond_0

    .line 5
    const-string v1, "live_init_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/byazt/ow/w;->put(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
