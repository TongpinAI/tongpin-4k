.class public Lcom/byazt/cj/FullSwiperItemView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/byazt/pg/r$hp;
.implements Lcom/byazt/qk/gu;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x197,
        0x8a0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/cj/FullSwiperItemView$hp;,
        Lcom/byazt/cj/FullSwiperItemView$jx;,
        Lcom/byazt/cj/FullSwiperItemView$l;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public e:Lcom/byazt/cj/hp;

.field public eb:Lcom/byazt/nk/TTProgressBar;

.field public ec:Z

.field public gu:Lcom/byazt/jy/FullRewardExpressView;

.field public hp:Landroid/view/ViewGroup;

.field public j:Landroid/widget/FrameLayout;

.field public jl:Landroid/content/Context;

.field public jx:Landroid/widget/FrameLayout;

.field public k:I

.field public l:Landroid/widget/FrameLayout;

.field public n:Lcom/byazt/cj/FullSwiperItemView$l;

.field public q:F

.field public s:F

.field public sz:I

.field public u:Z

.field public v:Z

.field public vv:Lcom/byazt/cj/FullSwiperItemView$hp;

.field public w:Landroid/widget/FrameLayout;

.field public final xs:Lcom/byazt/ymw/ud;

.field public zy:Lcom/byazt/xu/hp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/cj/hp;FF)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/ymw/ud;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/byazt/ymw/ud;-><init>(Landroid/os/Looper;Lcom/byazt/pg/r$hp;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/byazt/cj/FullSwiperItemView;->xs:Lcom/byazt/ymw/ud;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/byazt/cj/FullSwiperItemView;->e:Lcom/byazt/cj/hp;

    .line 16
    .line 17
    iput p3, p0, Lcom/byazt/cj/FullSwiperItemView;->s:F

    .line 18
    .line 19
    iput p4, p0, Lcom/byazt/cj/FullSwiperItemView;->q:F

    .line 20
    .line 21
    iput-object p1, p0, Lcom/byazt/cj/FullSwiperItemView;->jl:Landroid/content/Context;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/byazt/cj/FullSwiperItemView;->gu()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/byazt/ig/l;->hp()Lcom/byazt/xci/mp;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p3}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iput p3, p0, Lcom/byazt/cj/FullSwiperItemView;->sz:I

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/byazt/ig/l;->hp()Lcom/byazt/xci/mp;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->dh()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 p3, 0x1

    .line 49
    if-ne p2, p3, :cond_0

    .line 50
    .line 51
    move p1, p3

    .line 52
    :cond_0
    iput-boolean p1, p0, Lcom/byazt/cj/FullSwiperItemView;->ec:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/byazt/cj/FullSwiperItemView;->jl()V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lcom/byazt/cj/FullSwiperItemView;->sz:I

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget p2, p0, Lcom/byazt/cj/FullSwiperItemView;->s:F

    .line 64
    .line 65
    iget p4, p0, Lcom/byazt/cj/FullSwiperItemView;->q:F

    .line 66
    .line 67
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView;->e:Lcom/byazt/cj/hp;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/byazt/ig/l;->hp()Lcom/byazt/xci/mp;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    invoke-static {v1, p1, p2, p4, v0}, Lcom/byazt/zn/wv;->hp(ILjava/lang/String;FFLcom/byazt/xci/mp;)Lcom/byazt/jt/l;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v2, Lcom/byazt/jy/FullRewardExpressView;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/byazt/cj/FullSwiperItemView;->hp:Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object p1, p0, Lcom/byazt/cj/FullSwiperItemView;->e:Lcom/byazt/cj/hp;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/byazt/ig/l;->hp()Lcom/byazt/xci/mp;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object p1, p0, Lcom/byazt/cj/FullSwiperItemView;->e:Lcom/byazt/cj/hp;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/byazt/ig/l;->l()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-boolean v7, p0, Lcom/byazt/cj/FullSwiperItemView;->ec:Z

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-direct/range {v2 .. v8}, Lcom/byazt/jy/FullRewardExpressView;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;Ljava/lang/String;ZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lcom/byazt/cj/FullSwiperItemView;->gu:Lcom/byazt/jy/FullRewardExpressView;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/byazt/qk/NativeExpressView;->getAdShowTime()Lcom/byazt/jdb/w;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, p3}, Lcom/byazt/jdb/w;->hp(Z)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/cj/FullSwiperItemView;I)I
    .locals 0

    .line 6
    iput p1, p0, Lcom/byazt/cj/FullSwiperItemView;->k:I

    return p1
.end method

.method public static synthetic hp(Lcom/byazt/cj/FullSwiperItemView;)Lcom/byazt/cj/FullSwiperItemView$l;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/byazt/cj/FullSwiperItemView;->n:Lcom/byazt/cj/FullSwiperItemView$l;

    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/cj/FullSwiperItemView;)Lcom/byazt/jy/FullRewardExpressView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/cj/FullSwiperItemView;->gu:Lcom/byazt/jy/FullRewardExpressView;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/cj/FullSwiperItemView;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/cj/FullSwiperItemView;->jl:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/byazt/cj/FullSwiperItemView;->e:Lcom/byazt/cj/hp;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/byazt/ig/l;->hp()Lcom/byazt/xci/mp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "stats_reward_full_click_express_close"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/byazt/lf/k;->j(Lcom/byazt/xci/mp;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView;->jl:Landroid/content/Context;

    .line 17
    .line 18
    instance-of v1, v0, Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->y()Lcom/byazt/vsq/hp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/byazt/vsq/hp;->hp()Lcom/byazt/td/w;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/byazt/td/w;->hp()V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/byazt/cj/FullSwiperItemView;->e:Lcom/byazt/cj/hp;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/byazt/ig/l;->hp()Lcom/byazt/xci/mp;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->wg()Lcom/byazt/xci/hq;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v1, "refresh_num"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/byazt/cj/FullSwiperItemView;->e:Lcom/byazt/cj/hp;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/byazt/ig/l;->hp()Lcom/byazt/xci/mp;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->wg()Lcom/byazt/xci/hq;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/byazt/xci/hq;->jx()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    :cond_1
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/byazt/cj/FullSwiperItemView;->e:Lcom/byazt/cj/hp;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/byazt/ig/l;->hp()Lcom/byazt/xci/mp;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "stats_reward_full_click_native_close"

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3, v0}, Lcom/byazt/lf/k;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView;->vv:Lcom/byazt/cj/FullSwiperItemView$hp;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/byazt/cj/FullSwiperItemView$hp;->hp()V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public eb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView;->vv:Lcom/byazt/cj/FullSwiperItemView$hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/cj/FullSwiperItemView$hp;->hp()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/byazt/cj/FullSwiperItemView;->e:Lcom/byazt/cj/hp;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/byazt/ig/l;->hp()Lcom/byazt/xci/mp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->wg()Lcom/byazt/xci/hq;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v1, "refresh_num"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/byazt/cj/FullSwiperItemView;->e:Lcom/byazt/cj/hp;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/byazt/ig/l;->hp()Lcom/byazt/xci/mp;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->wg()Lcom/byazt/xci/hq;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/byazt/xci/hq;->jx()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    :cond_1
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/byazt/cj/FullSwiperItemView;->e:Lcom/byazt/cj/hp;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/byazt/ig/l;->hp()Lcom/byazt/xci/mp;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "stats_reward_full_click_express_close"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3, v0}, Lcom/byazt/lf/k;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView;->jl:Landroid/content/Context;

    .line 62
    .line 63
    instance-of v1, v0, Landroid/app/Activity;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    check-cast v0, Landroid/app/Activity;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public gu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView;->jl:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/vi/a;->jl(Landroid/content/Context;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7e06ffb4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/byazt/cj/FullSwiperItemView;->hp:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const v1, 0x7e06ff42

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/byazt/cj/FullSwiperItemView;->l:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const v1, 0x7e06ff64

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/byazt/cj/FullSwiperItemView;->jx:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    const v1, 0x7e06fed6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/byazt/cj/FullSwiperItemView;->j:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    const v1, 0x7e06ff6d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/byazt/cj/FullSwiperItemView;->w:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    const v1, 0x7e06fedf

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/FrameLayout;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/byazt/cj/FullSwiperItemView;->a:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    const v1, 0x7e06ff37

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/byazt/nk/TTProgressBar;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/byazt/cj/FullSwiperItemView;->eb:Lcom/byazt/nk/TTProgressBar;

    .line 86
    .line 87
    return-void
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x66

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/byazt/cj/FullSwiperItemView;->e:Lcom/byazt/cj/hp;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/byazt/ig/l;->eb()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lcom/byazt/cj/FullSwiperItemView;->jl:Landroid/content/Context;

    .line 16
    .line 17
    instance-of v0, p1, Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->gu()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object p1, p0, Lcom/byazt/cj/FullSwiperItemView;->vv:Lcom/byazt/cj/FullSwiperItemView$hp;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/byazt/cj/FullSwiperItemView$hp;->hp()V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_0
    return-void
.end method

.method public hp()J
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView;->zy:Lcom/byazt/xu/hp;

    invoke-virtual {v0}, Lcom/byazt/fbd/hp;->gu()J

    move-result-wide v0

    return-wide v0
.end method

.method public hp(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(FFFFI)V
    .locals 0

    .line 2
    return-void
.end method

.method public hp(I)V
    .locals 0

    .line 3
    return-void
.end method

.method public hp(ILjava/lang/String;)V
    .locals 0

    .line 4
    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;)V
    .locals 0

    .line 5
    return-void
.end method

.method public hp(Z)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/byazt/cj/FullSwiperItemView;->ec:Z

    if-eq v0, p1, :cond_2

    .line 9
    iput-boolean p1, p0, Lcom/byazt/cj/FullSwiperItemView;->ec:Z

    .line 10
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView;->zy:Lcom/byazt/xu/hp;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/byazt/fbd/hp;->l(Z)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/byazt/cj/FullSwiperItemView;->jl:Landroid/content/Context;

    instance-of v0, p1, Lcom/byazt/fyd/TTBaseVideoActivity;

    if-eqz v0, :cond_1

    .line 13
    check-cast p1, Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->y()Lcom/byazt/vsq/hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/vsq/hp;->hp()Lcom/byazt/td/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/td/w;->l()V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/byazt/cj/FullSwiperItemView;->vv:Lcom/byazt/cj/FullSwiperItemView$hp;

    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p1}, Lcom/byazt/cj/FullSwiperItemView$hp;->hp()V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public jl()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView;->e:Lcom/byazt/cj/hp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/ig/l;->hp()Lcom/byazt/xci/mp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->qo()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->wf()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->vd()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Lcom/byazt/cj/FullSwiperItemView;->jl:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->qo()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->wf()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v4, v5, v0}, Lcom/byazt/jki/l;->hp(Landroid/content/Context;FI)[F

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v4, 0x0

    .line 41
    aget v5, v0, v4

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    aget v0, v0, v6

    .line 45
    .line 46
    const/high16 v7, 0x42c80000    # 100.0f

    .line 47
    .line 48
    cmpl-float v7, v1, v7

    .line 49
    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    iput v5, p0, Lcom/byazt/cj/FullSwiperItemView;->s:F

    .line 53
    .line 54
    iput v0, p0, Lcom/byazt/cj/FullSwiperItemView;->q:F

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v7, p0, Lcom/byazt/cj/FullSwiperItemView;->jl:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7, v1, v3, v2}, Lcom/byazt/jki/l;->hp(Landroid/content/Context;FFI)[I

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aget v2, v1, v4

    .line 68
    .line 69
    aget v3, v1, v6

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    aget v4, v1, v4

    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    aget v1, v1, v6

    .line 76
    .line 77
    int-to-float v2, v2

    .line 78
    sub-float/2addr v5, v2

    .line 79
    int-to-float v2, v4

    .line 80
    sub-float/2addr v5, v2

    .line 81
    float-to-int v2, v5

    .line 82
    int-to-float v2, v2

    .line 83
    iput v2, p0, Lcom/byazt/cj/FullSwiperItemView;->s:F

    .line 84
    .line 85
    int-to-float v2, v3

    .line 86
    sub-float/2addr v0, v2

    .line 87
    int-to-float v1, v1

    .line 88
    sub-float/2addr v0, v1

    .line 89
    float-to-int v0, v0

    .line 90
    int-to-float v0, v0

    .line 91
    iput v0, p0, Lcom/byazt/cj/FullSwiperItemView;->q:F

    .line 92
    .line 93
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x11

    .line 100
    .line 101
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public jx()I
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView;->zy:Lcom/byazt/xu/hp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/fbd/hp;->gu()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public jx(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView;->zy:Lcom/byazt/xu/hp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/cj/FullSwiperItemView;->v:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView;->e:Lcom/byazt/cj/hp;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/byazt/ig/l;->q()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView;->gu:Lcom/byazt/jy/FullRewardExpressView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->v()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/byazt/cj/FullSwiperItemView;->u:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView;->e:Lcom/byazt/cj/hp;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/byazt/ig/l;->hp()Lcom/byazt/xci/mp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/byazt/xci/mp;->jx(Lcom/byazt/xci/mp;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView;->xs:Lcom/byazt/ymw/ud;

    .line 36
    .line 37
    const/16 v1, 0x66

    .line 38
    .line 39
    const-wide/16 v2, 0x1388

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView;->e:Lcom/byazt/cj/hp;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/byazt/cj/FullSwiperItemView;->gu:Lcom/byazt/jy/FullRewardExpressView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/byazt/cj/hp;->hp(Lcom/byazt/qk/NativeExpressView;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView;->gu:Lcom/byazt/jy/FullRewardExpressView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->n()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView;->zy:Lcom/byazt/xu/hp;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/byazt/cj/FullSwiperItemView;->e:Lcom/byazt/cj/hp;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/byazt/cj/hp;->e()Lcom/byazt/tw/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/byazt/tm/hp;->hp(Lcom/byazt/tw/a;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public l()I
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView;->zy:Lcom/byazt/xu/hp;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Lcom/byazt/cj/FullSwiperItemView;->u:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/tm/hp;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    return v0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView;->zy:Lcom/byazt/xu/hp;

    invoke-virtual {v0}, Lcom/byazt/tm/hp;->ns()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView;->zy:Lcom/byazt/xu/hp;

    invoke-virtual {v0}, Lcom/byazt/tm/hp;->yr()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView;->zy:Lcom/byazt/xu/hp;

    invoke-virtual {v0}, Lcom/byazt/xu/hp;->b()Z

    const/4 v0, 0x3

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public l(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Z)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView;->gu:Lcom/byazt/jy/FullRewardExpressView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView;->jl:Landroid/content/Context;

    instance-of v1, v0, Lcom/byazt/fyd/TTBaseVideoActivity;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->vv()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView;->gu:Lcom/byazt/jy/FullRewardExpressView;

    iget-object v1, p0, Lcom/byazt/cj/FullSwiperItemView;->l:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/byazt/jy/FullRewardExpressView;->hp(Landroid/view/ViewGroup;Z)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/byazt/cj/FullSwiperItemView;->v:Z

    .line 9
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView;->e:Lcom/byazt/cj/hp;

    invoke-virtual {v0, p1}, Lcom/byazt/cj/hp;->jx(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/byazt/cj/FullSwiperItemView;->k()V

    .line 11
    iget-object p1, p0, Lcom/byazt/cj/FullSwiperItemView;->eb:Lcom/byazt/nk/TTProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView;->vv:Lcom/byazt/cj/FullSwiperItemView$hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/cj/FullSwiperItemView$hp;->hp()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView;->jl:Landroid/content/Context;

    .line 9
    .line 10
    instance-of v1, v0, Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->y()Lcom/byazt/vsq/hp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/byazt/vsq/hp;->hp()Lcom/byazt/td/w;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/byazt/vsq/hp;->hp()Lcom/byazt/td/w;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/byazt/td/w;->jx()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnSwiperItemInteractListener(Lcom/byazt/cj/FullSwiperItemView$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/cj/FullSwiperItemView;->vv:Lcom/byazt/cj/FullSwiperItemView$hp;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSwiperItemRenderResultListener(Lcom/byazt/cj/FullSwiperItemView$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/cj/FullSwiperItemView;->n:Lcom/byazt/cj/FullSwiperItemView$l;

    .line 2
    .line 3
    return-void
.end method

.method public setPauseFromExpressView(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView;->zy:Lcom/byazt/xu/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/tm/hp;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView;->zy:Lcom/byazt/xu/hp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/tm/hp;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public vv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView;->gu:Lcom/byazt/jy/FullRewardExpressView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/jy/FullRewardExpressView;->jl()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView;->zy:Lcom/byazt/xu/hp;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/byazt/tm/hp;->q()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public xs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView;->xs:Lcom/byazt/ymw/ud;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x66

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public zy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView;->e:Lcom/byazt/cj/hp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView;->eb:Lcom/byazt/nk/TTProgressBar;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView;->gu:Lcom/byazt/jy/FullRewardExpressView;

    .line 13
    .line 14
    new-instance v1, Lcom/byazt/cj/FullSwiperItemView$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/byazt/cj/FullSwiperItemView$1;-><init>(Lcom/byazt/cj/FullSwiperItemView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/byazt/qk/NativeExpressView;->setExpressInteractionListener(Lcom/byazt/qk/hp;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView;->gu:Lcom/byazt/jy/FullRewardExpressView;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/byazt/jy/FullRewardExpressView;->setExpressVideoListenerProxy(Lcom/byazt/qk/gu;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView;->gu:Lcom/byazt/jy/FullRewardExpressView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/byazt/cj/FullSwiperItemView;->vv:Lcom/byazt/cj/FullSwiperItemView$hp;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/byazt/jy/FullRewardExpressView;->setInteractListener(Lcom/byazt/cj/FullSwiperItemView$hp;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView;->gu:Lcom/byazt/jy/FullRewardExpressView;

    .line 35
    .line 36
    new-instance v1, Lcom/byazt/cj/FullSwiperItemView$2;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/byazt/cj/FullSwiperItemView$2;-><init>(Lcom/byazt/cj/FullSwiperItemView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/byazt/jy/FullRewardExpressView;->setOnVideoSizeChangeListener(Lcom/byazt/jy/FullRewardExpressView$hp;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView;->gu:Lcom/byazt/jy/FullRewardExpressView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView;->gu:Lcom/byazt/jy/FullRewardExpressView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/byazt/cj/FullSwiperItemView;->gu:Lcom/byazt/jy/FullRewardExpressView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView;->w:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/byazt/cj/FullSwiperItemView;->gu:Lcom/byazt/jy/FullRewardExpressView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/byazt/xu/hp;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/byazt/cj/FullSwiperItemView;->hp:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/byazt/cj/FullSwiperItemView;->jx:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/byazt/cj/FullSwiperItemView;->e:Lcom/byazt/cj/hp;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/byazt/ig/l;->hp()Lcom/byazt/xci/mp;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/byazt/xu/hp;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/byazt/xci/mp;Lcom/byazt/go/hp;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/byazt/cj/FullSwiperItemView;->zy:Lcom/byazt/xu/hp;

    .line 93
    .line 94
    new-instance v0, Lcom/byazt/cj/FullSwiperItemView$jx;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/byazt/cj/FullSwiperItemView;->e:Lcom/byazt/cj/hp;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/byazt/ig/l;->w()Lcom/byazt/tm/hp$hp;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/byazt/cj/FullSwiperItemView;->e:Lcom/byazt/cj/hp;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/byazt/ig/l;->hp()Lcom/byazt/xci/mp;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lcom/byazt/xci/zx;->jx(Lcom/byazt/xci/mp;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    new-instance v3, Lcom/byazt/cj/FullSwiperItemView$3;

    .line 113
    .line 114
    invoke-direct {v3, p0}, Lcom/byazt/cj/FullSwiperItemView$3;-><init>(Lcom/byazt/cj/FullSwiperItemView;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lcom/byazt/cj/FullSwiperItemView;->xs:Lcom/byazt/ymw/ud;

    .line 118
    .line 119
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/byazt/cj/FullSwiperItemView$jx;-><init>(Lcom/byazt/tm/hp$hp;ILcom/byazt/cj/FullSwiperItemView$jx$hp;Lcom/byazt/ymw/ud;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/byazt/cj/FullSwiperItemView;->zy:Lcom/byazt/xu/hp;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/byazt/tm/hp;->hp(Lcom/byazt/tm/hp$hp;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView;->zy:Lcom/byazt/xu/hp;

    .line 128
    .line 129
    iget-boolean v1, p0, Lcom/byazt/cj/FullSwiperItemView;->ec:Z

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/byazt/fbd/hp;->l(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView;->gu:Lcom/byazt/jy/FullRewardExpressView;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/byazt/cj/FullSwiperItemView;->zy:Lcom/byazt/xu/hp;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/byazt/jy/FullRewardExpressView;->setVideoController(Lcom/byazt/su/jx;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView;->e:Lcom/byazt/cj/hp;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/byazt/cj/FullSwiperItemView;->jx:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/byazt/cj/FullSwiperItemView;->j:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/byazt/cj/FullSwiperItemView;->gu:Lcom/byazt/jy/FullRewardExpressView;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/ig/l;->hp(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/byazt/jy/FullRewardExpressView;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView;->gu:Lcom/byazt/jy/FullRewardExpressView;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->u()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperItemView;->gu:Lcom/byazt/jy/FullRewardExpressView;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->xs()V

    .line 160
    .line 161
    .line 162
    return-void
.end method
