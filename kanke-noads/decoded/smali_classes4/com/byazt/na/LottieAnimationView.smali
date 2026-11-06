.class public Lcom/byazt/na/LottieAnimationView;
.super Landroid/widget/ImageView;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2,
        0x257
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/na/LottieAnimationView$hp;,
        Lcom/byazt/na/LottieAnimationView$l;,
        Lcom/byazt/na/LottieAnimationView$j;,
        Lcom/byazt/na/LottieAnimationView$jx;
    }
.end annotation


# static fields
.field public static final hp:Ljava/lang/String; = "LottieAnimationView"

.field public static final l:Lcom/byazt/na/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/na/e<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public as:Ljava/lang/String;

.field public b:Lcom/byazt/dr/l;

.field public final cx:Lcom/byazt/dr/hp;

.field public d:Landroid/os/Handler;

.field public volatile di:Z

.field public dy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/at/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final eb:Lcom/byazt/na/s;

.field public ec:Lcom/byazt/tw/l;

.field public final f:Ljava/lang/Runnable;

.field public gu:Z

.field public volatile hq:I

.field public final j:Lcom/byazt/na/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/na/e<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public jl:Z

.field public final jx:Lcom/byazt/na/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/na/e<",
            "Lcom/byazt/na/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public kg:Lorg/json/JSONArray;

.field public ky:I

.field public lv:Lcom/byazt/at/jl;

.field public m:I

.field public mp:I

.field public ms:I

.field public final n:Landroid/graphics/RectF;

.field public final ns:Landroid/graphics/RectF;

.field public nu:Lcom/byazt/at/a;

.field public o:I

.field public pu:I

.field public q:I
    .annotation build Lcom/bytedance/component/sdk/annotation/RawRes;
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/at/jl;",
            ">;"
        }
    .end annotation
.end field

.field public rz:Lcom/byazt/na/LottieAnimationView$hp;

.field public s:Ljava/lang/String;

.field public sz:Lcom/byazt/at/jx;

.field public u:Lcom/byazt/na/a;

.field public final ud:Ljava/lang/Runnable;

.field public v:Lcom/byazt/na/zy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/na/zy<",
            "Lcom/byazt/na/a;",
            ">;"
        }
    .end annotation
.end field

.field public final vv:Landroid/os/Handler;

.field public w:Lcom/byazt/na/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/na/e<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public wv:J

.field public xh:I

.field public final xs:Landroid/os/Handler;

.field public yr:Lcom/byazt/na/LottieAnimationView$l;

.field public final zy:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/byazt/na/LottieAnimationView$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/na/LottieAnimationView$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/na/LottieAnimationView$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/na/LottieAnimationView;->l:Lcom/byazt/na/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/byazt/na/LottieAnimationView$9;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/byazt/na/LottieAnimationView$9;-><init>(Lcom/byazt/na/LottieAnimationView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/byazt/na/LottieAnimationView;->jx:Lcom/byazt/na/e;

    .line 10
    .line 11
    new-instance p1, Lcom/byazt/na/LottieAnimationView$11;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/byazt/na/LottieAnimationView$11;-><init>(Lcom/byazt/na/LottieAnimationView;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/byazt/na/LottieAnimationView;->j:Lcom/byazt/na/e;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/byazt/na/LottieAnimationView;->a:I

    .line 20
    .line 21
    new-instance v0, Lcom/byazt/na/s;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/byazt/na/s;-><init>(Lcom/byazt/na/LottieAnimationView;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/byazt/na/LottieAnimationView;->e:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/byazt/na/LottieAnimationView;->gu:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/byazt/na/LottieAnimationView;->jl:Z

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/byazt/na/LottieAnimationView;->zy:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/byazt/na/LottieAnimationView;->k:Ljava/util/Set;

    .line 48
    .line 49
    new-instance v0, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/byazt/na/LottieAnimationView;->xs:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v0, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/byazt/na/LottieAnimationView;->vv:Landroid/os/Handler;

    .line 70
    .line 71
    new-instance v0, Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/byazt/na/LottieAnimationView;->n:Landroid/graphics/RectF;

    .line 77
    .line 78
    new-instance v0, Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/byazt/na/LottieAnimationView;->ns:Landroid/graphics/RectF;

    .line 84
    .line 85
    new-instance v0, Lcom/byazt/na/LottieAnimationView$12;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/byazt/na/LottieAnimationView$12;-><init>(Lcom/byazt/na/LottieAnimationView;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/byazt/na/LottieAnimationView;->cx:Lcom/byazt/dr/hp;

    .line 91
    .line 92
    iput-boolean p1, p0, Lcom/byazt/na/LottieAnimationView;->di:Z

    .line 93
    .line 94
    iput p1, p0, Lcom/byazt/na/LottieAnimationView;->o:I

    .line 95
    .line 96
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    iput-wide v0, p0, Lcom/byazt/na/LottieAnimationView;->wv:J

    .line 99
    .line 100
    iput p1, p0, Lcom/byazt/na/LottieAnimationView;->hq:I

    .line 101
    .line 102
    new-instance p1, Lcom/byazt/na/LottieAnimationView$6;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lcom/byazt/na/LottieAnimationView$6;-><init>(Lcom/byazt/na/LottieAnimationView;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/byazt/na/LottieAnimationView;->ud:Ljava/lang/Runnable;

    .line 108
    .line 109
    new-instance p1, Lcom/byazt/na/LottieAnimationView$7;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lcom/byazt/na/LottieAnimationView$7;-><init>(Lcom/byazt/na/LottieAnimationView;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/byazt/na/LottieAnimationView;->f:Ljava/lang/Runnable;

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/byazt/na/LottieAnimationView;->s()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static synthetic a(Lcom/byazt/na/LottieAnimationView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/na/LottieAnimationView;->o:I

    return p0
.end method

.method public static synthetic b(Lcom/byazt/na/LottieAnimationView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/na/LottieAnimationView;->xh:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic cx(Lcom/byazt/na/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/na/LottieAnimationView;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/byazt/na/LottieAnimationView;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/na/LottieAnimationView;->kg:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic di(Lcom/byazt/na/LottieAnimationView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/na/LottieAnimationView;->ms:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/byazt/na/LottieAnimationView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/na/LottieAnimationView;->getPlayDelayedELExpressTimeS()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 2
    new-instance v0, Lcom/byazt/na/LottieAnimationView$14;

    invoke-direct {v0, p0}, Lcom/byazt/na/LottieAnimationView$14;-><init>(Lcom/byazt/na/LottieAnimationView;)V

    invoke-virtual {p0, v0}, Lcom/byazt/na/LottieAnimationView;->hp(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static synthetic eb(Lcom/byazt/na/LottieAnimationView;)Lcom/byazt/na/LottieAnimationView$hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/na/LottieAnimationView;->rz:Lcom/byazt/na/LottieAnimationView$hp;

    return-object p0
.end method

.method public static synthetic ec(Lcom/byazt/na/LottieAnimationView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/na/LottieAnimationView;->pu:I

    return p0
.end method

.method private ec()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->dy:Ljava/util/List;

    const/4 v1, 0x0

    const-string v2, ":"

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 3
    iget v0, p0, Lcom/byazt/na/LottieAnimationView;->pu:I

    invoke-direct {p0, v0}, Lcom/byazt/na/LottieAnimationView;->l(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    array-length v5, v0

    if-ne v5, v4, :cond_3

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    .line 7
    iget-object v6, p0, Lcom/byazt/na/LottieAnimationView;->dy:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/byazt/at/a;

    if-eqz v6, :cond_0

    .line 8
    aget-object v7, v0, v5

    invoke-virtual {v6, v7}, Lcom/byazt/at/a;->hp(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->nu:Lcom/byazt/at/a;

    if-eqz v0, :cond_3

    .line 10
    iget v5, p0, Lcom/byazt/na/LottieAnimationView;->mp:I

    if-ne v5, v3, :cond_2

    .line 11
    iget v5, p0, Lcom/byazt/na/LottieAnimationView;->pu:I

    invoke-direct {p0, v5}, Lcom/byazt/na/LottieAnimationView;->l(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/byazt/at/a;->hp(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/byazt/na/LottieAnimationView;->pu:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/byazt/at/a;->hp(Ljava/lang/String;)V

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->r:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 14
    iget v0, p0, Lcom/byazt/na/LottieAnimationView;->pu:I

    invoke-direct {p0, v0}, Lcom/byazt/na/LottieAnimationView;->l(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 17
    array-length v2, v0

    if-ne v2, v4, :cond_7

    :goto_2
    if-ge v1, v4, :cond_7

    .line 18
    iget-object v2, p0, Lcom/byazt/na/LottieAnimationView;->r:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/at/jl;

    if-eqz v2, :cond_4

    .line 19
    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Lcom/byazt/at/jl;->hp(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->lv:Lcom/byazt/at/jl;

    if-eqz v0, :cond_7

    .line 21
    iget v1, p0, Lcom/byazt/na/LottieAnimationView;->mp:I

    if-ne v1, v3, :cond_6

    .line 22
    iget v1, p0, Lcom/byazt/na/LottieAnimationView;->pu:I

    invoke-direct {p0, v1}, Lcom/byazt/na/LottieAnimationView;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/at/jl;->hp(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/byazt/na/LottieAnimationView;->pu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/at/jl;->hp(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private getArea()Lcom/byazt/na/a$hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/na/s;->d()Lcom/byazt/na/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/byazt/na/a;->e()Lcom/byazt/na/a$hp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private getGlobalConfig()Lcom/byazt/na/a$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/na/s;->d()Lcom/byazt/na/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/byazt/na/a;->jl()Lcom/byazt/na/a$l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private getGlobalEvent()Lcom/byazt/na/a$jx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/na/s;->d()Lcom/byazt/na/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/byazt/na/a;->gu()Lcom/byazt/na/a$jx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private getPlayDelayedELExpressTimeS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/na/s;->d()Lcom/byazt/na/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/byazt/na/a;->q()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static synthetic gu(Lcom/byazt/na/LottieAnimationView;)Lcom/byazt/na/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    return-object p0
.end method

.method private gu()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/byazt/na/LottieAnimationView;->getGlobalConfig()Lcom/byazt/na/a$l;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget v1, v0, Lcom/byazt/na/a$l;->w:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/byazt/na/a$l;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/byazt/na/a$l;->eb:Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    .line 4
    :cond_0
    iget v1, v0, Lcom/byazt/na/a$l;->w:I

    int-to-float v2, v1

    .line 5
    invoke-virtual {p0}, Lcom/byazt/na/LottieAnimationView;->getMaxFrame()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/byazt/na/LottieAnimationView;->getMaxFrame()F

    move-result v1

    float-to-int v1, v1

    :cond_1
    int-to-float v1, v1

    .line 7
    invoke-virtual {p0}, Lcom/byazt/na/LottieAnimationView;->getMaxFrame()F

    move-result v2

    div-float/2addr v1, v2

    .line 8
    new-instance v2, Lcom/byazt/na/LottieAnimationView$15;

    invoke-direct {v2, p0, v1, v0}, Lcom/byazt/na/LottieAnimationView$15;-><init>(Lcom/byazt/na/LottieAnimationView;FLcom/byazt/na/a$l;)V

    invoke-virtual {p0, v2}, Lcom/byazt/na/LottieAnimationView;->hp(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/na/LottieAnimationView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/na/LottieAnimationView;->hq:I

    return p1
.end method

.method public static synthetic hp(Lcom/byazt/na/LottieAnimationView;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/na/LottieAnimationView;->d:Landroid/os/Handler;

    return-object p1
.end method

.method private hp(Lcom/byazt/at/j;Ljava/lang/String;)Lcom/byazt/at/jl;
    .locals 2

    .line 103
    invoke-virtual {p1}, Lcom/byazt/at/j;->k()Ljava/util/List;

    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/at/jx;

    .line 105
    instance-of v1, v0, Lcom/byazt/at/j;

    if-eqz v1, :cond_1

    .line 106
    check-cast v0, Lcom/byazt/at/j;

    invoke-direct {p0, v0, p2}, Lcom/byazt/na/LottieAnimationView;->hp(Lcom/byazt/at/j;Ljava/lang/String;)Lcom/byazt/at/jl;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 107
    :cond_1
    invoke-virtual {v0}, Lcom/byazt/at/jx;->gu()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/byazt/at/jl;

    if-eqz v1, :cond_0

    .line 108
    check-cast v0, Lcom/byazt/at/jl;

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private hp(Landroid/view/MotionEvent;)Lcom/byazt/at/jx;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/na/s;->jx()Lcom/byazt/at/j;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 57
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/byazt/na/LottieAnimationView;->hp(Lcom/byazt/at/j;Landroid/view/MotionEvent;)Lcom/byazt/at/jx;

    move-result-object p1

    return-object p1
.end method

.method private hp(Lcom/byazt/at/j;Landroid/view/MotionEvent;)Lcom/byazt/at/jx;
    .locals 5

    .line 58
    invoke-virtual {p1}, Lcom/byazt/at/j;->k()Ljava/util/List;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/at/jx;

    .line 60
    instance-of v1, v0, Lcom/byazt/at/j;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {v0}, Lcom/byazt/at/jx;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/byazt/at/jx;->s()F

    move-result v1

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    .line 62
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 63
    invoke-virtual {v0}, Lcom/byazt/at/jx;->a()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/at/jx;->hp(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 64
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_0

    .line 65
    check-cast v0, Lcom/byazt/at/j;

    invoke-direct {p0, v0, p2}, Lcom/byazt/na/LottieAnimationView;->hp(Lcom/byazt/at/j;Landroid/view/MotionEvent;)Lcom/byazt/at/jx;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 66
    :cond_1
    invoke-virtual {v0}, Lcom/byazt/at/jx;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/byazt/at/jx;->s()F

    move-result v1

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    .line 67
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 68
    iget-object v2, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/byazt/na/s;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 69
    invoke-virtual {v0}, Lcom/byazt/at/jx;->a()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/at/jx;->hp(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 70
    iget-object v2, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    invoke-virtual {v2}, Lcom/byazt/na/s;->nu()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 71
    invoke-direct {p0, v1, v2}, Lcom/byazt/na/LottieAnimationView;->hp(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 72
    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 73
    invoke-virtual {v0}, Lcom/byazt/at/jx;->a()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v3}, Lcom/byazt/at/jx;->hp(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 74
    invoke-direct {p0, v1, v2}, Lcom/byazt/na/LottieAnimationView;->l(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 75
    :cond_3
    :goto_0
    invoke-direct {p0, p2, v1}, Lcom/byazt/na/LottieAnimationView;->hp(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/na/LottieAnimationView;)Lcom/byazt/at/jx;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/byazt/na/LottieAnimationView;->sz:Lcom/byazt/at/jx;

    return-object p0
.end method

.method private hp(Ljava/lang/String;)Lcom/byazt/na/q;
    .locals 2

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/byazt/na/s;->d()Lcom/byazt/na/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/byazt/na/a;->xs()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/na/q;

    return-object p1

    :cond_1
    return-object v1
.end method

.method private hp(I)Lcom/byazt/na/zy;
    .locals 2
    .param p1    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/byazt/na/zy<",
            "Lcom/byazt/na/a;",
            ">;"
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Lcom/byazt/na/zy;

    new-instance v1, Lcom/byazt/na/LottieAnimationView$3;

    invoke-direct {v1, p0, p1}, Lcom/byazt/na/LottieAnimationView$3;-><init>(Lcom/byazt/na/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/byazt/na/zy;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 97
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/na/LottieAnimationView;->jl:Z

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/byazt/na/eb;->hp(Landroid/content/Context;I)Lcom/byazt/na/zy;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/byazt/na/eb;->hp(Landroid/content/Context;ILjava/lang/String;)Lcom/byazt/na/zy;

    move-result-object p1

    return-object p1
.end method

.method private hp(FZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 117
    iget-object p2, p0, Lcom/byazt/na/LottieAnimationView;->zy:Ljava/util/Set;

    sget-object v0, Lcom/byazt/na/LottieAnimationView$j;->l:Lcom/byazt/na/LottieAnimationView$j;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_0
    iget-object p2, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    invoke-virtual {p2, p1}, Lcom/byazt/na/s;->j(F)V

    return-void
.end method

.method private hp(ILjava/lang/String;)V
    .locals 3

    .line 10
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Lottie zip download failed, errorCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", errorDesc: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/byazt/na/LottieAnimationView;->hp(Ljava/lang/Throwable;)V

    return-void
.end method

.method private hp(J)V
    .locals 3

    .line 15
    invoke-direct {p0}, Lcom/byazt/na/LottieAnimationView;->getGlobalConfig()Lcom/byazt/na/a$l;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/byazt/na/LottieAnimationView;->rz:Lcom/byazt/na/LottieAnimationView$hp;

    if-eqz v1, :cond_1

    .line 17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    const-string v2, "duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 19
    iget-object p1, v0, Lcom/byazt/na/a$l;->l:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 20
    iget-object p1, v0, Lcom/byazt/na/a$l;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/byazt/na/LottieAnimationView;->rz:Lcom/byazt/na/LottieAnimationView$hp;

    invoke-interface {p1, v1}, Lcom/byazt/na/LottieAnimationView$hp;->hp(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private hp(Landroid/graphics/Matrix;FFFF)V
    .locals 3

    div-float v0, p4, p5

    div-float v1, p2, p3

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-ltz v0, :cond_0

    div-float/2addr p3, p5

    .line 90
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p4, p2

    div-float/2addr p4, v2

    neg-float p2, p4

    .line 91
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_0
    div-float/2addr p2, p4

    .line 92
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p5, p3

    div-float/2addr p5, v2

    neg-float p2, p5

    .line 93
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private hp(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 81
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 82
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v6

    const/4 p2, 0x0

    cmpl-float v0, v3, p2

    if-eqz v0, :cond_5

    cmpl-float v0, v4, p2

    if-eqz v0, :cond_5

    cmpl-float v0, v5, p2

    if-eqz v0, :cond_5

    cmpl-float p2, v6, p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 83
    :cond_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 84
    sget-object p2, Lcom/byazt/na/LottieAnimationView$8;->hp:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 85
    invoke-direct/range {v1 .. v6}, Lcom/byazt/na/LottieAnimationView;->j(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    .line 86
    invoke-direct/range {v1 .. v6}, Lcom/byazt/na/LottieAnimationView;->jx(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    .line 87
    invoke-direct/range {v1 .. v6}, Lcom/byazt/na/LottieAnimationView;->l(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    .line 88
    invoke-direct/range {v1 .. v6}, Lcom/byazt/na/LottieAnimationView;->hp(Landroid/graphics/Matrix;FFFF)V

    .line 89
    :goto_0
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method private hp(Lcom/byazt/at/jx;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/at/jx;->gu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    const-string v1, "CSJCLOSE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-direct {p0}, Lcom/byazt/na/LottieAnimationView;->vv()V

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/at/jx;->eb()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/byazt/na/LottieAnimationView;->hp(Ljava/lang/String;)Lcom/byazt/na/q;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p1}, Lcom/byazt/na/q;->s()[[I

    move-result-object p1

    if-eqz p1, :cond_2

    .line 52
    invoke-direct {p0, p1}, Lcom/byazt/na/LottieAnimationView;->hp([[I)V

    return-void

    .line 53
    :cond_2
    invoke-direct {p0}, Lcom/byazt/na/LottieAnimationView;->getGlobalEvent()Lcom/byazt/na/a$jx;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/byazt/na/LottieAnimationView;->getGlobalEvent()Lcom/byazt/na/a$jx;

    move-result-object p1

    iget-object p1, p1, Lcom/byazt/na/a$jx;->l:[[I

    if-eqz p1, :cond_3

    .line 54
    invoke-direct {p0, p1}, Lcom/byazt/na/LottieAnimationView;->hp([[I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/na/LottieAnimationView;ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/byazt/na/LottieAnimationView;->hp(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/na/LottieAnimationView;J)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/byazt/na/LottieAnimationView;->hp(J)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/na/LottieAnimationView;Lcom/byazt/at/jx;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/byazt/na/LottieAnimationView;->hp(Lcom/byazt/at/jx;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/na/LottieAnimationView;Lcom/byazt/na/a;Lcom/byazt/wf/j;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/byazt/na/LottieAnimationView;->hp(Lcom/byazt/na/a;Lcom/byazt/wf/j;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/na/LottieAnimationView;Ljava/lang/Throwable;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/byazt/na/LottieAnimationView;->hp(Ljava/lang/Throwable;)V

    return-void
.end method

.method private hp(Lcom/byazt/na/a$hp;)V
    .locals 3

    .line 34
    iget-object v0, p1, Lcom/byazt/na/a$hp;->hp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const-string v2, "x"

    invoke-static {v2, v0, v1}, Lcom/byazt/ze/e;->hp(Ljava/lang/String;Ljava/lang/String;I)F

    move-result v0

    iput v0, p1, Lcom/byazt/na/a$hp;->w:F

    .line 35
    iget-object v0, p1, Lcom/byazt/na/a$hp;->l:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const-string v2, "y"

    invoke-static {v2, v0, v1}, Lcom/byazt/ze/e;->hp(Ljava/lang/String;Ljava/lang/String;I)F

    move-result v0

    iput v0, p1, Lcom/byazt/na/a$hp;->a:F

    .line 36
    iget-object v0, p1, Lcom/byazt/na/a$hp;->jx:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/byazt/ze/e;->hp(Ljava/lang/String;Ljava/lang/String;I)F

    move-result v0

    iput v0, p1, Lcom/byazt/na/a$hp;->eb:F

    .line 37
    iget-object v0, p1, Lcom/byazt/na/a$hp;->j:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v2, v0, v1}, Lcom/byazt/ze/e;->hp(Ljava/lang/String;Ljava/lang/String;I)F

    move-result v0

    iput v0, p1, Lcom/byazt/na/a$hp;->s:F

    return-void
.end method

.method private hp(Lcom/byazt/na/a;Lcom/byazt/wf/j;)V
    .locals 2

    .line 9
    invoke-static {}, Lcom/byazt/wf/a;->hp()Lcom/byazt/wf/a;

    move-result-object v0

    new-instance v1, Lcom/byazt/na/LottieAnimationView$10;

    invoke-direct {v1, p0, p1}, Lcom/byazt/na/LottieAnimationView$10;-><init>(Lcom/byazt/na/LottieAnimationView;Lcom/byazt/na/a;)V

    invoke-virtual {v0, p2, v1}, Lcom/byazt/wf/a;->hp(Lcom/byazt/wf/j;Lcom/byazt/wf/eb;)V

    return-void
.end method

.method private hp(Ljava/lang/Throwable;)V
    .locals 1

    .line 11
    iget v0, p0, Lcom/byazt/na/LottieAnimationView;->a:I

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Lcom/byazt/na/LottieAnimationView;->setImageResource(I)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->w:Lcom/byazt/na/e;

    if-nez v0, :cond_1

    sget-object v0, Lcom/byazt/na/LottieAnimationView;->l:Lcom/byazt/na/e;

    .line 14
    :cond_1
    invoke-interface {v0, p1}, Lcom/byazt/na/e;->hp(Ljava/lang/Object;)V

    return-void
.end method

.method private hp([[I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 27
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 28
    :try_start_0
    aget-object p1, p1, v0

    aget v0, p1, v0

    const/4 v1, 0x1

    .line 29
    aget p1, p1, v1

    if-ltz v0, :cond_1

    if-ltz p1, :cond_1

    .line 30
    invoke-direct {p0}, Lcom/byazt/na/LottieAnimationView;->vv()V

    .line 31
    invoke-virtual {p0}, Lcom/byazt/na/LottieAnimationView;->hp()V

    .line 32
    invoke-virtual {p0, v0}, Lcom/byazt/na/LottieAnimationView;->setFrame(I)V

    .line 33
    new-instance v0, Lcom/byazt/na/LottieAnimationView$2;

    invoke-direct {v0, p0, p1}, Lcom/byazt/na/LottieAnimationView$2;-><init>(Lcom/byazt/na/LottieAnimationView;I)V

    invoke-virtual {p0, v0}, Lcom/byazt/na/LottieAnimationView;->hp(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private hp(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 78
    iget v2, p2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    iget v2, p2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    iget v1, p2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private hp(Lcom/byazt/na/q;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 38
    invoke-virtual {p1}, Lcom/byazt/na/q;->eb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/na/q;->q()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/byazt/na/q;->q()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    return v0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/na/q;->s()[[I

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/byazt/na/q;->s()[[I

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_2

    return v0

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/byazt/na/q;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    .line 42
    :cond_3
    invoke-direct {p0}, Lcom/byazt/na/LottieAnimationView;->getGlobalEvent()Lcom/byazt/na/a$jx;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 43
    iget-object v1, p1, Lcom/byazt/na/a$jx;->hp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 44
    :cond_4
    iget-object v1, p1, Lcom/byazt/na/a$jx;->jx:Lorg/json/JSONArray;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_5

    return v0

    .line 45
    :cond_5
    iget-object v1, p1, Lcom/byazt/na/a$jx;->l:[[I

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    return v0

    .line 46
    :cond_6
    iget-object p1, p1, Lcom/byazt/na/a$jx;->w:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    return v0

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic j(Lcom/byazt/na/LottieAnimationView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/na/LottieAnimationView;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/byazt/na/LottieAnimationView;->o:I

    return v0
.end method

.method private j(Ljava/lang/String;)Lcom/byazt/at/a;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/na/s;->jx()Lcom/byazt/at/j;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 12
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/byazt/na/LottieAnimationView;->l(Lcom/byazt/at/j;Ljava/lang/String;)Lcom/byazt/at/a;

    move-result-object p1

    return-object p1
.end method

.method private j(Landroid/graphics/Matrix;FFFF)V
    .locals 4

    cmpl-float v0, p4, p2

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-gez v0, :cond_2

    cmpl-float v0, p5, p3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    div-float v0, p4, p5

    div-float v3, p2, p3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    div-float/2addr p2, p4

    .line 2
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v1

    .line 3
    invoke-virtual {p1, v2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    div-float/2addr p3, p5

    .line 4
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    .line 5
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2
    :goto_0
    div-float v0, p4, p5

    div-float v3, p2, p3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    div-float/2addr p2, p4

    .line 6
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v1

    .line 7
    invoke-virtual {p1, v2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_3
    div-float/2addr p3, p5

    .line 8
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    .line 9
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static synthetic jl(Lcom/byazt/na/LottieAnimationView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/na/LottieAnimationView;->d:Landroid/os/Handler;

    return-object p0
.end method

.method private jl()V
    .locals 1

    .line 2
    new-instance v0, Lcom/byazt/na/LottieAnimationView$16;

    invoke-direct {v0, p0}, Lcom/byazt/na/LottieAnimationView$16;-><init>(Lcom/byazt/na/LottieAnimationView;)V

    invoke-virtual {p0, v0}, Lcom/byazt/na/LottieAnimationView;->hp(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private jx(Ljava/lang/String;)Lcom/byazt/at/jl;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/na/s;->jx()Lcom/byazt/at/j;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/byazt/na/LottieAnimationView;->hp(Lcom/byazt/at/j;Ljava/lang/String;)Lcom/byazt/at/jl;

    move-result-object p1

    return-object p1
.end method

.method private jx(Landroid/graphics/Matrix;FFFF)V
    .locals 0

    sub-float/2addr p2, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    sub-float/2addr p3, p5

    div-float/2addr p3, p4

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static synthetic jx(Lcom/byazt/na/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/na/LottieAnimationView;->gu()V

    return-void
.end method

.method private k()V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->u:Lcom/byazt/na/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/byazt/na/s;->di()Lcom/byazt/na/sz;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/byazt/na/LottieAnimationView;->u:Lcom/byazt/na/a;

    invoke-virtual {v1}, Lcom/byazt/na/a;->s()Lcom/byazt/na/a$j;

    move-result-object v7

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    .line 5
    iget v4, v7, Lcom/byazt/na/a$j;->hp:I

    if-gez v4, :cond_1

    :cond_0
    move-object v3, p0

    goto/16 :goto_3

    .line 6
    :cond_1
    iget-object v1, v7, Lcom/byazt/na/a$j;->w:[I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, -0x1

    if-eqz v1, :cond_2

    array-length v6, v1

    if-lt v6, v3, :cond_2

    .line 7
    aget v6, v1, v2

    const/4 v8, 0x1

    .line 8
    aget v1, v1, v8

    goto :goto_0

    :cond_2
    move v1, v5

    move v6, v1

    .line 9
    :goto_0
    iget-object v8, v7, Lcom/byazt/na/a$j;->jx:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/byazt/na/sz;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10
    iget-object v9, v7, Lcom/byazt/na/a$j;->j:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/byazt/na/sz;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v8, v5

    .line 13
    :catch_1
    :goto_1
    iget v0, v7, Lcom/byazt/na/a$j;->gu:I

    if-ne v0, v3, :cond_6

    iget-object v0, v7, Lcom/byazt/na/a$j;->jl:[Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/byazt/na/LottieAnimationView;->dy:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/byazt/na/LottieAnimationView;->r:Ljava/util/List;

    .line 16
    iget-object v0, v7, Lcom/byazt/na/a$j;->jl:[Ljava/lang/String;

    array-length v9, v0

    :goto_2
    if-ge v2, v9, :cond_5

    aget-object v10, v0, v2

    .line 17
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 18
    invoke-direct {p0, v10}, Lcom/byazt/na/LottieAnimationView;->j(Ljava/lang/String;)Lcom/byazt/at/a;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 19
    iget-object v12, p0, Lcom/byazt/na/LottieAnimationView;->dy:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_3
    invoke-direct {p0, v10}, Lcom/byazt/na/LottieAnimationView;->jx(Ljava/lang/String;)Lcom/byazt/at/jl;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 21
    iget-object v11, p0, Lcom/byazt/na/LottieAnimationView;->r:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->dy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_6

    .line 23
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->dy:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->r:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    return-void

    .line 27
    :cond_6
    iget-object v0, v7, Lcom/byazt/na/a$j;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 28
    iget-object v0, v7, Lcom/byazt/na/a$j;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/byazt/na/LottieAnimationView;->j(Ljava/lang/String;)Lcom/byazt/at/a;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/na/LottieAnimationView;->nu:Lcom/byazt/at/a;

    .line 29
    iget-object v0, v7, Lcom/byazt/na/a$j;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/byazt/na/LottieAnimationView;->jx(Ljava/lang/String;)Lcom/byazt/at/jl;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/na/LottieAnimationView;->lv:Lcom/byazt/at/jl;

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->dy:Ljava/util/List;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->nu:Lcom/byazt/at/a;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->r:Ljava/util/List;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->lv:Lcom/byazt/at/jl;

    if-eqz v0, :cond_0

    .line 31
    :cond_8
    iget v0, v7, Lcom/byazt/na/a$j;->gu:I

    iput v0, p0, Lcom/byazt/na/LottieAnimationView;->mp:I

    .line 32
    iget-object v0, v7, Lcom/byazt/na/a$j;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/byazt/na/LottieAnimationView;->as:Ljava/lang/String;

    .line 33
    iget-object v0, v7, Lcom/byazt/na/a$j;->eb:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/byazt/na/LottieAnimationView;->kg:Lorg/json/JSONArray;

    .line 34
    iget v0, v7, Lcom/byazt/na/a$j;->zy:I

    iput v0, p0, Lcom/byazt/na/LottieAnimationView;->m:I

    .line 35
    iput v8, p0, Lcom/byazt/na/LottieAnimationView;->pu:I

    sub-int v0, v8, v5

    .line 36
    iput v0, p0, Lcom/byazt/na/LottieAnimationView;->ky:I

    .line 37
    iput v6, p0, Lcom/byazt/na/LottieAnimationView;->xh:I

    .line 38
    iput v1, p0, Lcom/byazt/na/LottieAnimationView;->ms:I

    .line 39
    invoke-direct {p0}, Lcom/byazt/na/LottieAnimationView;->ec()V

    .line 40
    new-instance v2, Lcom/byazt/na/LottieAnimationView$5;

    move-object v3, p0

    move v6, v5

    move v5, v8

    invoke-direct/range {v2 .. v7}, Lcom/byazt/na/LottieAnimationView$5;-><init>(Lcom/byazt/na/LottieAnimationView;IIILcom/byazt/na/a$j;)V

    invoke-virtual {p0, v2}, Lcom/byazt/na/LottieAnimationView;->hp(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_3
    return-void
.end method

.method public static synthetic k(Lcom/byazt/na/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/na/LottieAnimationView;->v()V

    return-void
.end method

.method private l(Lcom/byazt/at/j;Ljava/lang/String;)Lcom/byazt/at/a;
    .locals 2

    .line 26
    invoke-virtual {p1}, Lcom/byazt/at/j;->k()Ljava/util/List;

    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/at/jx;

    .line 28
    instance-of v1, v0, Lcom/byazt/at/j;

    if-eqz v1, :cond_1

    .line 29
    check-cast v0, Lcom/byazt/at/j;

    invoke-direct {p0, v0, p2}, Lcom/byazt/na/LottieAnimationView;->l(Lcom/byazt/at/j;Ljava/lang/String;)Lcom/byazt/at/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/byazt/at/jx;->gu()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/byazt/at/a;

    if-eqz v1, :cond_0

    .line 31
    check-cast v0, Lcom/byazt/at/a;

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private l(Ljava/lang/String;)Lcom/byazt/na/zy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/byazt/na/zy<",
            "Lcom/byazt/na/a;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/byazt/na/zy;

    new-instance v1, Lcom/byazt/na/LottieAnimationView$4;

    invoke-direct {v1, p0, p1}, Lcom/byazt/na/LottieAnimationView$4;-><init>(Lcom/byazt/na/LottieAnimationView;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/byazt/na/zy;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/na/LottieAnimationView;->jl:Z

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/byazt/na/eb;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/byazt/na/zy;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/byazt/na/eb;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/na/zy;

    move-result-object p1

    return-object p1
.end method

.method private l(I)Ljava/lang/String;
    .locals 5

    .line 32
    div-int/lit16 v0, p1, 0xe10

    .line 33
    rem-int/lit16 p1, p1, 0xe10

    .line 34
    div-int/lit8 v1, p1, 0x3c

    .line 35
    rem-int/lit8 p1, p1, 0x3c

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v3, "0"

    const/16 v4, 0xa

    if-ge v0, v4, :cond_0

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v1, v4, :cond_1

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge p1, v4, :cond_2

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private l(Landroid/graphics/Matrix;FFFF)V
    .locals 3

    cmpl-float v0, p4, p2

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_1

    cmpl-float v0, p5, p3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    sub-float/2addr p3, p5

    div-float/2addr p3, v1

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    :goto_0
    div-float v0, p4, p5

    div-float v2, p2, p3

    cmpl-float v0, v0, v2

    const/4 v2, 0x0

    if-ltz v0, :cond_2

    div-float/2addr p2, p4

    .line 14
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v1

    .line 15
    invoke-virtual {p1, v2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2
    div-float/2addr p3, p5

    .line 16
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    .line 17
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private l(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 4
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    .line 5
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v6, v0

    const/4 v0, 0x0

    cmpl-float v1, v3, v0

    if-eqz v1, :cond_5

    cmpl-float v1, v4, v0

    if-eqz v1, :cond_5

    cmpl-float v1, v5, v0

    if-eqz v1, :cond_5

    cmpl-float v0, v6, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    sget-object v0, Lcom/byazt/na/LottieAnimationView$8;->hp:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/byazt/na/LottieAnimationView;->j(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/byazt/na/LottieAnimationView;->jx(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/byazt/na/LottieAnimationView;->l(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/byazt/na/LottieAnimationView;->hp(Landroid/graphics/Matrix;FFFF)V

    .line 12
    :goto_0
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic l(Lcom/byazt/na/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/na/LottieAnimationView;->k()V

    return-void
.end method

.method public static synthetic n(Lcom/byazt/na/LottieAnimationView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/na/LottieAnimationView;->pu:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/byazt/na/LottieAnimationView;->pu:I

    return v0
.end method

.method private n()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/byazt/na/LottieAnimationView;->w()Z

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/byazt/na/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v1, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    invoke-virtual {p0, v1}, Lcom/byazt/na/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    invoke-virtual {v0}, Lcom/byazt/na/s;->k()V

    :cond_0
    return-void
.end method

.method public static synthetic ns(Lcom/byazt/na/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/na/LottieAnimationView;->ec()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/byazt/na/LottieAnimationView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/na/LottieAnimationView;->as:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/byazt/na/LottieAnimationView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/na/LottieAnimationView;->wv:J

    return-wide v0
.end method

.method private q()V
    .locals 1

    .line 2
    new-instance v0, Lcom/byazt/na/LottieAnimationView$13;

    invoke-direct {v0, p0}, Lcom/byazt/na/LottieAnimationView$13;-><init>(Lcom/byazt/na/LottieAnimationView;)V

    invoke-virtual {p0, v0}, Lcom/byazt/na/LottieAnimationView;->hp(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic s(Lcom/byazt/na/LottieAnimationView;)Lcom/byazt/na/LottieAnimationView$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/na/LottieAnimationView;->yr:Lcom/byazt/na/LottieAnimationView$l;

    return-object p0
.end method

.method private s()V
    .locals 5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/byazt/na/LottieAnimationView;->jl:Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/byazt/na/LottieAnimationView;->setFallbackResource(I)V

    .line 5
    const-string v2, ""

    invoke-virtual {p0, v2}, Lcom/byazt/na/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v0}, Lcom/byazt/na/LottieAnimationView;->hp(FZ)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/byazt/na/LottieAnimationView;->hp(ZLandroid/content/Context;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/byazt/na/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 9
    iget-object v3, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/byazt/ze/e;->hp(Landroid/content/Context;)F

    move-result v4

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/byazt/na/s;->hp(Ljava/lang/Boolean;)V

    .line 10
    invoke-direct {p0}, Lcom/byazt/na/LottieAnimationView;->q()V

    .line 11
    invoke-direct {p0}, Lcom/byazt/na/LottieAnimationView;->e()V

    .line 12
    invoke-direct {p0}, Lcom/byazt/na/LottieAnimationView;->jl()V

    return-void
.end method

.method private setCompositionTask(Lcom/byazt/na/zy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/na/zy<",
            "Lcom/byazt/na/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->zy:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/byazt/na/LottieAnimationView$j;->hp:Lcom/byazt/na/LottieAnimationView$j;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/byazt/na/LottieAnimationView;->sz()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/byazt/na/LottieAnimationView;->zy()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->jx:Lcom/byazt/na/e;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/byazt/na/zy;->hp(Lcom/byazt/na/e;)Lcom/byazt/na/zy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->j:Lcom/byazt/na/e;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/byazt/na/zy;->jx(Lcom/byazt/na/e;)Lcom/byazt/na/zy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/byazt/na/LottieAnimationView;->v:Lcom/byazt/na/zy;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic sz(Lcom/byazt/na/LottieAnimationView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/na/LottieAnimationView;->ky:I

    return p0
.end method

.method private sz()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/byazt/na/LottieAnimationView;->u:Lcom/byazt/na/a;

    .line 3
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    invoke-virtual {v0}, Lcom/byazt/na/s;->gu()V

    return-void
.end method

.method public static synthetic u(Lcom/byazt/na/LottieAnimationView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/na/LottieAnimationView;->m:I

    return p0
.end method

.method private u()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->vv:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private v()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/byazt/na/LottieAnimationView;->u()V

    .line 3
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->vv:Landroid/os/Handler;

    iget-object v1, p0, Lcom/byazt/na/LottieAnimationView;->ud:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic v(Lcom/byazt/na/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/na/LottieAnimationView;->xs()V

    return-void
.end method

.method private vv()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->xs:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic vv(Lcom/byazt/na/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/na/LottieAnimationView;->vv()V

    return-void
.end method

.method public static synthetic w(Lcom/byazt/na/LottieAnimationView;)Lcom/byazt/na/a$l;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/na/LottieAnimationView;->getGlobalConfig()Lcom/byazt/na/a$l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic xs(Lcom/byazt/na/LottieAnimationView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/na/LottieAnimationView;->hq:I

    return p0
.end method

.method private xs()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/byazt/na/LottieAnimationView;->vv()V

    .line 3
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->xs:Landroid/os/Handler;

    iget-object v1, p0, Lcom/byazt/na/LottieAnimationView;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private zy()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->v:Lcom/byazt/na/zy;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/byazt/na/LottieAnimationView;->jx:Lcom/byazt/na/e;

    invoke-virtual {v0, v1}, Lcom/byazt/na/zy;->l(Lcom/byazt/na/e;)Lcom/byazt/na/zy;

    .line 4
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->v:Lcom/byazt/na/zy;

    iget-object v1, p0, Lcom/byazt/na/LottieAnimationView;->j:Lcom/byazt/na/e;

    invoke-virtual {v0, v1}, Lcom/byazt/na/zy;->j(Lcom/byazt/na/e;)Lcom/byazt/na/zy;

    :cond_0
    return-void
.end method

.method public static synthetic zy(Lcom/byazt/na/LottieAnimationView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/na/LottieAnimationView;->jl:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->zy:Ljava/util/Set;

    sget-object v1, Lcom/byazt/na/LottieAnimationView$j;->a:Lcom/byazt/na/LottieAnimationView$j;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    invoke-virtual {v0}, Lcom/byazt/na/s;->wv()V

    return-void
.end method

.method public eb()V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/byazt/na/LottieAnimationView;->gu:Z

    .line 3
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    invoke-virtual {v0}, Lcom/byazt/na/s;->hq()V

    return-void
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/na/s;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getComposition()Lcom/byazt/na/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->u:Lcom/byazt/na/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->u:Lcom/byazt/na/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/na/a;->w()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/na/s;->sz()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/na/s;->w()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/na/s;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/na/s;->u()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/na/s;->v()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPerformanceTracker()Lcom/byazt/na/vv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/na/s;->q()Lcom/byazt/na/vv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/na/s;->ud()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRenderMode()Lcom/byazt/na/ec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/na/s;->eb()Lcom/byazt/na/ec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/na/s;->ns()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/na/s;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/na/s;->xs()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVideoStats()Lcom/byazt/tw/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->ec:Lcom/byazt/tw/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    invoke-virtual {v0, p1, p2}, Lcom/byazt/na/s;->hp(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public hp()V
    .locals 4
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 109
    iget-wide v0, p0, Lcom/byazt/na/LottieAnimationView;->wv:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/na/LottieAnimationView;->wv:J

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->zy:Ljava/util/Set;

    sget-object v1, Lcom/byazt/na/LottieAnimationView$j;->a:Lcom/byazt/na/LottieAnimationView$j;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    invoke-virtual {v0}, Lcom/byazt/na/s;->jl()V

    return-void
.end method

.method public hp(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    invoke-virtual {v0, p1}, Lcom/byazt/na/s;->hp(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public hp(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    invoke-virtual {v0, p1}, Lcom/byazt/na/s;->hp(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public hp(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 102
    invoke-static {p1, p2}, Lcom/byazt/na/eb;->hp(Ljava/io/InputStream;Ljava/lang/String;)Lcom/byazt/na/zy;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/byazt/na/LottieAnimationView;->setCompositionTask(Lcom/byazt/na/zy;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Lcom/byazt/wf/q;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->u:Lcom/byazt/na/a;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 120
    invoke-interface {p2}, Lcom/byazt/wf/q;->hp()V

    :cond_0
    return-void

    .line 121
    :cond_1
    invoke-static {}, Lcom/byazt/wf/hp;->hp()Lcom/byazt/wf/hp;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/na/LottieAnimationView;->u:Lcom/byazt/na/a;

    invoke-virtual {v1}, Lcom/byazt/na/a;->jl()Lcom/byazt/na/a$l;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/byazt/wf/hp;->hp(Lcom/byazt/na/a$l;Ljava/lang/String;Lcom/byazt/wf/q;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/byazt/na/LottieAnimationView;->di:Z

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/byazt/na/LottieAnimationView;->hp(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\u5fc5\u987b\u5148\u8bbe\u7f6esetImageAssetDelegate\uff0c\u518dsetAnimationFromJson"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hp(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/byazt/na/s;->w(I)V

    return-void
.end method

.method public hp(ZLandroid/content/Context;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    invoke-virtual {v0, p1, p2}, Lcom/byazt/na/s;->hp(ZLandroid/content/Context;)V

    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/byazt/na/s;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/byazt/na/s;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/byazt/na/s;->eb()Lcom/byazt/na/ec;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/byazt/na/ec;->jx:Lcom/byazt/na/ec;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/byazt/na/s;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    invoke-virtual {v0}, Lcom/byazt/na/s;->ec()V

    return-void
.end method

.method public jx()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    invoke-virtual {v0}, Lcom/byazt/na/s;->vv()V

    return-void
.end method

.method public l()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->zy:Ljava/util/Set;

    sget-object v1, Lcom/byazt/na/LottieAnimationView$j;->a:Lcom/byazt/na/LottieAnimationView$j;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    invoke-virtual {v0}, Lcom/byazt/na/s;->k()V

    return-void
.end method

.method public l(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    invoke-virtual {v0, p1}, Lcom/byazt/na/s;->l(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    invoke-virtual {v0, p1}, Lcom/byazt/na/s;->l(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/byazt/na/LottieAnimationView;->di:Z

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/byazt/na/eb;->hp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/na/zy;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/byazt/na/LottieAnimationView;->setCompositionTask(Lcom/byazt/na/zy;)V

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\u5fc5\u987b\u5148\u8bbe\u7f6esetImageAssetDelegate\uff0c\u518dsetAnimationFromUrl"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/byazt/na/LottieAnimationView;->gu:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/byazt/na/s;->jl()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/byazt/na/LottieAnimationView;->vv()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/na/LottieAnimationView;->u()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->d:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/na/LottieAnimationView;->j()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/byazt/na/LottieAnimationView;->jx()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/byazt/na/LottieAnimationView;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/byazt/na/LottieAnimationView$jx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/byazt/na/LottieAnimationView$jx;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/byazt/na/LottieAnimationView$jx;->hp:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/byazt/na/LottieAnimationView;->s:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->zy:Ljava/util/Set;

    .line 23
    .line 24
    sget-object v1, Lcom/byazt/na/LottieAnimationView$j;->hp:Lcom/byazt/na/LottieAnimationView$j;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->s:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->s:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/byazt/na/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v0, p1, Lcom/byazt/na/LottieAnimationView$jx;->l:I

    .line 46
    .line 47
    iput v0, p0, Lcom/byazt/na/LottieAnimationView;->q:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->zy:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget v0, p0, Lcom/byazt/na/LottieAnimationView;->q:I

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/byazt/na/LottieAnimationView;->setAnimation(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->zy:Ljava/util/Set;

    .line 65
    .line 66
    sget-object v1, Lcom/byazt/na/LottieAnimationView$j;->l:Lcom/byazt/na/LottieAnimationView$j;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget v0, p1, Lcom/byazt/na/LottieAnimationView$jx;->jx:F

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, v0, v1}, Lcom/byazt/na/LottieAnimationView;->hp(FZ)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->zy:Ljava/util/Set;

    .line 81
    .line 82
    sget-object v1, Lcom/byazt/na/LottieAnimationView$j;->a:Lcom/byazt/na/LottieAnimationView$j;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget-boolean v0, p1, Lcom/byazt/na/LottieAnimationView$jx;->j:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/byazt/na/LottieAnimationView;->hp()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->zy:Ljava/util/Set;

    .line 98
    .line 99
    sget-object v1, Lcom/byazt/na/LottieAnimationView$j;->w:Lcom/byazt/na/LottieAnimationView$j;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p1, Lcom/byazt/na/LottieAnimationView$jx;->w:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/byazt/na/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->zy:Ljava/util/Set;

    .line 113
    .line 114
    sget-object v1, Lcom/byazt/na/LottieAnimationView$j;->jx:Lcom/byazt/na/LottieAnimationView$j;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    iget v0, p1, Lcom/byazt/na/LottieAnimationView$jx;->a:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/byazt/na/LottieAnimationView;->setRepeatMode(I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->zy:Ljava/util/Set;

    .line 128
    .line 129
    sget-object v1, Lcom/byazt/na/LottieAnimationView$j;->j:Lcom/byazt/na/LottieAnimationView$j;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    iget p1, p1, Lcom/byazt/na/LottieAnimationView$jx;->eb:I

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/byazt/na/LottieAnimationView;->setRepeatCount(I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/byazt/na/LottieAnimationView$jx;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/byazt/na/LottieAnimationView$jx;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->s:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/byazt/na/LottieAnimationView$jx;->hp:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/byazt/na/LottieAnimationView;->q:I

    .line 15
    .line 16
    iput v0, v1, Lcom/byazt/na/LottieAnimationView$jx;->l:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/byazt/na/s;->ud()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lcom/byazt/na/LottieAnimationView$jx;->jx:F

    .line 25
    .line 26
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/byazt/na/s;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v1, Lcom/byazt/na/LottieAnimationView$jx;->j:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/byazt/na/s;->w()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Lcom/byazt/na/LottieAnimationView$jx;->w:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/byazt/na/s;->n()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v1, Lcom/byazt/na/LottieAnimationView$jx;->a:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/byazt/na/s;->ns()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v1, Lcom/byazt/na/LottieAnimationView$jx;->eb:I

    .line 57
    .line 58
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/byazt/na/LottieAnimationView;->getArea()Lcom/byazt/na/a$hp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v3, v0, Lcom/byazt/na/a$hp;->w:F

    .line 16
    .line 17
    const/high16 v4, -0x40800000    # -1.0f

    .line 18
    .line 19
    cmpl-float v3, v3, v4

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/byazt/na/LottieAnimationView;->hp(Lcom/byazt/na/a$hp;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget v5, v0, Lcom/byazt/na/a$hp;->w:F

    .line 35
    .line 36
    cmpg-float v6, v3, v5

    .line 37
    .line 38
    if-ltz v6, :cond_1

    .line 39
    .line 40
    iget v6, v0, Lcom/byazt/na/a$hp;->eb:F

    .line 41
    .line 42
    add-float/2addr v5, v6

    .line 43
    cmpl-float v3, v3, v5

    .line 44
    .line 45
    if-gtz v3, :cond_1

    .line 46
    .line 47
    iget v3, v0, Lcom/byazt/na/a$hp;->a:F

    .line 48
    .line 49
    cmpg-float v5, v4, v3

    .line 50
    .line 51
    if-ltz v5, :cond_1

    .line 52
    .line 53
    iget v0, v0, Lcom/byazt/na/a$hp;->s:F

    .line 54
    .line 55
    add-float/2addr v3, v0

    .line 56
    cmpl-float v0, v4, v3

    .line 57
    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_2
    invoke-direct {p0, p1}, Lcom/byazt/na/LottieAnimationView;->hp(Landroid/view/MotionEvent;)Lcom/byazt/at/jx;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    instance-of v3, v0, Lcom/byazt/at/j;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0}, Lcom/byazt/at/jx;->gu()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    const-string v4, "CSJNTP"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    return v2

    .line 93
    :cond_4
    iput-object v0, p0, Lcom/byazt/na/LottieAnimationView;->sz:Lcom/byazt/at/jx;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/byazt/na/LottieAnimationView;->getGlobalConfig()Lcom/byazt/na/a$l;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/byazt/na/LottieAnimationView;->getGlobalConfig()Lcom/byazt/na/a$l;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v0, v0, Lcom/byazt/na/a$l;->hp:I

    .line 107
    .line 108
    if-ne v0, v1, :cond_6

    .line 109
    .line 110
    return v2

    .line 111
    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->sz:Lcom/byazt/at/jx;

    .line 117
    .line 118
    if-eqz v0, :cond_d

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/byazt/at/jx;->eb()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Lcom/byazt/na/LottieAnimationView;->hp(Ljava/lang/String;)Lcom/byazt/na/q;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_d

    .line 129
    .line 130
    invoke-direct {p0, v5}, Lcom/byazt/na/LottieAnimationView;->hp(Lcom/byazt/na/q;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_d

    .line 135
    .line 136
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->b:Lcom/byazt/dr/l;

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->sz:Lcom/byazt/at/jx;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/byazt/at/jx;->gu()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-direct {p0}, Lcom/byazt/na/LottieAnimationView;->getGlobalEvent()Lcom/byazt/na/a$jx;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    iget-object v3, v2, Lcom/byazt/na/a$jx;->hp:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v6, v2, Lcom/byazt/na/a$jx;->jx:Lorg/json/JSONArray;

    .line 156
    .line 157
    iget v7, v2, Lcom/byazt/na/a$jx;->j:I

    .line 158
    .line 159
    iget-object v2, v2, Lcom/byazt/na/a$jx;->w:Ljava/lang/String;

    .line 160
    .line 161
    move-object v9, v2

    .line 162
    move v8, v7

    .line 163
    move-object v7, v6

    .line 164
    move-object v6, v3

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    const/16 v7, 0xa

    .line 167
    .line 168
    move v8, v7

    .line 169
    move-object v6, v12

    .line 170
    move-object v7, v6

    .line 171
    move-object v9, v7

    .line 172
    :goto_2
    iget-object v2, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 173
    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/byazt/na/s;->s()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    iget-object v2, p0, Lcom/byazt/na/LottieAnimationView;->n:Landroid/graphics/RectF;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/byazt/at/jx;->a()Landroid/graphics/Matrix;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v0, v2, v3, v1}, Lcom/byazt/at/jx;->hp(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/byazt/na/s;->nu()Landroid/graphics/RectF;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    iget-object v2, p0, Lcom/byazt/na/LottieAnimationView;->n:Landroid/graphics/RectF;

    .line 200
    .line 201
    invoke-direct {p0, v2, v0}, Lcom/byazt/na/LottieAnimationView;->hp(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    iget-object v2, p0, Lcom/byazt/na/LottieAnimationView;->ns:Landroid/graphics/RectF;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/byazt/at/jx;->a()Landroid/graphics/Matrix;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v0, v2, v3, v1}, Lcom/byazt/at/jx;->hp(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->n:Landroid/graphics/RectF;

    .line 215
    .line 216
    iget-object v2, p0, Lcom/byazt/na/LottieAnimationView;->ns:Landroid/graphics/RectF;

    .line 217
    .line 218
    invoke-direct {p0, v0, v2}, Lcom/byazt/na/LottieAnimationView;->l(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->n:Landroid/graphics/RectF;

    .line 222
    .line 223
    invoke-direct {p0, p1, v0}, Lcom/byazt/na/LottieAnimationView;->hp(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    iget-object v2, p0, Lcom/byazt/na/LottieAnimationView;->b:Lcom/byazt/dr/l;

    .line 228
    .line 229
    iget-object v10, p0, Lcom/byazt/na/LottieAnimationView;->cx:Lcom/byazt/dr/hp;

    .line 230
    .line 231
    move-object v3, p1

    .line 232
    invoke-interface/range {v2 .. v11}, Lcom/byazt/dr/l;->hp(Landroid/view/MotionEvent;Ljava/lang/String;Lcom/byazt/na/q;Ljava/lang/String;Lorg/json/JSONArray;ILjava/lang/String;Lcom/byazt/dr/hp;Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_b
    move-object v3, p1

    .line 237
    :goto_4
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eq p1, v1, :cond_c

    .line 242
    .line 243
    const/4 v0, 0x3

    .line 244
    if-eq p1, v0, :cond_c

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_c
    iput-object v12, p0, Lcom/byazt/na/LottieAnimationView;->sz:Lcom/byazt/at/jx;

    .line 248
    .line 249
    :goto_5
    return v1

    .line 250
    :cond_d
    move-object v3, p1

    .line 251
    invoke-super {p0, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    return p1
.end method

.method public setAnimation(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/byazt/na/LottieAnimationView;->q:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/byazt/na/LottieAnimationView;->s:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/byazt/na/LottieAnimationView;->hp(I)Lcom/byazt/na/zy;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/byazt/na/LottieAnimationView;->setCompositionTask(Lcom/byazt/na/zy;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/byazt/na/LottieAnimationView;->s:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/byazt/na/LottieAnimationView;->q:I

    .line 6
    invoke-direct {p0, p1}, Lcom/byazt/na/LottieAnimationView;->l(Ljava/lang/String;)Lcom/byazt/na/zy;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/byazt/na/LottieAnimationView;->setCompositionTask(Lcom/byazt/na/zy;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/byazt/na/LottieAnimationView;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/byazt/na/LottieAnimationView;->di:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/byazt/na/LottieAnimationView;->jl:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lcom/byazt/na/eb;->hp(Landroid/content/Context;Ljava/lang/String;)Lcom/byazt/na/zy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, p1, v1}, Lcom/byazt/na/eb;->hp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/na/zy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-direct {p0, p1}, Lcom/byazt/na/LottieAnimationView;->setCompositionTask(Lcom/byazt/na/zy;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "\u5fc5\u987b\u5148\u8bbe\u7f6esetImageAssetDelegate\uff0c\u518dsetAnimationFromUrl"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/na/s;->w(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/na/LottieAnimationView;->gu:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/na/LottieAnimationView;->jl:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/na/s;->hp(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setComposition(Lcom/byazt/na/a;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/byazt/na/w;->hp:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/byazt/na/LottieAnimationView;->u:Lcom/byazt/na/a;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/byazt/na/LottieAnimationView;->e:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/byazt/na/s;->hp(Lcom/byazt/na/a;Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/byazt/na/LottieAnimationView;->e:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/byazt/na/LottieAnimationView;->n()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/byazt/na/LottieAnimationView;->k:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/na/s;->eb(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEventMonitorProxy(Lcom/byazt/dr/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/na/LottieAnimationView;->b:Lcom/byazt/dr/l;

    .line 2
    .line 3
    return-void
.end method

.method public setFailureListener(Lcom/byazt/na/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/na/e<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/byazt/na/LottieAnimationView;->w:Lcom/byazt/na/e;

    .line 2
    .line 3
    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/na/LottieAnimationView;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setFontAssetDelegate(Lcom/byazt/na/jx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/na/s;->hp(Lcom/byazt/na/jx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/na/s;->hp(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/na/s;->jx(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/na/s;->eb(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageAssetDelegate(Lcom/byazt/na/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/byazt/na/LottieAnimationView;->di:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/byazt/na/s;->hp(Lcom/byazt/na/j;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/na/s;->hp(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/na/LottieAnimationView;->zy()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/na/LottieAnimationView;->zy()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/na/LottieAnimationView;->zy()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setLottieAnimListener(Lcom/byazt/na/LottieAnimationView$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/na/LottieAnimationView;->rz:Lcom/byazt/na/LottieAnimationView$hp;

    .line 2
    .line 3
    return-void
.end method

.method public setLottieClicklistener(Lcom/byazt/na/LottieAnimationView$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/na/LottieAnimationView;->yr:Lcom/byazt/na/LottieAnimationView$l;

    .line 2
    .line 3
    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/na/s;->l(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    invoke-virtual {v0, p1}, Lcom/byazt/na/s;->l(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    invoke-virtual {v0, p1}, Lcom/byazt/na/s;->jx(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/na/s;->l(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/na/s;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    invoke-virtual {v0, p1}, Lcom/byazt/na/s;->hp(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    invoke-virtual {v0, p1}, Lcom/byazt/na/s;->l(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/na/s;->hp(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/na/s;->j(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/na/s;->jx(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/byazt/na/LottieAnimationView;->hp(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setRenderMode(Lcom/byazt/na/ec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/na/s;->hp(Lcom/byazt/na/ec;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->zy:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/byazt/na/LottieAnimationView$j;->j:Lcom/byazt/na/LottieAnimationView$j;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/byazt/na/s;->w(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->zy:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/byazt/na/LottieAnimationView$j;->jx:Lcom/byazt/na/LottieAnimationView$j;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/byazt/na/s;->j(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/na/s;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/na/s;->jx(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextDelegate(Lcom/byazt/na/sz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/na/s;->hp(Lcom/byazt/na/sz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/na/s;->s(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoStats(Lcom/byazt/tw/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/na/LottieAnimationView;->ec:Lcom/byazt/tw/l;

    .line 2
    .line 3
    return-void
.end method

.method public setViewDelegate(Lcom/byazt/na/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/na/s;->hp(Lcom/byazt/na/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/byazt/na/LottieAnimationView;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/byazt/na/s;->cx()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/byazt/na/LottieAnimationView;->eb()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/na/LottieAnimationView;->e:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p1, Lcom/byazt/na/s;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/byazt/na/s;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/byazt/na/s;->cx()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/byazt/na/s;->hq()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public w()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView;->eb:Lcom/byazt/na/s;

    invoke-virtual {v0}, Lcom/byazt/na/s;->cx()Z

    move-result v0

    return v0
.end method
