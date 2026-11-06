.class public final Lcom/smartdigimkt/w4/n;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/smartdigimkt/w4/o;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lcom/smartdigimkt/w4/p;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/w4/p;Ljava/lang/String;Lcom/smartdigimkt/w4/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/w4/n;->d:Lcom/smartdigimkt/w4/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/w4/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/smartdigimkt/w4/n;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/smartdigimkt/w4/n;->b:Lcom/smartdigimkt/w4/o;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/w4/n;->b:Lcom/smartdigimkt/w4/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/w4/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/smartdigimkt/w4/o;->a(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/w4/n;->d:Lcom/smartdigimkt/w4/p;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/w4/p;->a:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/w4/n;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/w4/n;->d:Lcom/smartdigimkt/w4/p;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/smartdigimkt/w4/p;->a:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/smartdigimkt/w4/n;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    throw v0
.end method
