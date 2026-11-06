.class public Lcom/byazt/el/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7bb,
        0x1c
    }
.end annotation


# static fields
.field public static hp:Lcom/byazt/el/hp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hp()Lcom/byazt/el/hp;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/el/hp;->hp:Lcom/byazt/el/hp;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/byazt/el/hp;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/byazt/el/hp;->hp:Lcom/byazt/el/hp;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/byazt/el/hp;

    invoke-direct {v1}, Lcom/byazt/el/hp;-><init>()V

    sput-object v1, Lcom/byazt/el/hp;->hp:Lcom/byazt/el/hp;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/el/hp;->hp:Lcom/byazt/el/hp;

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jz/s;->ns()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static jx()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jz/s;->ns()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jz/s;->ns()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static w()Lcom/byazt/pg/hp;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/el/hp;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/byazt/ym/j;->getAppContext(Ljava/lang/String;)Lcom/byazt/pg/hp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public hp(Ljava/lang/String;)Lcom/byazt/pg/hp;
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/byazt/ym/j;->getAppContext(Ljava/lang/String;)Lcom/byazt/pg/hp;

    move-result-object p1

    return-object p1
.end method
