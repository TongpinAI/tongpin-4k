.class public final Lcom/smartdigimkt/g4/b;
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
    iput-object p1, p0, Lcom/smartdigimkt/g4/b;->b:Lcom/smartdigimkt/g4/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/g4/b;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/smartdigimkt/g4/b;->b:Lcom/smartdigimkt/g4/f;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/g4/f;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/g4/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/g4/b;->b:Lcom/smartdigimkt/g4/f;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/g4/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/g4/b;->b:Lcom/smartdigimkt/g4/f;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/smartdigimkt/g4/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/g4/b;->b:Lcom/smartdigimkt/g4/f;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/g4/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/g4/b;->b:Lcom/smartdigimkt/g4/f;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/smartdigimkt/g4/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/g4/b;->b:Lcom/smartdigimkt/g4/f;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/smartdigimkt/g4/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/g4/b;->b:Lcom/smartdigimkt/g4/f;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/smartdigimkt/g4/b;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/smartdigimkt/g4/f;->a(Lcom/smartdigimkt/g4/f;Landroid/content/Context;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "a"

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/smartdigimkt/g4/b;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/smartdigimkt/i3/a;->a(Landroid/content/Context;)Lcom/smartdigimkt/i3/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/i3/a;->a(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :catchall_0
    :goto_0
    return-void
.end method
