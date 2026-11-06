.class public Lcom/byazt/am/w;
.super Lcom/byazt/am/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xd6,
        0x87
    }
.end annotation


# static fields
.field public static volatile hp:Lcom/byazt/am/w;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/am/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hp()Lcom/byazt/am/l;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/am/w;->hp:Lcom/byazt/am/w;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/byazt/am/l;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/byazt/am/w;->hp:Lcom/byazt/am/w;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/byazt/am/w;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/byazt/am/w;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/byazt/am/w;->hp:Lcom/byazt/am/w;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/am/w;->hp:Lcom/byazt/am/w;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public jx()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/lca/w;->hp()Lcom/byazt/lca/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/lca/w;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public l()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/lca/w;->hp()Lcom/byazt/lca/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/lca/w;->jx()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
