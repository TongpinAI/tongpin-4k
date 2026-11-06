.class public Lcom/byazt/rh/j;
.super Lcom/byazt/rh/l;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x68d,
        0x26
    }
.end annotation


# instance fields
.field public final hp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final jl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final jx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final zy:I


# direct methods
.method public constructor <init>(Lcom/byazt/pc/w;Lcom/byazt/xci/s$jx;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/rh/l;-><init>(Lcom/byazt/pc/w;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/byazt/rh/j;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/byazt/rh/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/byazt/rh/j;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/byazt/rh/j;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/byazt/rh/j;->jl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/byazt/rh/l;->w:Lcom/byazt/xci/s$jx;

    .line 41
    .line 42
    iput p3, p0, Lcom/byazt/rh/j;->zy:I

    .line 43
    .line 44
    iput-object p4, p0, Lcom/byazt/rh/j;->k:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method private hp(Lcom/byazt/pc/jx;I)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/byazt/rh/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iput p2, p0, Lcom/byazt/rh/l;->gu:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/byazt/rh/l;->s:Lcom/byazt/pc/w;

    if-eqz p1, :cond_1

    .line 10
    iget v0, p0, Lcom/byazt/rh/l;->q:I

    iget-object v1, p0, Lcom/byazt/rh/l;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/byazt/pc/w;->hp(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Lcom/byazt/pc/jx;->hp()V

    :cond_1
    :goto_0
    if-ne p2, v2, :cond_2

    .line 12
    iget-object p1, p0, Lcom/byazt/rh/l;->eb:Lcom/byazt/pc/jx;

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1}, Lcom/byazt/pc/jx;->jx()V

    :cond_2
    const/4 p1, 0x2

    if-ne p2, p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/byazt/rh/l;->a:Lcom/byazt/pc/jx;

    if-eqz p1, :cond_4

    .line 15
    invoke-interface {p1}, Lcom/byazt/pc/jx;->jx()V

    return-void

    .line 16
    :cond_3
    iget v0, p0, Lcom/byazt/rh/l;->gu:I

    if-eq p2, v0, :cond_4

    if-eqz p1, :cond_4

    .line 17
    invoke-interface {p1}, Lcom/byazt/pc/jx;->jx()V

    :cond_4
    return-void
.end method

.method private w()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/byazt/un/l;->hp()Lcom/byazt/un/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/byazt/rh/j;->zy:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/byazt/rh/j;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/byazt/un/l;->hp(ILjava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/byazt/rh/l;->w:Lcom/byazt/xci/s$jx;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/byazt/xci/s$jx;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/byazt/rh/l;->w:Lcom/byazt/xci/s$jx;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/byazt/xci/s$jx;->a()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    return-wide v0

    .line 38
    :cond_1
    const-wide/16 v0, 0x2710

    .line 39
    .line 40
    return-wide v0
.end method


# virtual methods
.method public hp()V
    .locals 3

    .line 6
    invoke-static {}, Lcom/byazt/ymw/e;->l()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0}, Lcom/byazt/rh/j;->w()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public hp(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/rh/l;->q:I

    .line 2
    iput-object p2, p0, Lcom/byazt/rh/l;->e:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/byazt/rh/j;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object p1, p0, Lcom/byazt/rh/j;->jl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/byazt/rh/j;->l()V

    return-void
.end method

.method public hp(Z)V
    .locals 1

    .line 18
    iget-object p1, p0, Lcom/byazt/rh/j;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    invoke-virtual {p0}, Lcom/byazt/rh/j;->l()V

    return-void
.end method

.method public jx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/rh/j;->jl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/byazt/rh/j;->l()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/rh/j;->jl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "forbid_realtime_use_cache"

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {}, Lcom/byazt/ymw/e;->l()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/byazt/rh/l;->a:Lcom/byazt/pc/jx;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/byazt/rh/j;->hp(Lcom/byazt/pc/jx;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/byazt/rh/j;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v0, p0, Lcom/byazt/rh/j;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lcom/byazt/xci/s$l$hp;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/byazt/xci/s$l$hp;-><init>()V

    .line 49
    .line 50
    .line 51
    iget v5, p0, Lcom/byazt/rh/l;->q:I

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lcom/byazt/xci/s$l$hp;->hp(I)Lcom/byazt/xci/s$l$hp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/byazt/xci/s$l$hp;->hp()Lcom/byazt/xci/s$l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v5, p0, Lcom/byazt/rh/l;->w:Lcom/byazt/xci/s$jx;

    .line 62
    .line 63
    invoke-virtual {v5, v2, v0}, Lcom/byazt/xci/s$jx;->hp(Ljava/lang/String;Lcom/byazt/xci/s$l;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-direct {p0, v4, v3}, Lcom/byazt/rh/j;->hp(Lcom/byazt/pc/jx;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/byazt/rh/l;->eb:Lcom/byazt/pc/jx;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-direct {p0, v0, v1}, Lcom/byazt/rh/j;->hp(Lcom/byazt/pc/jx;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-direct {p0, v4, v3}, Lcom/byazt/rh/j;->hp(Lcom/byazt/pc/jx;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/byazt/rh/j;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lcom/byazt/rh/j;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    new-instance v0, Lcom/byazt/xci/s$l$hp;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/byazt/xci/s$l$hp;-><init>()V

    .line 104
    .line 105
    .line 106
    const/16 v3, -0x29a

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lcom/byazt/xci/s$l$hp;->hp(I)Lcom/byazt/xci/s$l$hp;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/byazt/xci/s$l$hp;->hp()Lcom/byazt/xci/s$l;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v3, p0, Lcom/byazt/rh/l;->gu:I

    .line 117
    .line 118
    invoke-static {v3}, Lcom/byazt/xci/s;->hp(I)Lcom/byazt/xci/s$jx;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v2, v0}, Lcom/byazt/xci/s$jx;->hp(Ljava/lang/String;Lcom/byazt/xci/s$l;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/byazt/rh/l;->eb:Lcom/byazt/pc/jx;

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-direct {p0, v0, v1}, Lcom/byazt/rh/j;->hp(Lcom/byazt/pc/jx;I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/rh/j;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/byazt/rh/j;->l()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
