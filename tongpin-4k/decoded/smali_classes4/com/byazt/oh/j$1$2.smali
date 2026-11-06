.class public Lcom/byazt/oh/j$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2c6,
        0x88e
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/oh/j$1;->onRenderStart(Lcom/byazt/um/eb;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/oh/j$1;


# direct methods
.method public constructor <init>(Lcom/byazt/oh/j$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/oh/j$1$2;->hp:Lcom/byazt/oh/j$1;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/j$1$2;->hp:Lcom/byazt/oh/j$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/byazt/oh/j;->w(Lcom/byazt/oh/j;)Lcom/byazt/oh/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/oh/j$1$2;->hp:Lcom/byazt/oh/j$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/byazt/oh/j;->a(Lcom/byazt/oh/j;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->be()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/byazt/oh/j$1$2;->hp:Lcom/byazt/oh/j$1;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/byazt/oh/j;->eb(Lcom/byazt/oh/j;)Lcom/byazt/oh/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/byazt/oh/a;->d()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/byazt/oh/j$1$2;->hp:Lcom/byazt/oh/j$1;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/byazt/oh/j;->s(Lcom/byazt/oh/j;)Lcom/byazt/oh/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/byazt/oh/a;->l()V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/byazt/oh/j$1$2;->hp:Lcom/byazt/oh/j$1;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/byazt/oh/j;->q(Lcom/byazt/oh/j;)Lcom/byazt/ymw/ud;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/byazt/oh/j$1$2;->hp:Lcom/byazt/oh/j$1;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/byazt/oh/j;->d:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/byazt/oh/j$1$2;->hp:Lcom/byazt/oh/j$1;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v0, v1}, Lcom/byazt/oh/j;->l(Lcom/byazt/oh/j;Z)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/byazt/oh/j$1$2;->hp:Lcom/byazt/oh/j$1;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/byazt/oh/j;->e(Lcom/byazt/oh/j;)Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/byazt/oh/j$1$2;->hp:Lcom/byazt/oh/j$1;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/byazt/oh/j;->e(Lcom/byazt/oh/j;)Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lcom/byazt/oh/j$1$2;->hp:Lcom/byazt/oh/j$1;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/byazt/oh/j;->e(Lcom/byazt/oh/j;)Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/byazt/oh/j$hp;

    .line 116
    .line 117
    invoke-interface {v0}, Lcom/byazt/oh/j$hp;->I_()V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, Lcom/byazt/oh/j$1$2;->hp:Lcom/byazt/oh/j$1;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/byazt/oh/j;->gu(Lcom/byazt/oh/j;)Lcom/byazt/ymw/ud;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/byazt/oh/j$1$2;->hp:Lcom/byazt/oh/j$1;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/byazt/oh/j;->d:Ljava/lang/Runnable;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
