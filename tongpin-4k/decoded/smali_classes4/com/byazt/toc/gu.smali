.class public Lcom/byazt/toc/gu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe1,
        0x79
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/wkz/RefreshableBannerView;

.field public e:Lcom/byazt/qre/j;

.field public final eb:Landroid/os/Handler;

.field public gu:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public hp:I

.field public j:Lcom/byazt/toc/a;

.field public jl:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/byazt/cg/hp;",
            ">;"
        }
    .end annotation
.end field

.field public jx:Lcom/byazt/iqm/l;

.field public final k:Landroid/view/View$OnAttachStateChangeListener;

.field public final l:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/byazt/qre/hp;

.field public final s:Landroid/os/Handler;

.field public final u:Ljava/lang/Runnable;

.field public final v:Lcom/byazt/qre/hp;

.field public w:Lcom/byazt/toc/a;

.field public zy:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/byazt/toc/gu;->hp:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/byazt/toc/gu;->gu:Ljava/lang/ref/SoftReference;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/byazt/toc/gu;->jl:Ljava/lang/ref/SoftReference;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/byazt/toc/gu;->zy:Ljava/lang/ref/SoftReference;

    .line 28
    .line 29
    new-instance v0, Lcom/byazt/toc/gu$1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/byazt/toc/gu$1;-><init>(Lcom/byazt/toc/gu;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/byazt/toc/gu;->k:Landroid/view/View$OnAttachStateChangeListener;

    .line 35
    .line 36
    new-instance v1, Lcom/byazt/toc/gu$2;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/byazt/toc/gu$2;-><init>(Lcom/byazt/toc/gu;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/byazt/toc/gu;->v:Lcom/byazt/qre/hp;

    .line 42
    .line 43
    new-instance v1, Lcom/byazt/toc/gu$3;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/byazt/toc/gu$3;-><init>(Lcom/byazt/toc/gu;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/byazt/toc/gu;->u:Ljava/lang/Runnable;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/byazt/toc/gu;->l:Ljava/lang/ref/SoftReference;

    .line 56
    .line 57
    new-instance v1, Lcom/byazt/toc/a;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lcom/byazt/toc/a;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/byazt/toc/gu;->j:Lcom/byazt/toc/a;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    new-instance v1, Lcom/byazt/wkz/RefreshableBannerView;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Lcom/byazt/wkz/RefreshableBannerView;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/byazt/toc/gu;->a:Lcom/byazt/wkz/RefreshableBannerView;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/byazt/toc/gu;->a:Lcom/byazt/wkz/RefreshableBannerView;

    .line 77
    .line 78
    new-instance v0, Lcom/byazt/toc/gu$4;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/byazt/toc/gu$4;-><init>(Lcom/byazt/toc/gu;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/byazt/wkz/RefreshableBannerView;->setVisibilityChangeListener(Lcom/byazt/wkz/RefreshableBannerView$hp;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 87
    .line 88
    invoke-static {}, Lcom/byazt/aw/w;->l()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/byazt/toc/gu;->eb:Landroid/os/Handler;

    .line 96
    .line 97
    new-instance p1, Landroid/os/Handler;

    .line 98
    .line 99
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/byazt/toc/gu;->s:Landroid/os/Handler;

    .line 107
    .line 108
    return-void
.end method

.method public static synthetic a(Lcom/byazt/toc/gu;)Lcom/byazt/toc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/toc/gu;->w:Lcom/byazt/toc/a;

    return-object p0
.end method

.method public static synthetic e(Lcom/byazt/toc/gu;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/toc/gu;->s:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic eb(Lcom/byazt/toc/gu;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/toc/gu;->l:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/toc/gu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/toc/gu;->hp:I

    return p0
.end method

.method private hp(Lcom/byazt/iqm/l;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x64

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/byazt/bcj/jx;->hp(Ljava/lang/String;II)Lcom/byazt/tgw/l;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1, v2}, Lcom/byazt/tgw/l;->gu(I)I

    move-result p1

    const/16 v0, 0x2710

    .line 5
    const-string v1, "TMe"

    if-lt p1, v0, :cond_1

    const v0, 0x2bf20

    if-gt p1, v0, :cond_1

    .line 6
    iput p1, p0, Lcom/byazt/toc/gu;->hp:I

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "---==-----banner\u8f6e\u64ad\u65f6\u95f4\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/byazt/toc/gu;->hp:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "---==-----banner\u8f6e\u64ad\u65f6\u95f4\u4e0b\u53d1\u4e0d\u572810*1000\uff5e180*1000\u8303\u56f4\u5185\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\uff0c\u7981\u6b62banner\u8f6e\u64ad"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private hp(Lcom/byazt/toc/a;)V
    .locals 3
    .param p1    # Lcom/byazt/toc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 39
    iget-object v0, p0, Lcom/byazt/toc/gu;->zy:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 40
    const-string v1, "dislike_dialog"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    .line 41
    const-string v2, "dislike_ids"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/byazt/toc/a;->hp(Landroid/app/Dialog;[Ljava/lang/Integer;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/byazt/toc/gu;->gu:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 44
    iget-object v1, p0, Lcom/byazt/toc/gu;->jl:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/cg/hp;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/byazt/toc/a;->hp(Landroid/app/Activity;Lcom/byazt/cg/hp;)V

    :cond_1
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/toc/gu;Lcom/byazt/toc/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/toc/gu;->hp(Lcom/byazt/toc/a;)V

    return-void
.end method

.method public static synthetic j(Lcom/byazt/toc/gu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/toc/gu;->u()V

    return-void
.end method

.method public static synthetic jx(Lcom/byazt/toc/gu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/toc/gu;->v()V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/toc/gu;Lcom/byazt/toc/a;)Lcom/byazt/toc/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/toc/gu;->j:Lcom/byazt/toc/a;

    return-object p1
.end method

.method public static synthetic l(Lcom/byazt/toc/gu;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/byazt/toc/gu;->xs()V

    return-void
.end method

.method public static synthetic q(Lcom/byazt/toc/gu;)Lcom/byazt/toc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/toc/gu;->j:Lcom/byazt/toc/a;

    return-object p0
.end method

.method public static synthetic s(Lcom/byazt/toc/gu;)Lcom/byazt/wkz/RefreshableBannerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/toc/gu;->a:Lcom/byazt/wkz/RefreshableBannerView;

    return-object p0
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/gu;->eb:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/gu;->eb:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/toc/gu;->eb:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/byazt/toc/gu;->u:Ljava/lang/Runnable;

    .line 10
    .line 11
    iget v2, p0, Lcom/byazt/toc/gu;->hp:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic w(Lcom/byazt/toc/gu;)Lcom/byazt/qre/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/toc/gu;->q:Lcom/byazt/qre/hp;

    return-object p0
.end method

.method private xs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/gu;->l:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/byazt/toc/a;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/byazt/toc/a;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/byazt/toc/gu;->w:Lcom/byazt/toc/a;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/byazt/toc/gu;->v:Lcom/byazt/qre/hp;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/byazt/toc/a;->hp(Lcom/byazt/qre/hp;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/byazt/toc/gu;->w:Lcom/byazt/toc/a;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/byazt/toc/gu;->e:Lcom/byazt/qre/j;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/byazt/toc/a;->hp(Lcom/byazt/qre/j;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/byazt/toc/gu;->jx:Lcom/byazt/iqm/l;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/byazt/toc/gu;->hp(Lcom/byazt/iqm/l;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/byazt/iqm/l;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/byazt/toc/gu;->jx:Lcom/byazt/iqm/l;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/byazt/iqm/l;-><init>(Lcom/byazt/iqm/l;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/byazt/toc/gu;->w:Lcom/byazt/toc/a;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v0, v2}, Lcom/byazt/toc/a;->hp(Lcom/byazt/iqm/l;Lcom/byazt/qre/l;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/toc/gu;->j:Lcom/byazt/toc/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/byazt/toc/a;->w()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/byazt/dq/jx;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/toc/gu;->j:Lcom/byazt/toc/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/byazt/toc/l;->v()Lcom/byazt/dq/jx;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public eb()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/byazt/toc/gu;->j:Lcom/byazt/toc/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/byazt/toc/l;->xs()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public gu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/dq/jx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/gu;->j:Lcom/byazt/toc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/toc/l;->jl()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public hp(Landroid/app/Activity;)Lcom/byazt/qt/eb;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/byazt/toc/gu;->j:Lcom/byazt/toc/a;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, p1}, Lcom/byazt/toc/a;->hp(Landroid/app/Activity;)Lcom/byazt/qt/eb;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hp()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/byazt/toc/gu;->j:Lcom/byazt/toc/a;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/byazt/toc/a;->a()V

    :cond_0
    return-void
.end method

.method public hp(Landroid/app/Activity;Lcom/byazt/cg/hp;)V
    .locals 1

    .line 31
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/byazt/toc/gu;->gu:Ljava/lang/ref/SoftReference;

    .line 32
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/byazt/toc/gu;->jl:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public hp(Landroid/app/Dialog;[Ljava/lang/Integer;)V
    .locals 2

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    const-string v1, "dislike_dialog"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string p1, "dislike_ids"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/byazt/toc/gu;->zy:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public hp(Lcom/byazt/gu/jx;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/byazt/toc/gu;->j:Lcom/byazt/toc/a;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p1}, Lcom/byazt/toc/a;->hp(Lcom/byazt/gu/jx;)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/gu/l;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/byazt/toc/gu;->j:Lcom/byazt/toc/a;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p1}, Lcom/byazt/toc/a;->l(Lcom/byazt/gu/l;)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/iqm/l;Lcom/byazt/qre/l;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/byazt/toc/gu;->j:Lcom/byazt/toc/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/byazt/toc/gu;->l:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iput-object p1, p0, Lcom/byazt/toc/gu;->jx:Lcom/byazt/iqm/l;

    .line 11
    invoke-direct {p0, p1}, Lcom/byazt/toc/gu;->hp(Lcom/byazt/iqm/l;)V

    .line 12
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/byazt/bcj/jx;->hp(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 13
    new-instance p1, Lcom/byazt/dq/hp;

    const v0, 0xcd15f

    invoke-static {v0}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/byazt/qre/l;->hp(Lcom/byazt/dq/hp;)V

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/bcj/jx;->b()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 15
    new-instance p1, Lcom/byazt/dq/hp;

    const v0, 0xcd160

    invoke-static {v0}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/byazt/qre/l;->hp(Lcom/byazt/dq/hp;)V

    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/byazt/toc/gu;->j:Lcom/byazt/toc/a;

    iget-object v0, p0, Lcom/byazt/toc/gu;->jx:Lcom/byazt/iqm/l;

    invoke-virtual {p1, v0, p2}, Lcom/byazt/toc/a;->hp(Lcom/byazt/iqm/l;Lcom/byazt/qre/l;)V

    :cond_2
    return-void
.end method

.method public hp(Lcom/byazt/qrd/jx;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/byazt/toc/gu;->j:Lcom/byazt/toc/a;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Lcom/byazt/toc/a;->hp(Lcom/byazt/qrd/jx;)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/qre/hp;)V
    .locals 1

    .line 17
    iput-object p1, p0, Lcom/byazt/toc/gu;->q:Lcom/byazt/qre/hp;

    .line 18
    iget-object p1, p0, Lcom/byazt/toc/gu;->j:Lcom/byazt/toc/a;

    if-eqz p1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/byazt/toc/gu;->v:Lcom/byazt/qre/hp;

    invoke-virtual {p1, v0}, Lcom/byazt/toc/a;->hp(Lcom/byazt/qre/hp;)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/qre/j;)V
    .locals 1

    .line 20
    iput-object p1, p0, Lcom/byazt/toc/gu;->e:Lcom/byazt/qre/j;

    .line 21
    iget-object v0, p0, Lcom/byazt/toc/gu;->j:Lcom/byazt/toc/a;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Lcom/byazt/toc/a;->hp(Lcom/byazt/qre/j;)V

    :cond_0
    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/byazt/toc/gu;->j:Lcom/byazt/toc/a;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0, p1}, Lcom/byazt/toc/a;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/toc/gu;->j:Lcom/byazt/toc/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/byazt/toc/a;->j()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jl()Lcom/byazt/dq/jx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/gu;->j:Lcom/byazt/toc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/toc/a;->f_()Lcom/byazt/dq/jx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public jx()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/toc/gu;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/byazt/toc/gu;->u()V

    .line 4
    iget-object v0, p0, Lcom/byazt/toc/gu;->a:Lcom/byazt/wkz/RefreshableBannerView;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/byazt/toc/gu;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/toc/gu;->j:Lcom/byazt/toc/a;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/byazt/toc/a;->jx()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/byazt/toc/gu;->w:Lcom/byazt/toc/a;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/byazt/toc/a;->jx()V

    :cond_2
    return-void
.end method

.method public k()Lcom/byazt/qt/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/gu;->j:Lcom/byazt/toc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/toc/a;->ns()Lcom/byazt/qt/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public l()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/toc/gu;->j:Lcom/byazt/toc/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/byazt/toc/a;->n()V

    :cond_0
    return-void
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/dq/jx;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/byazt/toc/gu;->j:Lcom/byazt/toc/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/byazt/toc/l;->gu()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/dq/l;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/byazt/toc/gu;->j:Lcom/byazt/toc/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/byazt/toc/l;->e()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public w()Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/byazt/toc/gu;->j:Lcom/byazt/toc/a;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/byazt/toc/gu;->l:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/byazt/toc/a;->hp(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/byazt/toc/gu;->j:Lcom/byazt/toc/a;

    iget-object v2, v1, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v1, v2}, Lcom/byazt/toc/l;->hp(Lcom/byazt/rt/jx;)V

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/byazt/toc/gu;->a:Lcom/byazt/wkz/RefreshableBannerView;

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lcom/byazt/toc/gu$5;

    invoke-direct {v1, p0}, Lcom/byazt/toc/gu$5;-><init>(Lcom/byazt/toc/gu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    iget-object v1, p0, Lcom/byazt/toc/gu;->a:Lcom/byazt/wkz/RefreshableBannerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/byazt/toc/gu;->a:Lcom/byazt/wkz/RefreshableBannerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/byazt/toc/gu;->a:Lcom/byazt/wkz/RefreshableBannerView;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public zy()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/gu;->j:Lcom/byazt/toc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/toc/l;->u()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method
