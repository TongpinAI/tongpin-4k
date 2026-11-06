.class Lk6/b$j;
.super Landroid/os/Handler;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lk6/b;


# direct methods
.method constructor <init>(Lk6/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/b$j;->a:Lk6/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lk6/b$j;->a:Lk6/b;

    .line 19
    .line 20
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lk6/b$k;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lk6/b;->f(Lk6/b;Lk6/b$k;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lk6/b$j;->a:Lk6/b;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lk6/b;->e(Lk6/b;Landroid/os/Message;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p1, p0, Lk6/b$j;->a:Lk6/b;

    .line 35
    .line 36
    iget-object p1, p1, Lk6/b;->j:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->release()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p1, p0, Lk6/b$j;->a:Lk6/b;

    .line 44
    .line 45
    iget-object p1, p1, Lk6/b;->k:Ll6/b;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-interface {p1}, Ll6/b;->release()V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object p1, p0, Lk6/b$j;->a:Lk6/b;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, p1, Lk6/b;->p:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lk6/b;->v(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lk6/b$j;->a:Lk6/b;

    .line 61
    .line 62
    invoke-virtual {p1}, Lk6/b;->g()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lk6/b$j;->a:Lk6/b;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p1, v0}, Lk6/b;->b(Lk6/b;Ln6/a;)Ln6/a;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lk6/b$j;->a:Lk6/b;

    .line 72
    .line 73
    invoke-static {p1}, Lk6/b;->c(Lk6/b;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    iget-object v0, p0, Lk6/b$j;->a:Lk6/b;

    .line 78
    .line 79
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ln6/a;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lk6/b;->b(Lk6/b;Ln6/a;)Ln6/a;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lk6/b$j;->a:Lk6/b;

    .line 87
    .line 88
    invoke-static {v0}, Lk6/b;->c(Lk6/b;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lk6/b$j;->a:Lk6/b;

    .line 92
    .line 93
    invoke-static {v0, p1}, Lk6/b;->d(Lk6/b;Landroid/os/Message;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lk6/b$j;->a:Lk6/b;

    .line 97
    .line 98
    iget-boolean v0, p1, Lk6/b;->s:Z

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Lk6/b;->z()V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_0
    return-void
.end method
