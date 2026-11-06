.class public Lcom/byazt/hp/jx;
.super Lcom/byazt/kd/hp;

# interfaces
.implements Lcom/byazt/dth/LazeLayout$hp;
.implements Lcom/byazt/dth/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1c,
        0x1e
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/kd/hp;",
        "Lcom/byazt/dth/LazeLayout$hp<",
        "Lcom/byazt/oh/NativeVideoTsView;",
        ">;",
        "Lcom/byazt/dth/hp<",
        "Lcom/byazt/oh/NativeVideoTsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/byazt/oh/NativeVideoTsView;",
            ">;"
        }
    .end annotation
.end field

.field public final eb:Lcom/byazt/xci/mp;

.field public gu:Lcom/byazt/hp/CreativeContainer;

.field public hp:Z

.field public j:Lcom/byazt/dc/hp;

.field public jl:Lcom/byazt/pt/hp;

.field public jx:I

.field public l:Landroid/graphics/Bitmap;

.field public q:Lcom/byazt/dth/LazeLayout;

.field public s:Lcom/byazt/jt/l;

.field public w:Lcom/byazt/hp/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/xci/mp;ILcom/byazt/jt/l;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/hp/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/byazt/hp/j;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;ILcom/byazt/jt/l;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/byazt/kd/hp;-><init>(Lcom/byazt/qt/e;)V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    iput-object p3, p0, Lcom/byazt/hp/jx;->q:Lcom/byazt/dth/LazeLayout;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/byazt/hp/jx;->e:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    new-instance v0, Lcom/byazt/hp/jx$3;

    .line 15
    .line 16
    invoke-direct {v0, p0, p3}, Lcom/byazt/hp/jx$3;-><init>(Lcom/byazt/hp/jx;Ljava/util/function/Function;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/byazt/hp/jx;->jl:Lcom/byazt/pt/hp;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/byazt/hp/jx;->s:Lcom/byazt/jt/l;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/byazt/kd/hp;->getFeedAd()Lcom/byazt/qt/e;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lcom/byazt/hp/j;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/byazt/hp/jx;->w:Lcom/byazt/hp/j;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/byazt/hp/jx;->eb:Lcom/byazt/xci/mp;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/byazt/hp/jx;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/byazt/kd/l;->getNativeAd()Lcom/byazt/qt/zy;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lcom/byazt/db/jx;

    .line 40
    .line 41
    iget-object p4, p0, Lcom/byazt/hp/jx;->jl:Lcom/byazt/pt/hp;

    .line 42
    .line 43
    invoke-virtual {p3, p4}, Lcom/byazt/db/jx;->setPluginAdInteractionListener(Lcom/byazt/pt/hp;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-static {p2}, Lcom/byazt/xci/mp;->jx(Lcom/byazt/xci/mp;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_0

    .line 53
    .line 54
    invoke-static {p2}, Lcom/byazt/hp/CreativeContainer;->hp(Lcom/byazt/xci/mp;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    iget-object p3, p0, Lcom/byazt/hp/jx;->w:Lcom/byazt/hp/j;

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/byazt/kd/l;->getNativeAd()Lcom/byazt/qt/zy;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lcom/byazt/db/jx;

    .line 67
    .line 68
    new-instance p4, Lcom/byazt/hp/CreativeContainer;

    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/byazt/db/jx;->getInteractionManager()Lcom/byazt/jz/ec;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-direct {p4, p1, p2, p3}, Lcom/byazt/hp/CreativeContainer;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jz/ec;)V

    .line 75
    .line 76
    .line 77
    iput-object p4, p0, Lcom/byazt/hp/jx;->gu:Lcom/byazt/hp/CreativeContainer;

    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/hp/jx;)Lcom/byazt/hp/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/hp/jx;->w:Lcom/byazt/hp/j;

    return-object p0
.end method

.method private hp()V
    .locals 2

    .line 6
    iget v0, p0, Lcom/byazt/hp/jx;->jx:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    .line 7
    iput v1, p0, Lcom/byazt/hp/jx;->jx:I

    return-void

    :cond_0
    const/16 v1, 0x14

    if-gt v0, v1, :cond_1

    .line 8
    iput v1, p0, Lcom/byazt/hp/jx;->jx:I

    :cond_1
    return-void
.end method

.method private hp(I)Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/jkd/gu;->a(I)I

    move-result p1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/byazt/hp/jx;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/byazt/ymw/vv;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    const/4 v1, 0x2

    if-ne v1, p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/byazt/hp/jx;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/byazt/ymw/vv;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/byazt/hp/jx;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/byazt/ymw/vv;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/byazt/hp/jx;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/byazt/ymw/vv;->a(Landroid/content/Context;)Z

    :cond_2
    return v0

    :cond_3
    const/4 v1, 0x5

    if-ne v1, p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/byazt/hp/jx;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/byazt/ymw/vv;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/byazt/hp/jx;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/byazt/ymw/vv;->a(Landroid/content/Context;)Z

    :cond_4
    return v0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/byazt/kd/hp;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/hp/jx;->e:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/hp/jx;->e:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/byazt/oh/NativeVideoTsView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/byazt/oh/NativeVideoTsView;->sz()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/byazt/hp/jx;->q:Lcom/byazt/dth/LazeLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/byazt/dth/LazeLayout;->hp()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/byazt/hp/jx;->gu:Lcom/byazt/hp/CreativeContainer;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public getAdView()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/hp/jx;->eb:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v2, p0, Lcom/byazt/hp/jx;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->hp()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/byazt/ktd/l;->hp(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/byazt/hp/jx;->eb:Lcom/byazt/xci/mp;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/byazt/xci/mp;->l(Lcom/byazt/xci/mp;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/byazt/hp/jx;->eb:Lcom/byazt/xci/mp;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const-string v4, "valid invoke"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v4}, Lcom/byazt/lf/k;->hp(Lcom/byazt/xci/mp;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/byazt/hp/jx;->eb:Lcom/byazt/xci/mp;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/byazt/xci/mp;->jx(Lcom/byazt/xci/mp;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-static {}, Lcom/byazt/dnb/s;->hp()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Lcom/byazt/dth/LazeLayout;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/byazt/hp/jx;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v0, v1, p0, p0}, Lcom/byazt/dth/LazeLayout;-><init>(Landroid/content/Context;Lcom/byazt/dth/hp;Lcom/byazt/dth/LazeLayout$hp;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/byazt/hp/jx;->q:Lcom/byazt/dth/LazeLayout;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/byazt/hp/jx;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/byazt/hp/jx;->inflate(Landroid/content/Context;)Lcom/byazt/oh/NativeVideoTsView;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :catchall_0
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/byazt/hp/jx;->onFill(Lcom/byazt/oh/NativeVideoTsView;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-object v1

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/byazt/hp/jx;->gu:Lcom/byazt/hp/CreativeContainer;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, Lcom/byazt/hp/jx;->w:Lcom/byazt/hp/j;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/byazt/kd/l;->getNativeAd()Lcom/byazt/qt/zy;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/byazt/db/jx;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/byazt/db/jx;->getInteractionManager()Lcom/byazt/jz/ec;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/byazt/db/jx;->getInteractionManager()Lcom/byazt/jz/ec;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/byazt/hp/jx;->gu:Lcom/byazt/hp/CreativeContainer;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ec;->hp(Lcom/byazt/hp/CreativeContainer;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v0, p0, Lcom/byazt/hp/jx;->gu:Lcom/byazt/hp/CreativeContainer;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6
    :goto_0
    invoke-static {}, Lcom/byazt/kl/j;->hp()Lcom/byazt/kl/j;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/byazt/hp/jx;->eb:Lcom/byazt/xci/mp;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/byazt/kl/j;->hp(Lcom/byazt/xci/mp;)Lcom/byazt/kl/j;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/byazt/hp/jx;->w:Lcom/byazt/hp/j;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/byazt/hp/j;->getAdType()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/byazt/kl/j;->hp(I)Lcom/byazt/kl/j;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/byazt/hp/jx;->w:Lcom/byazt/hp/j;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/byazt/hp/j;->getCodeId()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/byazt/kl/j;->l(I)Lcom/byazt/kl/j;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/byazt/hp/jx;->q:Lcom/byazt/dth/LazeLayout;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_7
    :goto_1
    return-object v1
.end method

.method public getLifecycleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hp/jx;->eb:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->di()Ljava/lang/String;

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

.method public getMediationManager()Lcom/byazt/qa/w;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/pi/jx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/pi/jx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic inflate(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/hp/jx;->inflate(Landroid/content/Context;)Lcom/byazt/oh/NativeVideoTsView;

    move-result-object p1

    return-object p1
.end method

.method public inflate(Landroid/content/Context;)Lcom/byazt/oh/NativeVideoTsView;
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/byazt/hp/jx;->w:Lcom/byazt/hp/j;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/byazt/hp/j;->createNativeVideoTsView(Z)Lcom/byazt/oh/NativeVideoTsView;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/byazt/hp/jx$1;

    invoke-direct {v1, p0}, Lcom/byazt/hp/jx$1;-><init>(Lcom/byazt/hp/jx;)V

    invoke-virtual {p1, v1}, Lcom/byazt/oh/NativeVideoTsView;->setControllerStatusCallBack(Lcom/byazt/oh/NativeVideoTsView$j;)V

    .line 4
    new-instance v1, Lcom/byazt/hp/jx$2;

    invoke-direct {v1, p0}, Lcom/byazt/hp/jx$2;-><init>(Lcom/byazt/hp/jx;)V

    invoke-virtual {p1, v1}, Lcom/byazt/oh/NativeVideoTsView;->setAdCreativeClickListener(Lcom/byazt/oh/NativeVideoTsView$hp;)V

    .line 5
    iget-object v1, p0, Lcom/byazt/hp/jx;->w:Lcom/byazt/hp/j;

    invoke-virtual {p1, v1}, Lcom/byazt/oh/NativeVideoTsView;->setVideoAdLoadListener(Lcom/byazt/su/jx$j;)V

    .line 6
    iget-object v1, p0, Lcom/byazt/hp/jx;->w:Lcom/byazt/hp/j;

    invoke-virtual {p1, v1}, Lcom/byazt/oh/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/byazt/su/jx$jx;)V

    .line 7
    iget-object v1, p0, Lcom/byazt/hp/jx;->eb:Lcom/byazt/xci/mp;

    invoke-static {v1}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    move-result v1

    .line 8
    invoke-direct {p0, v1}, Lcom/byazt/hp/jx;->hp(I)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/byazt/oh/NativeVideoTsView;->setIsAutoPlay(Z)V

    .line 9
    iget-object v1, p0, Lcom/byazt/hp/jx;->eb:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->dh()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/byazt/oh/NativeVideoTsView;->setIsQuiet(Z)V

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/byazt/oh/NativeDrawVideoTsView;

    iget-boolean v1, p0, Lcom/byazt/hp/jx;->hp:Z

    invoke-virtual {v0, v1}, Lcom/byazt/oh/NativeDrawVideoTsView;->setCanInterruptVideoPlay(Z)V

    .line 11
    iget-object v1, p0, Lcom/byazt/hp/jx;->l:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 12
    iget v2, p0, Lcom/byazt/hp/jx;->jx:I

    invoke-virtual {v0, v1, v2}, Lcom/byazt/oh/NativeDrawVideoTsView;->hp(Landroid/graphics/Bitmap;I)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/byazt/hp/jx;->j:Lcom/byazt/dc/hp;

    invoke-virtual {p1, v0}, Lcom/byazt/oh/NativeVideoTsView;->setDrawVideoListener(Lcom/byazt/dc/hp;)V

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/byazt/hp/jx;->e:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method public bridge synthetic onFill(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/byazt/oh/NativeVideoTsView;

    invoke-virtual {p0, p1}, Lcom/byazt/hp/jx;->onFill(Lcom/byazt/oh/NativeVideoTsView;)V

    return-void
.end method

.method public onFill(Lcom/byazt/oh/NativeVideoTsView;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/byazt/oh/NativeVideoTsView;->setNativeRenderAd(Z)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/byazt/oh/NativeVideoTsView;->hp(JZZ)Z

    :cond_0
    return-void
.end method

.method public registerViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/byazt/pt/hp;Lcom/byazt/tl/j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/byazt/pt/hp;",
            "Lcom/byazt/tl/j;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v7, p6

    .line 9
    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lcom/byazt/kd/hp;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/byazt/pt/hp;)V

    .line 10
    .line 11
    .line 12
    if-eqz p7, :cond_3

    .line 13
    .line 14
    invoke-virtual {p7}, Lcom/byazt/tl/j;->jl()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, -0x1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/byazt/kd/hp;->getAdLogo()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    instance-of p3, p1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    move-object p3, p1

    .line 40
    check-cast p3, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    .line 44
    .line 45
    new-instance p3, Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-direct {p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/byazt/kd/hp;->getAdLogo()Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    sget-object p4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 62
    .line 63
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    const/high16 p6, 0x42180000    # 38.0f

    .line 75
    .line 76
    invoke-static {p5, p6}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    iput p5, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    invoke-static {p5, p6}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    iput p5, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    .line 92
    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {p1, p3, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    instance-of p3, p1, Landroid/widget/ImageView;

    .line 102
    .line 103
    if-eqz p3, :cond_1

    .line 104
    .line 105
    check-cast p1, Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/byazt/kd/hp;->getAdLogo()Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    invoke-virtual {p7}, Lcom/byazt/tl/j;->eb()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/FrameLayout;

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/byazt/hp/jx;->getAdView()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    if-nez p3, :cond_2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-static {p3}, Lcom/byazt/zn/xh;->s(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p3, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    :catchall_0
    :cond_3
    :goto_1
    return-void
.end method

.method public setCanInterruptVideoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/hp/jx;->hp:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawVideoListener(Lcom/byazt/dc/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/hp/jx;->j:Lcom/byazt/dc/hp;

    .line 2
    .line 3
    return-void
.end method

.method public setEasyPlayWidgetListener(Lcom/byazt/pt/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hp/jx;->w:Lcom/byazt/hp/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/hp/j;->setEasyPlayWidgetListener(Lcom/byazt/pt/l;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPauseIcon(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/hp/jx;->l:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/hp/jx;->jx:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/byazt/hp/jx;->hp()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
