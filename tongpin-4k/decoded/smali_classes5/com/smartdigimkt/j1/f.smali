.class public abstract Lcom/smartdigimkt/j1/f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;

.field public final c:Lcom/smartdigimkt/l3/a;

.field public d:Lcom/smartdigimkt/j1/g;

.field public e:Lcom/smartdigimkt/m3/b;

.field public f:Lcom/smartdigimkt/p1/r;

.field public g:Z

.field public h:Ljava/util/Map;

.field public i:Lcom/smartdigimkt/l1/c;

.field public final j:Lcom/smartdigimkt/a5/f;

.field public final k:Lcom/smartdigimkt/o3/b;

.field public l:Lcom/smartdigimkt/q3/a;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/a5/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/j1/f;->g:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/smartdigimkt/j1/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/smartdigimkt/j1/f;->b:Landroid/content/Context;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lcom/smartdigimkt/j1/f;->a:I

    .line 22
    .line 23
    iput-object p2, p0, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/smartdigimkt/j1/f;->j:Lcom/smartdigimkt/a5/f;

    .line 26
    .line 27
    iget-object p1, p3, Lcom/smartdigimkt/a5/f;->a:Lcom/smartdigimkt/o3/b;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/smartdigimkt/j1/f;->k:Lcom/smartdigimkt/o3/b;

    .line 30
    .line 31
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/j1/f;->i:Lcom/smartdigimkt/l1/c;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/l1/c;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->destroy()V

    .line 6
    iput-object v2, v0, Lcom/smartdigimkt/l1/c;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/l1/c;->e:Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->destroy()V

    .line 9
    iput-object v2, v0, Lcom/smartdigimkt/l1/c;->e:Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;

    :cond_1
    return-void
.end method

.method public a(Lcom/smartdigimkt/j1/g;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j1/f;->d:Lcom/smartdigimkt/j1/g;

    return-void
.end method

.method public final b()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/smartdigimkt/j1/f;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/k/u;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j1/f;->e:Lcom/smartdigimkt/m3/b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/smartdigimkt/b4/e;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/j1/f;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/smartdigimkt/k1/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/k1/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/k1/h;->a(Lcom/smartdigimkt/l3/a;)Lcom/smartdigimkt/m3/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/smartdigimkt/j1/f;->e:Lcom/smartdigimkt/m3/b;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/j1/f;->e:Lcom/smartdigimkt/m3/b;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    invoke-virtual {v0}, Lcom/smartdigimkt/m3/k;->k()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/j1/f;->i:Lcom/smartdigimkt/l1/c;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/smartdigimkt/j1/f;->e:Lcom/smartdigimkt/m3/b;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    .line 63
    .line 64
    new-instance v3, Lcom/smartdigimkt/l1/c;

    .line 65
    .line 66
    invoke-direct {v3, v0, v2}, Lcom/smartdigimkt/l1/c;-><init>(Lcom/smartdigimkt/m3/k;Lcom/smartdigimkt/l3/a;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lcom/smartdigimkt/j1/f;->i:Lcom/smartdigimkt/l1/c;

    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/j1/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x2

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    return v2

    .line 81
    :cond_6
    iget-boolean v0, p0, Lcom/smartdigimkt/j1/f;->g:Z

    .line 82
    .line 83
    const/4 v3, -0x1

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    return v3

    .line 87
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/j1/f;->i:Lcom/smartdigimkt/l1/c;

    .line 88
    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    iget-object v4, v0, Lcom/smartdigimkt/l1/c;->a:Lcom/smartdigimkt/m3/k;

    .line 92
    .line 93
    if-nez v4, :cond_8

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_8
    iget v5, v4, Lcom/smartdigimkt/m3/c;->z:I

    .line 97
    .line 98
    if-ne v5, v2, :cond_9

    .line 99
    .line 100
    iget-boolean v2, v4, Lcom/smartdigimkt/m3/c;->R:Z

    .line 101
    .line 102
    if-nez v2, :cond_9

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_9
    iget-object v0, v0, Lcom/smartdigimkt/l1/c;->b:Lcom/smartdigimkt/l3/a;

    .line 106
    .line 107
    invoke-static {v4, v0}, Lcom/smartdigimkt/e0/t;->a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    iput-boolean v1, p0, Lcom/smartdigimkt/j1/f;->g:Z

    .line 114
    .line 115
    return v3

    .line 116
    :cond_a
    :goto_0
    const/4 v0, 0x3

    .line 117
    return v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j1/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/j1/f;->k:Lcom/smartdigimkt/o3/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/smartdigimkt/o3/a;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/smartdigimkt/f3/f;->a()Lcom/smartdigimkt/f3/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/smartdigimkt/j1/f;->k:Lcom/smartdigimkt/o3/b;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/smartdigimkt/o3/a;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lcom/smartdigimkt/f3/c;

    .line 47
    .line 48
    invoke-direct {v4, v0, v1, v2}, Lcom/smartdigimkt/f3/c;-><init>(Lcom/smartdigimkt/f3/f;Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
