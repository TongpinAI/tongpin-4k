.class public Lcom/byazt/l/eb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x22,
        0x5e
    }
.end annotation


# static fields
.field public static volatile hp:Lcom/byazt/l/eb;


# instance fields
.field public l:Lcom/byazt/b/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/byazt/l/eb;->l:Lcom/byazt/b/a;

    .line 6
    .line 7
    return-void
.end method

.method public static hp()Lcom/byazt/l/eb;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/l/eb;->hp:Lcom/byazt/l/eb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/byazt/l/eb;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/byazt/l/eb;->hp:Lcom/byazt/l/eb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/byazt/l/eb;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/byazt/l/eb;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/byazt/l/eb;->hp:Lcom/byazt/l/eb;

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
    sget-object v0, Lcom/byazt/l/eb;->hp:Lcom/byazt/l/eb;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public l()Lcom/byazt/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/l/eb;->l:Lcom/byazt/b/a;

    .line 2
    .line 3
    return-object v0
.end method
