.class public final Lcom/smartdigimkt/x3/e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/x3/b;

.field public final synthetic b:Lcom/smartdigimkt/x3/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x3/f;Lcom/smartdigimkt/x3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x3/e;->b:Lcom/smartdigimkt/x3/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/x3/e;->a:Lcom/smartdigimkt/x3/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/x3/e;->a:Lcom/smartdigimkt/x3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/x3/e;->b:Lcom/smartdigimkt/x3/f;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/x3/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/x3/e;->a:Lcom/smartdigimkt/x3/b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/x3/e;->b:Lcom/smartdigimkt/x3/f;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/smartdigimkt/x3/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/smartdigimkt/x3/e;->a:Lcom/smartdigimkt/x3/b;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    throw v0
.end method
