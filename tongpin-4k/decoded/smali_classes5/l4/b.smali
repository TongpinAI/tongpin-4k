.class public final Ll4/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field private c:Landroid/net/Uri;

.field private d:Ll4/e;

.field private e:Landroid/graphics/Bitmap;

.field private f:Z

.field private g:Ll4/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    invoke-direct {p0, p1, v0}, Ll4/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/b;->a:Landroid/content/Context;

    iput-object p2, p0, Ll4/b;->b:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-direct {p0}, Ll4/b;->e()V

    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/b;->d:Ll4/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Ll4/b;->d:Ll4/e;

    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Ll4/b;->c:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v1, p0, Ll4/b;->e:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Ll4/b;->f:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll4/b;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ll4/b;->g:Ll4/a;

    .line 6
    .line 7
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ll4/b;->e:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ll4/b;->f:Z

    .line 5
    .line 6
    iget-object v0, p0, Ll4/b;->g:Ll4/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ll4/a;->a(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Ll4/b;->d:Ll4/e;

    .line 15
    .line 16
    return-void
.end method

.method public final c(Ll4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/b;->g:Ll4/a;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 12

    .line 1
    const/4 v1, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ll4/b;->e()V

    .line 5
    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v2, p0, Ll4/b;->c:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v11, 0x0

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    invoke-direct {p0}, Ll4/b;->e()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ll4/b;->c:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v0, p0, Ll4/b;->b:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;->t0()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;->g0()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Ll4/b;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;->t0()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;->g0()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    new-instance v0, Ll4/e;

    .line 48
    .line 49
    const/16 v8, 0x14d

    .line 50
    .line 51
    const/16 v9, 0x2710

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const-wide/32 v5, 0x200000

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x5

    .line 58
    move-object v10, p0

    .line 59
    invoke-direct/range {v0 .. v10}, Ll4/e;-><init>(Landroid/content/Context;IIZJIIILl4/b;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Ll4/b;->d:Ll4/e;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    iget-object v1, p0, Ll4/b;->a:Landroid/content/Context;

    .line 66
    .line 67
    new-instance v0, Ll4/e;

    .line 68
    .line 69
    const/16 v8, 0x14d

    .line 70
    .line 71
    const/16 v9, 0x2710

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const-wide/32 v5, 0x200000

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x5

    .line 80
    move-object v10, p0

    .line 81
    invoke-direct/range {v0 .. v10}, Ll4/e;-><init>(Landroid/content/Context;IIZJIIILl4/b;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Ll4/b;->d:Ll4/e;

    .line 85
    .line 86
    :goto_1
    iget-object v0, p0, Ll4/b;->d:Ll4/e;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ll4/e;

    .line 93
    .line 94
    iget-object v1, p0, Ll4/b;->c:Landroid/net/Uri;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/net/Uri;

    .line 101
    .line 102
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    filled-new-array {v1}, [Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 109
    .line 110
    .line 111
    return v11

    .line 112
    :cond_3
    iget-boolean v0, p0, Ll4/b;->f:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    return v1

    .line 117
    :cond_4
    return v11
.end method
