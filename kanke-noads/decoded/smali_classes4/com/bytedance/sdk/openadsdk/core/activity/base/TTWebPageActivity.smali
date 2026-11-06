.class public Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;
.super Lcom/byazt/gi/BaseLandingPageActivity;

# interfaces
.implements Lcom/byazt/pg/r$hp;


# static fields
.field private static final ky:Ljava/lang/String; = "TTWebPageActivity"


# instance fields
.field private as:Z

.field private kg:I

.field private final m:Lcom/byazt/ymw/ud;

.field private mp:I

.field private ms:Z

.field private xh:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/gi/BaseLandingPageActivity;-><init>()V

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->m:Lcom/byazt/ymw/ud;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic hp(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->kg:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ms:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v0, Lcom/byazt/ij/a;->hp:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->kg:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->as:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-boolean v0, Lcom/byazt/ij/a;->j:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/byazt/xci/ea;->k(Lcom/byazt/xci/mp;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->kg:I

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->kg:I

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->l(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->kg:I

    .line 35
    .line 36
    if-gtz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->m:Lcom/byazt/ymw/ud;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ms:Z

    .line 50
    .line 51
    const-wide/16 v2, 0x3e8

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->m:Lcom/byazt/ymw/ud;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->as:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->m:Lcom/byazt/ymw/ud;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    return-void
.end method

.method private l(I)V
    .locals 4

    if-lez p1, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ms:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->u:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "s\u540e\u53ef\u9886\u53d6\u5956\u52b1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/byazt/zn/xh;->hp(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->as:Z

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6d4f\u89c8 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u79d2 \u83b7\u5f97\u66f4\u591a\u798f\u5229"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const/high16 v1, -0x10000

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 9
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 10
    iget-object p1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->u:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/byazt/zn/xh;->hp(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    .line 11
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ms:Z

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->u:Landroid/widget/TextView;

    const-string v0, "\u9886\u53d6\u6210\u529f"

    invoke-static {p1, v0}, Lcom/byazt/zn/xh;->hp(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    .line 13
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->as:Z

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->xh:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 15
    iget-object p1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->u:Landroid/widget/TextView;

    const-string v0, "\u606d\u559c\u4f60\uff01\u798f\u5229\u5df2\u9886\u53d6"

    invoke-static {p1, v0}, Lcom/byazt/zn/xh;->hp(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->xs()V

    return-void
.end method

.method private l(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->cv()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->o:Lcom/byazt/jz/ud;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/jz/ud;->gu(Z)V

    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->m:Lcom/byazt/ymw/ud;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ms:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->as:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method private xs()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->m:Lcom/byazt/ymw/ud;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->m:Lcom/byazt/ymw/ud;

    .line 18
    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private zy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/xci/ea;->ec(Lcom/byazt/xci/mp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->as:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/xci/ea;->vv(Lcom/byazt/xci/mp;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-boolean v0, Lcom/byazt/ij/a;->jx:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ms:Z

    .line 27
    .line 28
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->as:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    sget-boolean v3, Lcom/byazt/ij/a;->j:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->as:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ms:Z

    .line 42
    .line 43
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ms:Z

    .line 44
    .line 45
    if-nez v0, :cond_9

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->as:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->xh()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->a:Lcom/byazt/dth/TTViewStub;

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/byazt/dth/TTViewStub;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->eb:Lcom/byazt/dth/TTViewStub;

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/byazt/dth/TTViewStub;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/byazt/jz/s;->hq()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    if-eq v0, v1, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->eb:Lcom/byazt/dth/TTViewStub;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/byazt/dth/TTViewStub;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->a:Lcom/byazt/dth/TTViewStub;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/byazt/dth/TTViewStub;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_8
    :goto_2
    return-void

    .line 108
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->s:Lcom/byazt/dth/TTViewStub;

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/byazt/dth/TTViewStub;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_a
    const v0, 0x7e06ff83

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/ImageView;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->xh:Landroid/widget/ImageView;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/byazt/gi/BaseLandingPageActivity;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/byazt/gsd/l;->hp()Lcom/byazt/gsd/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/byazt/gsd/l;->hp(Lcom/byazt/xci/mp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public eb()Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->w:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->jl()Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/byazt/dth/TTViewStub;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/byazt/gi/BaseLandingPageActivity;->w:Landroid/app/Activity;

    .line 31
    .line 32
    new-instance v7, Lcom/byazt/cqo/l;

    .line 33
    .line 34
    invoke-direct {v7}, Lcom/byazt/cqo/l;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v6, v7}, Lcom/byazt/dth/TTViewStub;-><init>(Landroid/content/Context;Lcom/byazt/dth/hp;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lcom/byazt/gi/BaseLandingPageActivity;->a:Lcom/byazt/dth/TTViewStub;

    .line 41
    .line 42
    const v6, 0x7e06ff3a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    const/4 v6, -0x2

    .line 51
    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    iget-object v7, p0, Lcom/byazt/gi/BaseLandingPageActivity;->a:Lcom/byazt/dth/TTViewStub;

    .line 55
    .line 56
    invoke-virtual {v2, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcom/byazt/dth/TTViewStub;

    .line 60
    .line 61
    iget-object v7, p0, Lcom/byazt/gi/BaseLandingPageActivity;->w:Landroid/app/Activity;

    .line 62
    .line 63
    new-instance v8, Lcom/byazt/cqo/jx;

    .line 64
    .line 65
    invoke-direct {v8}, Lcom/byazt/cqo/jx;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v7, v8}, Lcom/byazt/dth/TTViewStub;-><init>(Landroid/content/Context;Lcom/byazt/dth/hp;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lcom/byazt/gi/BaseLandingPageActivity;->eb:Lcom/byazt/dth/TTViewStub;

    .line 72
    .line 73
    const v7, 0x7e06ff50

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    iget-object v7, p0, Lcom/byazt/gi/BaseLandingPageActivity;->eb:Lcom/byazt/dth/TTViewStub;

    .line 85
    .line 86
    invoke-virtual {v2, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcom/byazt/dth/TTViewStub;

    .line 90
    .line 91
    iget-object v7, p0, Lcom/byazt/gi/BaseLandingPageActivity;->w:Landroid/app/Activity;

    .line 92
    .line 93
    new-instance v8, Lcom/byazt/cqo/j;

    .line 94
    .line 95
    invoke-direct {v8}, Lcom/byazt/cqo/j;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v7, v8}, Lcom/byazt/dth/TTViewStub;-><init>(Landroid/content/Context;Lcom/byazt/dth/hp;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, Lcom/byazt/gi/BaseLandingPageActivity;->s:Lcom/byazt/dth/TTViewStub;

    .line 102
    .line 103
    const v7, 0x7e06ffdd

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    .line 111
    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    iget-object v6, p0, Lcom/byazt/gi/BaseLandingPageActivity;->s:Lcom/byazt/dth/TTViewStub;

    .line 115
    .line 116
    invoke-virtual {v2, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Landroid/widget/FrameLayout;

    .line 120
    .line 121
    iget-object v6, p0, Lcom/byazt/gi/BaseLandingPageActivity;->w:Landroid/app/Activity;

    .line 122
    .line 123
    invoke-direct {v3, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 127
    .line 128
    const/high16 v7, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-direct {v6, v4, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Lcom/byazt/ykc/SSWebView;

    .line 138
    .line 139
    iget-object v7, p0, Lcom/byazt/gi/BaseLandingPageActivity;->w:Landroid/app/Activity;

    .line 140
    .line 141
    invoke-direct {v6, v7}, Lcom/byazt/ykc/SSWebView;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-object v6, p0, Lcom/byazt/gi/BaseLandingPageActivity;->ns:Lcom/byazt/ykc/SSWebView;

    .line 145
    .line 146
    iget-object v7, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 147
    .line 148
    invoke-static {v7}, Lcom/byazt/zn/r;->hp(Lcom/byazt/xci/mp;)Lcom/byazt/an/hp;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v6, v7}, Lcom/byazt/ykc/SSWebView;->setMaterialMeta(Lcom/byazt/an/hp;)V

    .line 153
    .line 154
    .line 155
    iget-object v6, p0, Lcom/byazt/gi/BaseLandingPageActivity;->ns:Lcom/byazt/ykc/SSWebView;

    .line 156
    .line 157
    const v7, 0x7e06ff15

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 161
    .line 162
    .line 163
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->gu()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-direct {v6, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170
    .line 171
    .line 172
    iget-object v7, p0, Lcom/byazt/gi/BaseLandingPageActivity;->ns:Lcom/byazt/ykc/SSWebView;

    .line 173
    .line 174
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    iget-object v6, p0, Lcom/byazt/gi/BaseLandingPageActivity;->ns:Lcom/byazt/ykc/SSWebView;

    .line 178
    .line 179
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    :try_start_0
    iget-object v6, p0, Lcom/byazt/gi/BaseLandingPageActivity;->ns:Lcom/byazt/ykc/SSWebView;

    .line 183
    .line 184
    invoke-virtual {v6, v8}, Lcom/byazt/vz/BizWebView;->setBackgroundColor(I)V

    .line 185
    .line 186
    .line 187
    iget-object v6, p0, Lcom/byazt/gi/BaseLandingPageActivity;->ns:Lcom/byazt/ykc/SSWebView;

    .line 188
    .line 189
    const v7, 0x106000d

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    :catch_0
    new-instance v6, Lcom/byazt/dth/TTViewStub;

    .line 196
    .line 197
    iget-object v7, p0, Lcom/byazt/gi/BaseLandingPageActivity;->w:Landroid/app/Activity;

    .line 198
    .line 199
    new-instance v8, Lcom/byazt/cqo/hp;

    .line 200
    .line 201
    invoke-direct {v8}, Lcom/byazt/cqo/hp;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-direct {v6, v7, v8}, Lcom/byazt/dth/TTViewStub;-><init>(Landroid/content/Context;Lcom/byazt/dth/hp;)V

    .line 205
    .line 206
    .line 207
    iput-object v6, p0, Lcom/byazt/gi/BaseLandingPageActivity;->q:Lcom/byazt/dth/TTViewStub;

    .line 208
    .line 209
    const v7, 0x7e06fff4

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 213
    .line 214
    .line 215
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 216
    .line 217
    const/high16 v7, 0x42400000    # 48.0f

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v5, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    float-to-int v7, v7

    .line 228
    invoke-direct {v6, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 229
    .line 230
    .line 231
    const/16 v7, 0x51

    .line 232
    .line 233
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 234
    .line 235
    iget-object v7, p0, Lcom/byazt/gi/BaseLandingPageActivity;->q:Lcom/byazt/dth/TTViewStub;

    .line 236
    .line 237
    invoke-virtual {v3, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    new-instance v6, Lcom/byazt/nk/TTProgressBar;

    .line 241
    .line 242
    iget-object v7, p0, Lcom/byazt/gi/BaseLandingPageActivity;->w:Landroid/app/Activity;

    .line 243
    .line 244
    const v8, 0x103001f

    .line 245
    .line 246
    .line 247
    invoke-direct {v6, v7, v1, v8}, Lcom/byazt/nk/TTProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 248
    .line 249
    .line 250
    iput-object v6, p0, Lcom/byazt/gi/BaseLandingPageActivity;->b:Lcom/byazt/nk/TTProgressBar;

    .line 251
    .line 252
    const v1, 0x7e06ffd2

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 259
    .line 260
    const/high16 v6, 0x40400000    # 3.0f

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v5, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    float-to-int v0, v0

    .line 271
    invoke-direct {v1, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 272
    .line 273
    .line 274
    const/16 v0, 0x31

    .line 275
    .line 276
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 277
    .line 278
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->b:Lcom/byazt/nk/TTProgressBar;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->b:Lcom/byazt/nk/TTProgressBar;

    .line 284
    .line 285
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->b:Lcom/byazt/nk/TTProgressBar;

    .line 289
    .line 290
    invoke-static {}, Lcom/byazt/vi/w;->hp()Landroid/graphics/drawable/LayerDrawable;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->b:Lcom/byazt/nk/TTProgressBar;

    .line 298
    .line 299
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    return-object v2
.end method

.method protected gu()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->v()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->mp:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr p1, v1

    .line 19
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->mp:I

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ms:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    sput p1, Lcom/byazt/ij/a;->l:I

    .line 26
    .line 27
    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->kg:I

    .line 28
    .line 29
    sub-int/2addr v2, p1

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->l(I)V

    .line 36
    .line 37
    .line 38
    if-gtz p1, :cond_3

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->as:Z

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    sput-boolean v1, Lcom/byazt/ij/a;->j:Z

    .line 45
    .line 46
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->m:Lcom/byazt/ymw/ud;

    .line 47
    .line 48
    const-wide/16 v1, 0x3e8

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected jl()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->w:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/byazt/gi/BaseLandingPageActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/byazt/gsd/l;->hp()Lcom/byazt/gsd/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/byazt/gsd/l;->l(Lcom/byazt/xci/mp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/byazt/gi/BaseLandingPageActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->u()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->l(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/byazt/gi/BaseLandingPageActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->xs()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->l(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->zy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->v()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    .line 11
    .line 12
    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/byazt/gi/BaseLandingPageActivity;->hp(Lcom/byazt/ih/l$hp;Z)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->k()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/gi/BaseLandingPageActivity;->l()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/byazt/gi/BaseLandingPageActivity;->hp(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
