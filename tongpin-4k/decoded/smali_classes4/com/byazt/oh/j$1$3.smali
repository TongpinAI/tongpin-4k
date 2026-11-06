.class public Lcom/byazt/oh/j$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2c6,
        0x894
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/oh/j$1;->onPrepared(Lcom/byazt/um/eb;)V
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
    iput-object p1, p0, Lcom/byazt/oh/j$1$3;->hp:Lcom/byazt/oh/j$1;

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
    iget-object v0, p0, Lcom/byazt/oh/j$1$3;->hp:Lcom/byazt/oh/j$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/byazt/oh/j;->sz(Lcom/byazt/oh/j;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/oh/j$1$3;->hp:Lcom/byazt/oh/j$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/byazt/oh/j;->sz(Lcom/byazt/oh/j;)Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/byazt/oh/j$1$3;->hp:Lcom/byazt/oh/j$1;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/byazt/oh/j;->sz(Lcom/byazt/oh/j;)Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/byazt/su/jx$j;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/byazt/su/jx$j;->onVideoLoad()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/byazt/oh/j$1$3;->hp:Lcom/byazt/oh/j$1;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/byazt/oh/j;->n(Lcom/byazt/oh/j;)Lcom/byazt/oh/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/byazt/oh/j$1$3;->hp:Lcom/byazt/oh/j$1;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/byazt/oh/j;->a(Lcom/byazt/oh/j;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->be()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/byazt/oh/j$1$3;->hp:Lcom/byazt/oh/j$1;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/byazt/oh/j;->ns(Lcom/byazt/oh/j;)Lcom/byazt/oh/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/byazt/oh/a;->l()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/byazt/oh/j$1$3;->hp:Lcom/byazt/oh/j$1;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/byazt/oh/j;->cx(Lcom/byazt/oh/j;)Lcom/byazt/ymw/ud;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/byazt/oh/j$1$3;->hp:Lcom/byazt/oh/j$1;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/byazt/oh/j;->d:Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
