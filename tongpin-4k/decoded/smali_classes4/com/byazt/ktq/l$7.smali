.class public Lcom/byazt/ktq/l$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x391,
        0xf7
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ktq/l;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ktq/l;


# direct methods
.method public constructor <init>(Lcom/byazt/ktq/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ktq/l$7;->hp:Lcom/byazt/ktq/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/ktq/l$7;->hp:Lcom/byazt/ktq/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/byazt/ktq/l;->hp(Lcom/byazt/ktq/l;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/ktq/l$7;->hp:Lcom/byazt/ktq/l;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/byazt/ktq/l;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/byazt/ktq/l$7;->hp:Lcom/byazt/ktq/l;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/byazt/ktq/l;->jx:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/byazt/ktq/l$7;->hp:Lcom/byazt/ktq/l;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/byazt/ktq/l;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/byazt/ktq/l$7;->hp:Lcom/byazt/ktq/l;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/byazt/ktq/l;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/byazt/ktq/l$7;->hp:Lcom/byazt/ktq/l;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/byazt/ktq/l;->l(Lcom/byazt/ktq/l;)Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lcom/byazt/ktq/l$7;->hp:Lcom/byazt/ktq/l;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/byazt/ktq/l;->l(Lcom/byazt/ktq/l;)Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/byazt/ktq/l$7;->hp:Lcom/byazt/ktq/l;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/byazt/ktq/l;->jx(Lcom/byazt/ktq/l;)Lcom/byazt/ktq/hp;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/byazt/ktq/hp;->jl()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/byazt/ktq/l$7;->hp:Lcom/byazt/ktq/l;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/byazt/ktq/l;->hp(Lcom/byazt/ktq/l;Lcom/byazt/bki/gu;)Lcom/byazt/bki/gu;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/byazt/ktq/l$7;->hp:Lcom/byazt/ktq/l;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/byazt/ktq/l;->j(Lcom/byazt/ktq/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lcom/byazt/ktq/l$7;->hp:Lcom/byazt/ktq/l;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/byazt/ktq/l;->w(Lcom/byazt/ktq/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lcom/byazt/ktq/l$7;->hp:Lcom/byazt/ktq/l;

    .line 100
    .line 101
    new-instance v1, Lcom/byazt/le/hp;

    .line 102
    .line 103
    const v2, 0xa054

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct {v1, v2, v3}, Lcom/byazt/le/hp;-><init>(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/byazt/ktq/l;->hp(Lcom/byazt/dq/hp;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
.end method
