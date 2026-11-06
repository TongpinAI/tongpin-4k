.class public Lcom/byazt/pl/jx;
.super Lcom/byazt/pl/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x836,
        0x1e
    }
.end annotation


# static fields
.field public static hp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/RemoteCallbackList<",
            "Lcom/byazt/jz/gu;",
            ">;>;"
        }
    .end annotation
.end field

.field public static volatile l:Lcom/byazt/pl/jx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/pl/jx;->hp:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/pl/hp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l()Lcom/byazt/pl/jx;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/pl/jx;->l:Lcom/byazt/pl/jx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/byazt/pl/jx;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/byazt/pl/jx;->l:Lcom/byazt/pl/jx;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/byazt/pl/jx;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/byazt/pl/jx;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/byazt/pl/jx;->l:Lcom/byazt/pl/jx;

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
    sget-object v0, Lcom/byazt/pl/jx;->l:Lcom/byazt/pl/jx;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public hp(Ljava/lang/String;I)V
    .locals 4

    .line 4
    sget-object v0, Lcom/byazt/pl/jx;->hp:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/RemoteCallbackList;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/byazt/jz/gu;

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq p2, v3, :cond_3

    const/4 v3, 0x2

    if-eq p2, v3, :cond_2

    const/4 v3, 0x3

    if-eq p2, v3, :cond_1

    .line 7
    invoke-interface {v2}, Lcom/byazt/jz/gu;->jx()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v2}, Lcom/byazt/jz/gu;->jx()V

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v2}, Lcom/byazt/jz/gu;->l()V

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {v2}, Lcom/byazt/jz/gu;->hp()V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 12
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->kill()V

    return-void
.end method

.method public hp(Ljava/lang/String;Lcom/byazt/jz/gu;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 3
    sget-object p2, Lcom/byazt/pl/jx;->hp:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
