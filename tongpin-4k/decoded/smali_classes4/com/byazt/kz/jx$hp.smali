.class public Lcom/byazt/kz/jx$hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/nke/b;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x17e,
        0xdb
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/kz/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "hp"
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/kz/jx;

.field public l:Lcom/byazt/nke/b;


# direct methods
.method public constructor <init>(Lcom/byazt/kz/jx;Lcom/byazt/nke/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/kz/jx$hp;->hp:Lcom/byazt/kz/jx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/kz/jx$hp;->l:Lcom/byazt/nke/b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/kz/jx$hp;)Lcom/byazt/nke/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/kz/jx$hp;->l:Lcom/byazt/nke/b;

    return-object p0
.end method

.method private hp(Landroid/widget/ImageView;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x413c0901

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/byazt/kz/jx$hp;->hp:Lcom/byazt/kz/jx;

    invoke-static {v1}, Lcom/byazt/kz/jx;->e(Lcom/byazt/kz/jx;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/kz/jx$hp;->hp:Lcom/byazt/kz/jx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/kz/jx;->q(Lcom/byazt/kz/jx;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/kz/jx$hp;->hp:Lcom/byazt/kz/jx;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/byazt/kz/jx;->eb(Lcom/byazt/kz/jx;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/byazt/kz/jx$hp$3;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/byazt/kz/jx$hp$3;-><init>(Lcom/byazt/kz/jx$hp;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/byazt/kz/jx$hp;->l:Lcom/byazt/nke/b;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1, p2, p3}, Lcom/byazt/nke/b;->onFailed(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onSuccess(Lcom/byazt/nke/u;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/kz/jx$hp;->hp:Lcom/byazt/kz/jx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/kz/jx;->w(Lcom/byazt/kz/jx;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/byazt/kz/jx$hp;->hp:Lcom/byazt/kz/jx;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/byazt/kz/jx;->a(Lcom/byazt/kz/jx;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/byazt/kz/jx$hp;->hp(Landroid/widget/ImageView;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/byazt/nke/u;->getResult()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v1, v1, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/byazt/nke/u;->getResult()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/graphics/Bitmap;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/byazt/kz/jx$hp;->hp:Lcom/byazt/kz/jx;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/byazt/kz/jx;->eb(Lcom/byazt/kz/jx;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lcom/byazt/kz/jx$hp$1;

    .line 51
    .line 52
    invoke-direct {v3, p0, v0, v1}, Lcom/byazt/kz/jx$hp$1;-><init>(Lcom/byazt/kz/jx$hp;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/kz/jx$hp;->hp:Lcom/byazt/kz/jx;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/byazt/kz/jx;->s(Lcom/byazt/kz/jx;)Lcom/byazt/nke/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/byazt/nke/u;->getResult()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v0, v0, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/byazt/kz/jx$hp;->hp:Lcom/byazt/kz/jx;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/byazt/kz/jx;->s(Lcom/byazt/kz/jx;)Lcom/byazt/nke/e;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1}, Lcom/byazt/nke/u;->getResult()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lcom/byazt/nke/e;->coverterTo(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lcom/byazt/nke/u;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/byazt/kz/jx$hp;->hp:Lcom/byazt/kz/jx;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/byazt/kz/jx;->q(Lcom/byazt/kz/jx;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x5

    .line 102
    if-ne v0, v1, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/byazt/kz/jx$hp;->hp:Lcom/byazt/kz/jx;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/byazt/kz/jx;->eb(Lcom/byazt/kz/jx;)Landroid/os/Handler;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lcom/byazt/kz/jx$hp$2;

    .line 111
    .line 112
    invoke-direct {v1, p0, p1}, Lcom/byazt/kz/jx$hp$2;-><init>(Lcom/byazt/kz/jx$hp;Lcom/byazt/nke/u;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/byazt/kz/jx$hp;->l:Lcom/byazt/nke/b;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-interface {v0, p1}, Lcom/byazt/nke/b;->onSuccess(Lcom/byazt/nke/u;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
.end method
