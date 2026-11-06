.class public Lcom/byazt/jdb/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/sf/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xa9,
        0x22
    }
.end annotation


# static fields
.field public static hp:Lcom/byazt/jdb/l;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized hp()Lcom/byazt/jdb/l;
    .locals 2

    const-class v0, Lcom/byazt/jdb/l;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/byazt/jdb/l;->hp:Lcom/byazt/jdb/l;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/byazt/jdb/l;

    invoke-direct {v1}, Lcom/byazt/jdb/l;-><init>()V

    sput-object v1, Lcom/byazt/jdb/l;->hp:Lcom/byazt/jdb/l;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    sget-object v1, Lcom/byazt/jdb/l;->hp:Lcom/byazt/jdb/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    const-string p1, ""

    return-object p1
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AdEventCollector"

    .line 2
    .line 3
    return-object v0
.end method
