.class public final Lcom/smartdigimkt/g4/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/smartdigimkt/g4/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g4/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/g4/a;->b:Lcom/smartdigimkt/g4/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/g4/a;->a:Landroid/content/Context;

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
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->e()Lcom/smartdigimkt/i3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/g4/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i3/b;->initPlugin(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/g4/a;->b:Lcom/smartdigimkt/g4/f;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/smartdigimkt/g4/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/g4/a;->b:Lcom/smartdigimkt/g4/f;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/g4/a;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lcom/smartdigimkt/g4/b;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1}, Lcom/smartdigimkt/g4/b;-><init>(Lcom/smartdigimkt/g4/f;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :catchall_0
    :cond_0
    return-void
.end method
