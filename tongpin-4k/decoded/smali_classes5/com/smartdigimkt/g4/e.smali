.class public final Lcom/smartdigimkt/g4/e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/smartdigimkt/g4/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g4/f;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/g4/e;->c:Lcom/smartdigimkt/g4/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/g4/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/smartdigimkt/g4/e;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g4/e;->c:Lcom/smartdigimkt/g4/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/g4/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/g4/e;->c:Lcom/smartdigimkt/g4/f;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/g4/e;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/smartdigimkt/g4/f;->a(Lcom/smartdigimkt/g4/f;Landroid/content/Context;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "a"

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v1, "d"

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/smartdigimkt/g4/e;->b:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v2, "1"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v2, "2"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/smartdigimkt/g4/e;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/smartdigimkt/i3/a;->a(Landroid/content/Context;)Lcom/smartdigimkt/i3/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/i3/a;->a(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :catchall_0
    :goto_1
    return-void
.end method
