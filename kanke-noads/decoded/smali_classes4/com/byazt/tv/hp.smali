.class public Lcom/byazt/tv/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/um/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x15d,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/tv/hp$hp;
    }
.end annotation


# instance fields
.field public final a:Lcom/byazt/cw/l;

.field public b:Z

.field public cx:Z

.field public d:Z

.field public di:Z

.field public dy:Z

.field public e:Lcom/byazt/na/LottieAnimationView;

.field public final eb:Landroid/content/Context;

.field public final ec:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/byazt/um/eb$hp;",
            ">;"
        }
    .end annotation
.end field

.field public gu:Landroid/graphics/Bitmap;

.field public final hp:Ljava/lang/String;

.field public hq:I

.field public final j:I

.field public final jl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final jx:J

.field public final k:Ljava/lang/String;

.field public ky:Lcom/byazt/tv/hp$hp;

.field public final l:Ljava/lang/String;

.field public lv:I

.field public final ms:Ljava/lang/Runnable;

.field public n:Z

.field public ns:Z

.field public nu:F

.field public o:Z

.field public pu:J

.field public q:Ljava/lang/String;

.field public r:I

.field public final s:Lcom/byazt/tw/l;

.field public sz:Z

.field public final u:Lcom/byazt/um/eb;

.field public ud:J

.field public final v:Lorg/json/JSONObject;

.field public vv:Lcom/byazt/um/eb$hp;

.field public final w:I

.field public volatile wv:I

.field public final xh:Landroid/os/Handler;

.field public xs:Z

.field public final zy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/byazt/cw/l;Lcom/byazt/uah/hp;Lcom/byazt/um/eb;Lcom/byazt/tw/a;Lcom/byazt/tw/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TTLottieFakeVideoPlayer"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/byazt/tv/hp;->hp:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/byazt/tv/hp;->jl:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/byazt/tv/hp;->zy:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/byazt/tv/hp;->ec:Ljava/util/Set;

    .line 28
    .line 29
    const/16 v0, 0xc8

    .line 30
    .line 31
    iput v0, p0, Lcom/byazt/tv/hp;->wv:I

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput v0, p0, Lcom/byazt/tv/hp;->nu:F

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/byazt/tv/hp;->lv:I

    .line 39
    .line 40
    iput v0, p0, Lcom/byazt/tv/hp;->r:I

    .line 41
    .line 42
    new-instance v0, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/byazt/tv/hp;->xh:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v0, Lcom/byazt/tv/hp$5;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/byazt/tv/hp$5;-><init>(Lcom/byazt/tv/hp;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/byazt/tv/hp;->ms:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/byazt/cw/l;->getView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/byazt/tv/hp;->eb:Landroid/content/Context;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/byazt/tv/hp;->a:Lcom/byazt/cw/l;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/byazt/tv/hp;->s:Lcom/byazt/tw/l;

    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, p0, Lcom/byazt/tv/hp;->pu:J

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/byazt/uah/hp;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lcom/byazt/tv/hp;->jx:J

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/byazt/uah/hp;->j()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lcom/byazt/tv/hp;->j:I

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/byazt/uah/hp;->w()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lcom/byazt/tv/hp;->w:I

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/byazt/uah/hp;->jx()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/byazt/tv/hp;->k:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/byazt/uah/hp;->hp()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    iput-object p5, p0, Lcom/byazt/tv/hp;->l:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/byazt/uah/hp;->l()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2}, Lcom/byazt/uah/hp;->eb()Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Lcom/byazt/tv/hp;->v:Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {p0, p5}, Lcom/byazt/tv/hp;->hp(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1}, Lcom/byazt/tv/hp;->l(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object p3, p0, Lcom/byazt/tv/hp;->u:Lcom/byazt/um/eb;

    .line 127
    .line 128
    invoke-direct {p0, v0, p4}, Lcom/byazt/tv/hp;->hp(Ljava/lang/String;Lcom/byazt/tw/a;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static synthetic a(Lcom/byazt/tv/hp;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/tv/hp;->gu:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/byazt/tv/hp;->xh:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/byazt/tv/hp;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/tv/hp;->cx:Z

    return p1
.end method

.method public static synthetic as(Lcom/byazt/tv/hp;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/tv/hp;->ms:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/byazt/tv/hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/tv/hp;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic cx(Lcom/byazt/tv/hp;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/tv/hp;->r:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/byazt/tv/hp;->r:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic d(Lcom/byazt/tv/hp;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/tv/hp;->zy:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic di(Lcom/byazt/tv/hp;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/tv/hp;->lv:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/byazt/tv/hp;->lv:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic dy(Lcom/byazt/tv/hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/tv/hp;->jx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/byazt/tv/hp;)Lcom/byazt/tw/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/tv/hp;->s:Lcom/byazt/tw/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic eb(Lcom/byazt/tv/hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/tv/hp;->q:Ljava/lang/String;

    return-object p0
.end method

.method private eb()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/tv/hp;->e:Lcom/byazt/na/LottieAnimationView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/byazt/tv/hp;->ns:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/byazt/na/LottieAnimationView;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lcom/byazt/tv/hp;->hq:I

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/byazt/tv/hp;->e:Lcom/byazt/na/LottieAnimationView;

    invoke-virtual {v0}, Lcom/byazt/na/LottieAnimationView;->l()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/byazt/tv/hp;->e:Lcom/byazt/na/LottieAnimationView;

    invoke-virtual {v0}, Lcom/byazt/na/LottieAnimationView;->hp()V

    .line 6
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/byazt/tv/hp;->ns:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/byazt/tv/hp;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/byazt/tv/hp;->u:Lcom/byazt/um/eb;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/byazt/um/eb;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget v0, p0, Lcom/byazt/tv/hp;->hq:I

    if-lez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/byazt/tv/hp;->u:Lcom/byazt/um/eb;

    invoke-interface {v0}, Lcom/byazt/um/eb;->play()V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/byazt/tv/hp;->u:Lcom/byazt/um/eb;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/byazt/um/eb;->seekTo(J)V

    .line 10
    iget-object v0, p0, Lcom/byazt/tv/hp;->u:Lcom/byazt/um/eb;

    invoke-interface {v0}, Lcom/byazt/um/eb;->play()V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/byazt/tv/hp;->n:Z

    .line 12
    invoke-direct {p0}, Lcom/byazt/tv/hp;->w()V

    return-void
.end method

.method public static synthetic ec(Lcom/byazt/tv/hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/tv/hp;->dy:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic gu(Lcom/byazt/tv/hp;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/tv/hp;->nu:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic hp(Lcom/byazt/tv/hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/tv/hp;->w:I

    return p0
.end method

.method public static synthetic hp(Lcom/byazt/tv/hp;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/tv/hp;->pu:J

    return-wide p1
.end method

.method public static synthetic hp(Lcom/byazt/tv/hp;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/tv/hp;->gu:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/tv/hp;Lcom/byazt/na/LottieAnimationView;)Lcom/byazt/na/LottieAnimationView;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/tv/hp;->e:Lcom/byazt/na/LottieAnimationView;

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/tv/hp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/byazt/tv/hp;->q:Ljava/lang/String;

    return-object p1
.end method

.method private hp()V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/byazt/tv/hp;->a:Lcom/byazt/cw/l;

    invoke-interface {v0}, Lcom/byazt/cw/l;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    iget-object v1, p0, Lcom/byazt/tv/hp;->e:Lcom/byazt/na/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    new-instance v1, Lcom/byazt/tv/hp$hp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/byazt/tv/hp$hp;-><init>(Lcom/byazt/tv/hp;Landroid/view/ViewGroup;Lcom/byazt/tv/hp$1;)V

    iput-object v1, p0, Lcom/byazt/tv/hp;->ky:Lcom/byazt/tv/hp$hp;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/tv/hp;->ky:Lcom/byazt/tv/hp$hp;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    new-instance v1, Lcom/byazt/tv/hp$1;

    invoke-direct {v1, p0, v0}, Lcom/byazt/tv/hp$1;-><init>(Lcom/byazt/tv/hp;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private hp(I)V
    .locals 1

    .line 30
    new-instance v0, Lcom/byazt/tv/hp$16;

    invoke-direct {v0, p0, p1}, Lcom/byazt/tv/hp$16;-><init>(Lcom/byazt/tv/hp;I)V

    invoke-static {v0}, Lcom/byazt/wb/l;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method private hp(J)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/byazt/tv/hp;->e:Lcom/byazt/na/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/byazt/na/LottieAnimationView;->hp()V

    .line 40
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/byazt/tv/hp;->seekTo(J)V

    .line 41
    iget-object p1, p0, Lcom/byazt/tv/hp;->u:Lcom/byazt/um/eb;

    if-eqz p1, :cond_1

    .line 42
    invoke-interface {p1}, Lcom/byazt/um/eb;->play()V

    :cond_1
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/byazt/tv/hp;->n:Z

    .line 44
    invoke-direct {p0}, Lcom/byazt/tv/hp;->w()V

    return-void
.end method

.method private hp(Landroid/graphics/Bitmap;Ljava/lang/String;II)V
    .locals 1

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p4, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, p3, p4, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 27
    :cond_1
    iget-object p3, p0, Lcom/byazt/tv/hp;->jl:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance p1, Lcom/byazt/tv/hp$13;

    invoke-direct {p1, p0}, Lcom/byazt/tv/hp$13;-><init>(Lcom/byazt/tv/hp;)V

    invoke-static {p1}, Lcom/byazt/wb/l;->hp(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/tv/hp;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/byazt/tv/hp;->hp(I)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/tv/hp;Landroid/graphics/Bitmap;Ljava/lang/String;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/tv/hp;->hp(Landroid/graphics/Bitmap;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/tv/hp;Lcom/byazt/tw/jx;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/byazt/tv/hp;->hp(Lcom/byazt/tw/jx;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/tv/hp;Ljava/lang/String;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/tv/hp;->hp(Ljava/lang/String;II)V

    return-void
.end method

.method private hp(Lcom/byazt/tw/jx;)V
    .locals 1

    .line 29
    new-instance v0, Lcom/byazt/tv/hp$14;

    invoke-direct {v0, p0, p1}, Lcom/byazt/tv/hp$14;-><init>(Lcom/byazt/tv/hp;Lcom/byazt/tw/jx;)V

    invoke-static {v0}, Lcom/byazt/wb/l;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method private hp(Ljava/lang/String;)V
    .locals 3

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance p1, Lcom/byazt/tw/jx;

    const/16 v0, 0x2710

    const-string v1, "lottieJsonUrl\u4e3a\u7a7a"

    const v2, 0xea68

    invoke-direct {p1, v2, v0, v1}, Lcom/byazt/tw/jx;-><init>(IILjava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/byazt/tv/hp;->hp(Lcom/byazt/tw/jx;)V

    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/byazt/tv/hp$10;

    invoke-direct {v0, p0, p1}, Lcom/byazt/tv/hp$10;-><init>(Lcom/byazt/tv/hp;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/byazt/wb/l;->jx(Ljava/lang/Runnable;)V

    return-void
.end method

.method private hp(Ljava/lang/String;II)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/byazt/tv/hp;->zy:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/byazt/tv/hp;->zy:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/byazt/tv/hp;->e:Lcom/byazt/na/LottieAnimationView;

    new-instance v1, Lcom/byazt/tv/hp$12;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/byazt/tv/hp$12;-><init>(Lcom/byazt/tv/hp;Ljava/lang/String;II)V

    invoke-virtual {v0, p1, v1}, Lcom/byazt/na/LottieAnimationView;->hp(Ljava/lang/String;Lcom/byazt/wf/q;)V

    return-void
.end method

.method private hp(Ljava/lang/String;Lcom/byazt/tw/a;)V
    .locals 2

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    new-instance p1, Lcom/byazt/tw/jx;

    const/16 p2, 0x2714

    const-string v0, "lottie\u97f3\u9891url\u4e3a\u7a7a"

    const v1, 0xea68

    invoke-direct {p1, v1, p2, v0}, Lcom/byazt/tw/jx;-><init>(IILjava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/byazt/tv/hp;->hp(Lcom/byazt/tw/jx;)V

    return-void

    .line 35
    :cond_0
    new-instance p1, Lcom/byazt/tv/hp$4;

    invoke-direct {p1, p0}, Lcom/byazt/tv/hp$4;-><init>(Lcom/byazt/tv/hp;)V

    iput-object p1, p0, Lcom/byazt/tv/hp;->vv:Lcom/byazt/um/eb$hp;

    .line 36
    iget-object v0, p0, Lcom/byazt/tv/hp;->u:Lcom/byazt/um/eb;

    invoke-interface {v0, p1}, Lcom/byazt/um/eb;->addIVideoPlayerCallback(Lcom/byazt/um/eb$hp;)V

    .line 37
    iget-object p1, p0, Lcom/byazt/tv/hp;->u:Lcom/byazt/um/eb;

    invoke-interface {p1, p2}, Lcom/byazt/um/eb;->setDataSource(Lcom/byazt/um/zy;)V

    return-void
.end method

.method private hp(Z)V
    .locals 1

    .line 31
    new-instance v0, Lcom/byazt/tv/hp$3;

    invoke-direct {v0, p0, p1}, Lcom/byazt/tv/hp$3;-><init>(Lcom/byazt/tv/hp;Z)V

    invoke-static {v0}, Lcom/byazt/wb/l;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/tv/hp;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/byazt/tv/hp;->ns:Z

    return p1
.end method

.method public static synthetic hq(Lcom/byazt/tv/hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/tv/hp;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method private j()V
    .locals 1

    .line 3
    new-instance v0, Lcom/byazt/tv/hp$2;

    invoke-direct {v0, p0}, Lcom/byazt/tv/hp$2;-><init>(Lcom/byazt/tv/hp;)V

    invoke-static {v0}, Lcom/byazt/wb/l;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic j(Lcom/byazt/tv/hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/tv/hp;->sz:Z

    return p0
.end method

.method public static synthetic j(Lcom/byazt/tv/hp;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/tv/hp;->xs:Z

    return p1
.end method

.method public static synthetic jl(Lcom/byazt/tv/hp;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/tv/hp;->v:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/tv/hp;)Lcom/byazt/na/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/tv/hp;->e:Lcom/byazt/na/LottieAnimationView;

    return-object p0
.end method

.method private jx()V
    .locals 1

    .line 4
    new-instance v0, Lcom/byazt/tv/hp$15;

    invoke-direct {v0, p0}, Lcom/byazt/tv/hp$15;-><init>(Lcom/byazt/tv/hp;)V

    invoke-static {v0}, Lcom/byazt/wb/l;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic jx(Lcom/byazt/tv/hp;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/tv/hp;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic jx(Lcom/byazt/tv/hp;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/tv/hp;->d:Z

    return p1
.end method

.method public static synthetic k(Lcom/byazt/tv/hp;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/tv/hp;->jl:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kg(Lcom/byazt/tv/hp;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/tv/hp;->xh:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ky(Lcom/byazt/tv/hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/tv/hp;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/byazt/tv/hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/tv/hp;->j:I

    return p0
.end method

.method public static synthetic l(Lcom/byazt/tv/hp;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/tv/hp;->hq:I

    return p1
.end method

.method private l()V
    .locals 1

    .line 6
    new-instance v0, Lcom/byazt/tv/hp$9;

    invoke-direct {v0, p0}, Lcom/byazt/tv/hp$9;-><init>(Lcom/byazt/tv/hp;)V

    invoke-static {v0}, Lcom/byazt/wb/l;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/tv/hp;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/byazt/tv/hp;->hp(J)V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/tv/hp;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/byazt/tv/hp;->hp(Ljava/lang/String;)V

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 3

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance p1, Lcom/byazt/tw/jx;

    const/16 v0, 0x2712

    const-string v1, "\u5e7f\u544a\u4e3b\u56feurl\u4e3a\u7a7a"

    const v2, 0xea68

    invoke-direct {p1, v2, v0, v1}, Lcom/byazt/tw/jx;-><init>(IILjava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/byazt/tv/hp;->hp(Lcom/byazt/tw/jx;)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/byazt/uah/l;->hp()Lcom/byazt/uah/l;

    move-result-object v0

    new-instance v1, Lcom/byazt/tv/hp$11;

    invoke-direct {v1, p0, p1}, Lcom/byazt/tv/hp$11;-><init>(Lcom/byazt/tv/hp;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/byazt/uah/l;->l(Ljava/lang/String;Lcom/byazt/uah/l$hp;)V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/tv/hp;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/byazt/tv/hp;->o:Z

    return p1
.end method

.method public static synthetic lv(Lcom/byazt/tv/hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/tv/hp;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic mp(Lcom/byazt/tv/hp;)Lcom/byazt/cw/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/tv/hp;->a:Lcom/byazt/cw/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ms(Lcom/byazt/tv/hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/tv/hp;->wv:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lcom/byazt/tv/hp;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/tv/hp;->ud:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic ns(Lcom/byazt/tv/hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/tv/hp;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic nu(Lcom/byazt/tv/hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/tv/hp;->eb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/byazt/tv/hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/tv/hp;->lv:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic pu(Lcom/byazt/tv/hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/tv/hp;->ns:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q(Lcom/byazt/tv/hp;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/tv/hp;->eb:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/byazt/tv/hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/tv/hp;->hq:I

    .line 2
    .line 3
    return p0
.end method

.method private s()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/tv/hp;->e:Lcom/byazt/na/LottieAnimationView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/byazt/tv/hp;->ns:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/byazt/na/LottieAnimationView;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/byazt/tv/hp;->e:Lcom/byazt/na/LottieAnimationView;

    invoke-virtual {v0}, Lcom/byazt/na/LottieAnimationView;->eb()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/tv/hp;->ns:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/byazt/tv/hp;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/byazt/tv/hp;->u:Lcom/byazt/um/eb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/byazt/um/eb;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/byazt/tv/hp;->u:Lcom/byazt/um/eb;

    invoke-interface {v0}, Lcom/byazt/um/eb;->pause()V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/byazt/tv/hp;->n:Z

    .line 7
    invoke-direct {p0}, Lcom/byazt/tv/hp;->a()V

    return-void
.end method

.method public static synthetic s(Lcom/byazt/tv/hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/tv/hp;->xs:Z

    return p0
.end method

.method public static synthetic sz(Lcom/byazt/tv/hp;)Lcom/byazt/um/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/tv/hp;->u:Lcom/byazt/um/eb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/byazt/tv/hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/tv/hp;->hp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ud(Lcom/byazt/tv/hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/tv/hp;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/byazt/tv/hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/tv/hp;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vv(Lcom/byazt/tv/hp;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/tv/hp;->ec:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/byazt/tv/hp;)Lcom/byazt/tv/hp$hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/tv/hp;->ky:Lcom/byazt/tv/hp$hp;

    return-object p0
.end method

.method private w()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/byazt/tv/hp;->xh:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/byazt/tv/hp;->xh:Landroid/os/Handler;

    iget-object v1, p0, Lcom/byazt/tv/hp;->ms:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic w(Lcom/byazt/tv/hp;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/tv/hp;->n:Z

    return p1
.end method

.method public static synthetic wv(Lcom/byazt/tv/hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/tv/hp;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic xh(Lcom/byazt/tv/hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/tv/hp;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic xs(Lcom/byazt/tv/hp;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/tv/hp;->pu:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic zy(Lcom/byazt/tv/hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/tv/hp;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addIVideoPlayerCallback(Lcom/byazt/um/eb$hp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tv/hp;->ec:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBufferCount()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getCodec()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/tv/hp;->hq:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getTotalBufferTime()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/byazt/tv/hp;->ns:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/byazt/tv/hp;->pu:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public getUpdateProgressInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/tv/hp;->wv:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/tv/hp;->jx:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/tv/hp;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/tv/hp;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public isCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/tv/hp;->cx:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFirstFrameSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/tv/hp;->ns:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLooping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/tv/hp;->di:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/tv/hp;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/byazt/tv/hp;->cx:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/byazt/tv/hp;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/byazt/tv/hp;->ns:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/tv/hp;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPrepared()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/tv/hp;->ns:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReleased()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/tv/hp;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/tv/hp;->sz:Z

    .line 2
    .line 3
    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/tv/hp;->s()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/tv/hp$7;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/byazt/tv/hp$7;-><init>(Lcom/byazt/tv/hp;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/byazt/wb/l;->l(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/tv/hp;->eb()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/byazt/tv/hp;->hq:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/byazt/tv/hp$6;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/byazt/tv/hp$6;-><init>(Lcom/byazt/tv/hp;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/byazt/wb/l;->l(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/byazt/tv/hp;->b:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/byazt/tv/hp;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/tv/hp;->jl:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/byazt/tv/hp;->gu:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/byazt/tv/hp;->u:Lcom/byazt/um/eb;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/byazt/tv/hp;->ns:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/byazt/um/eb;->stop()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/byazt/tv/hp;->u:Lcom/byazt/um/eb;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/byazt/um/eb;->release()V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v0, Lcom/byazt/tv/hp$8;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/byazt/tv/hp$8;-><init>(Lcom/byazt/tv/hp;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/byazt/wb/l;->l(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public removeIVideoPlayerCallback(Lcom/byazt/um/eb$hp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tv/hp;->ec:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/byazt/tv/hp;->hq:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/byazt/tv/hp;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/tv/hp;->e:Lcom/byazt/na/LottieAnimationView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/byazt/na/LottieAnimationView;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/tv/hp;->e:Lcom/byazt/na/LottieAnimationView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/byazt/na/LottieAnimationView;->setProgress(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/tv/hp;->ns:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/byazt/tv/hp;->b:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/byazt/tv/hp;->u:Lcom/byazt/um/eb;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/byazt/um/eb;->isPlaying()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/byazt/tv/hp;->u:Lcom/byazt/um/eb;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/byazt/um/eb;->pause()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/byazt/tv/hp;->u:Lcom/byazt/um/eb;

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Lcom/byazt/um/eb;->seekTo(J)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public restart()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/tv/hp;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/byazt/tv/hp;->hq:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/byazt/tv/hp;->ns:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/byazt/tv/hp;->cx:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/byazt/tv/hp;->b:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/tv/hp;->e:Lcom/byazt/na/LottieAnimationView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/byazt/na/LottieAnimationView;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/byazt/tv/hp;->e:Lcom/byazt/na/LottieAnimationView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/byazt/na/LottieAnimationView;->setProgress(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/tv/hp;->play()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public seekTo(J)V
    .locals 7

    .line 1
    long-to-int v0, p1

    .line 2
    iput v0, p0, Lcom/byazt/tv/hp;->hq:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/tv/hp;->e:Lcom/byazt/na/LottieAnimationView;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/byazt/na/LottieAnimationView;->getDuration()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/byazt/tv/hp;->getVideoDuration()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    :cond_0
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    rem-long v5, p1, v3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/byazt/tv/hp;->e:Lcom/byazt/na/LottieAnimationView;

    .line 29
    .line 30
    long-to-float v5, v5

    .line 31
    long-to-float v3, v3

    .line 32
    div-float/2addr v5, v3

    .line 33
    invoke-virtual {v0, v5}, Lcom/byazt/na/LottieAnimationView;->setProgress(F)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/byazt/tv/hp;->u:Lcom/byazt/um/eb;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/byazt/um/eb;->getVideoDuration()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/byazt/tv/hp;->u:Lcom/byazt/um/eb;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/byazt/um/eb;->getVideoDuration()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    rem-long/2addr p1, v0

    .line 55
    iget-object v0, p0, Lcom/byazt/tv/hp;->u:Lcom/byazt/um/eb;

    .line 56
    .line 57
    long-to-int p1, p1

    .line 58
    int-to-long p1, p1

    .line 59
    invoke-interface {v0, p1, p2}, Lcom/byazt/um/eb;->seekTo(J)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 p1, 0x1

    .line 63
    invoke-direct {p0, p1}, Lcom/byazt/tv/hp;->hp(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setDataSource(Lcom/byazt/um/zy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/tv/hp;->di:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPlaySpeedRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/tv/hp;->nu:F

    .line 2
    .line 3
    return-void
.end method

.method public setQuietPlay(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/byazt/tv/hp;->dy:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/byazt/tv/hp;->u:Lcom/byazt/um/eb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/um/eb;->setQuietPlay(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSeekMode(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSurfaceValid(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setUpdateProgressInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/tv/hp;->wv:I

    .line 2
    .line 3
    return-void
.end method

.method public start(ZJZ)V
    .locals 2

    .line 1
    iput-boolean p4, p0, Lcom/byazt/tv/hp;->dy:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/byazt/tv/hp;->sz:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/byazt/tv/hp;->ud:J

    .line 7
    .line 8
    iget-object v1, p0, Lcom/byazt/tv/hp;->u:Lcom/byazt/um/eb;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/byazt/um/eb;->start(ZJZ)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/byazt/tv/hp;->ns:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/byazt/tv/hp;->u:Lcom/byazt/um/eb;

    .line 18
    .line 19
    invoke-interface {p1, p4}, Lcom/byazt/um/eb;->setQuietPlay(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/byazt/tv/hp;->u:Lcom/byazt/um/eb;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/byazt/um/eb;->setLoop(Z)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    cmp-long p1, p2, v0

    .line 30
    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, p2, p3}, Lcom/byazt/tv/hp;->hp(J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/tv/hp;->play()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tv/hp;->e:Lcom/byazt/na/LottieAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/na/LottieAnimationView;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/byazt/tv/hp;->sz:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/tv/hp;->ns:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/byazt/tv/hp;->b:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/byazt/tv/hp;->u:Lcom/byazt/um/eb;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/byazt/um/eb;->isPlaying()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/byazt/tv/hp;->u:Lcom/byazt/um/eb;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/byazt/um/eb;->pause()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/byazt/tv/hp;->a()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
