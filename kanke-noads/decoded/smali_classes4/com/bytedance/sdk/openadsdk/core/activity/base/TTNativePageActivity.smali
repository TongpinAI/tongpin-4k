.class public Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;
.super Lcom/byazt/gi/BaseLandingPageActivity;

# interfaces
.implements Lcom/byazt/pg/r$hp;


# static fields
.field private static ky:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/byazt/fy/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private as:Lcom/byazt/dth/TTViewStub;

.field private ea:I

.field private f:Lcom/byazt/qb/j;

.field private hd:Landroid/widget/FrameLayout;

.field private kg:Landroid/widget/ImageView;

.field private m:Landroid/widget/FrameLayout;

.field private mp:Lcom/byazt/jdb/eb;

.field private ms:Lcom/byazt/dth/TTViewStub;

.field private nd:Z

.field private final qu:Lcom/byazt/ymw/ud;

.field private rv:J

.field private rz:Lcom/byazt/ct/hp;

.field private su:Z

.field private vq:I

.field private xh:Lcom/byazt/dth/TTViewStub;

.field private y:Z

.field private yr:Lcom/byazt/qb/l;

.field private zx:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/gi/BaseLandingPageActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->su:Z

    .line 6
    .line 7
    new-instance v0, Lcom/byazt/ymw/ud;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p0}, Lcom/byazt/ymw/ud;-><init>(Landroid/os/Looper;Lcom/byazt/pg/r$hp;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->qu:Lcom/byazt/ymw/ud;

    .line 17
    .line 18
    return-void
.end method

.method private ec()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/xci/mp;->j(Lcom/byazt/xci/mp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static hp(Lcom/byazt/fy/j;)V
    .locals 1

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ky:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic hp(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->l(I)V

    return-void
.end method

.method static synthetic hp(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->nd:Z

    return p0
.end method

.method static synthetic hp(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->nd:Z

    return p1
.end method

.method private jx(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->zx:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->u:Landroid/widget/TextView;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "s\u540e\u53ef\u9886\u53d6\u5956\u52b1"

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lcom/byazt/zn/xh;->hp(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->y:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v0, Landroid/text/SpannableString;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "\u6d4f\u89c8 "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "\u79d2 \u83b7\u5f97\u66f4\u591a\u798f\u5229"

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 59
    .line 60
    const/high16 v1, -0x10000

    .line 61
    .line 62
    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/lit8 v1, v1, -0x4

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v3, 0x11

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->u:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-static {p1, v0}, Lcom/byazt/zn/xh;->hp(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->zx:Z

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->u:Landroid/widget/TextView;

    .line 91
    .line 92
    const-string v0, "\u9886\u53d6\u6210\u529f"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lcom/byazt/zn/xh;->hp(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->y:Z

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->kg:Landroid/widget/ImageView;

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    invoke-static {p1, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->u:Landroid/widget/TextView;

    .line 110
    .line 111
    const-string v0, "\u606d\u559c\u4f60\uff01\u798f\u5229\u5df2\u9886\u53d6"

    .line 112
    .line 113
    invoke-static {p1, v0}, Lcom/byazt/zn/xh;->hp(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method private k()V
    .locals 3

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
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->y:Z

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
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->zx:Z

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->y:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-boolean v1, Lcom/byazt/ij/a;->j:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->y:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->zx:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)Lcom/byazt/qb/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->yr:Lcom/byazt/qb/l;

    return-object p0
.end method

.method private l(I)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    const-string v0, "is_replace_dialog"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ky:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ky:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/fy/j;

    invoke-virtual {p1, v1}, Lcom/byazt/fy/j;->hp(Z)V

    .line 6
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ky:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/fy/j;

    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/zn/ky;->cx(Lcom/byazt/xci/mp;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/byazt/gog/jx;->hp(Lorg/json/JSONObject;Z)V

    .line 7
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ky:Ljava/lang/ref/WeakReference;

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/mp;->jx(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/zn/ky;->s(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->w:Landroid/app/Activity;

    invoke-static {p1, v0, v2}, Lcom/byazt/ymw/l;->hp(Landroid/content/Context;Landroid/content/Intent;Lcom/byazt/ymw/l$hp;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    :goto_1
    invoke-virtual {p0}, Lcom/byazt/gi/BaseThemeActivity;->finish()V

    return-void
.end method

.method private sz()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->vq:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->zx:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v0, Lcom/byazt/ij/a;->hp:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->vq:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->y:Z

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
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->vq:I

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->vq:I

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->jx(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->vq:I

    .line 35
    .line 36
    if-gtz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->qu:Lcom/byazt/ymw/ud;

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
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->zx:Z

    .line 50
    .line 51
    const-wide/16 v2, 0x3e8

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->qu:Lcom/byazt/ymw/ud;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->y:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->qu:Lcom/byazt/ymw/ud;

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

.method private u()Lcom/byazt/nc/hp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "multi_process_data"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/byazt/nc/hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/nc/hp;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v0

    .line 27
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method private v()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->rv:J

    .line 6
    .line 7
    new-instance v0, Lcom/byazt/jdb/eb;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/byazt/jdb/eb;-><init>(Lcom/byazt/xci/mp;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->mp:Lcom/byazt/jdb/eb;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/byazt/jdb/eb;->hp(Z)Lcom/byazt/jdb/eb;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->mp:Lcom/byazt/jdb/eb;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/byazt/jdb/eb;->hp()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/byazt/la/e;->s(Lcom/byazt/xci/mp;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v1, Lcom/byazt/ct/hp;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->m:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->mp:Lcom/byazt/jdb/eb;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/byazt/gi/BaseLandingPageActivity;->jx:Ljava/lang/String;

    .line 42
    .line 43
    iget v7, p0, Lcom/byazt/gi/BaseLandingPageActivity;->j:I

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->u()Lcom/byazt/nc/hp;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    move-object v2, p0

    .line 50
    invoke-direct/range {v1 .. v8}, Lcom/byazt/ct/hp;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/byazt/jdb/eb;Lcom/byazt/xci/mp;Ljava/lang/String;ILcom/byazt/nc/hp;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->rz:Lcom/byazt/ct/hp;

    .line 54
    .line 55
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$4;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/byazt/ct/hp;->hp(Lcom/byazt/tk/hp;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->rz:Lcom/byazt/ct/hp;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/byazt/ct/hp;->hp()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    move-object v2, p0

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->xs()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private vv()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->zx:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->y:Z

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->pc()Lcom/byazt/nqo/hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/nqo/hp;->j()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    new-instance v3, Lcom/byazt/qb/j;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/byazt/gi/BaseLandingPageActivity;->w:Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->m:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->mp:Lcom/byazt/jdb/eb;

    .line 25
    .line 26
    iget-object v7, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 27
    .line 28
    iget-object v8, p0, Lcom/byazt/gi/BaseLandingPageActivity;->jx:Ljava/lang/String;

    .line 29
    .line 30
    iget v9, p0, Lcom/byazt/gi/BaseLandingPageActivity;->j:I

    .line 31
    .line 32
    invoke-direct/range {v3 .. v9}, Lcom/byazt/qb/j;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/byazt/jdb/eb;Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->f:Lcom/byazt/qb/j;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/byazt/dy/hp;->jl()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v2, 0x3

    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    new-instance v3, Lcom/byazt/qb/l;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/byazt/gi/BaseLandingPageActivity;->w:Landroid/app/Activity;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->m:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->mp:Lcom/byazt/jdb/eb;

    .line 51
    .line 52
    iget-object v7, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 53
    .line 54
    iget-object v8, p0, Lcom/byazt/gi/BaseLandingPageActivity;->jx:Ljava/lang/String;

    .line 55
    .line 56
    iget v9, p0, Lcom/byazt/gi/BaseLandingPageActivity;->j:I

    .line 57
    .line 58
    invoke-direct/range {v3 .. v9}, Lcom/byazt/qb/l;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/byazt/jdb/eb;Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->yr:Lcom/byazt/qb/l;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v3, v1}, Lcom/byazt/dy/hp;->l(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->yr:Lcom/byazt/qb/l;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/byazt/qb/l;->jl()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/byazt/nqo/hp;->hp()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "3"

    .line 77
    .line 78
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    new-instance v0, Landroid/widget/ImageView;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->w:Landroid/app/Activity;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->w:Landroid/app/Activity;

    .line 92
    .line 93
    const/high16 v2, 0x41900000    # 18.0f

    .line 94
    .line 95
    invoke-static {v1, v2}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-float v1, v1

    .line 100
    iget-object v3, p0, Lcom/byazt/gi/BaseLandingPageActivity;->w:Landroid/app/Activity;

    .line 101
    .line 102
    invoke-static {v3, v2}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-float v2, v2

    .line 107
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    float-to-int v1, v1

    .line 110
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x35

    .line 114
    .line 115
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 116
    .line 117
    float-to-int v1, v2

    .line 118
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->hd:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->w:Landroid/app/Activity;

    .line 127
    .line 128
    const-string v2, "tt_unmute"

    .line 129
    .line 130
    const/16 v3, 0x140

    .line 131
    .line 132
    invoke-static {v1, v2, v0, v3}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$5;

    .line 136
    .line 137
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;Landroid/widget/ImageView;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_0
    return-void
.end method

.method private zy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->pc()Lcom/byazt/nqo/hp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->pc()Lcom/byazt/nqo/hp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/byazt/nqo/hp;->j()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/byazt/gsd/l;->hp()Lcom/byazt/gsd/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/byazt/gsd/l;->hp(Lcom/byazt/xci/mp;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->zy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public eb()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->w:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/vi/a;->ky(Landroid/content/Context;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public gu()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->vv()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->qu:Lcom/byazt/ymw/ud;

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
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->vv()Z

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
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ea:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr p1, v1

    .line 19
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ea:I

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->zx:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    sput p1, Lcom/byazt/ij/a;->l:I

    .line 26
    .line 27
    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->vq:I

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
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->jx(I)V

    .line 36
    .line 37
    .line 38
    if-gtz p1, :cond_3

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->y:Z

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    sput-boolean v1, Lcom/byazt/ij/a;->j:Z

    .line 45
    .line 46
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->qu:Lcom/byazt/ymw/ud;

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

.method protected hp(I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ec()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->v:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ec()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->v:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public hp(Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public jl()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->vv()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->qu:Lcom/byazt/ymw/ud;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->qu:Lcom/byazt/ymw/ud;

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

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/byazt/gi/BaseLandingPageActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/gi/BaseLandingPageActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/byazt/gi/BaseLandingPageActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->rz:Lcom/byazt/ct/hp;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/byazt/ct/hp;->j()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->yr:Lcom/byazt/qb/l;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/byazt/qb/l;->v()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->mp:Lcom/byazt/jdb/eb;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/byazt/jdb/eb;->j()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/byazt/gi/BaseLandingPageActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->rz:Lcom/byazt/ct/hp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/byazt/ct/hp;->l()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->gu()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/byazt/gi/BaseLandingPageActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->mp:Lcom/byazt/jdb/eb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/byazt/jdb/eb;->jx()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->jl()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->rz:Lcom/byazt/ct/hp;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/byazt/ct/hp;->jx()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/byazt/gi/BaseLandingPageActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->mp:Lcom/byazt/jdb/eb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/byazt/jdb/eb;->hp(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->su:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->su:Z

    .line 17
    .line 18
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string v1, "start"

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->rv:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v1, "end"

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/byazt/nwu/hp;->hp(Lorg/json/JSONObject;Lcom/byazt/xci/mp;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    iget-object v1, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 45
    .line 46
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$6;

    .line 47
    .line 48
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "landingpage"

    .line 52
    .line 53
    const-string v3, "agg_stay_page"

    .line 54
    .line 55
    invoke-static {v1, v0, v3, v2}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    const v0, 0x7e06feb2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->hd:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const v0, 0x7e06ff08

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->m:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const v0, 0x7e06fff4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/byazt/dth/TTViewStub;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->q:Lcom/byazt/dth/TTViewStub;

    .line 33
    .line 34
    const v0, 0x7e06ff3a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/byazt/dth/TTViewStub;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->xh:Lcom/byazt/dth/TTViewStub;

    .line 44
    .line 45
    const v0, 0x7e06ff50

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/byazt/dth/TTViewStub;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ms:Lcom/byazt/dth/TTViewStub;

    .line 55
    .line 56
    const v0, 0x7e06ffdd

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/byazt/dth/TTViewStub;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->as:Lcom/byazt/dth/TTViewStub;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->k()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->ju()Lcom/byazt/bl/l;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->ju()Lcom/byazt/bl/l;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "landing_page"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/byazt/bl/l;->hp(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->zx:Z

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->y:Z

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/byazt/jz/s;->hq()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    if-eq v0, v2, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ms:Lcom/byazt/dth/TTViewStub;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/byazt/dth/TTViewStub;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->xh:Lcom/byazt/dth/TTViewStub;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/byazt/dth/TTViewStub;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->as:Lcom/byazt/dth/TTViewStub;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/byazt/dth/TTViewStub;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_5
    const v0, 0x7e06ff83

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/ImageView;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->kg:Landroid/widget/ImageView;

    .line 148
    .line 149
    :cond_6
    :goto_1
    const v0, 0x7e06fef9

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/ImageView;

    .line 157
    .line 158
    iput-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->k:Landroid/widget/ImageView;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$1;

    .line 163
    .line 164
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    const v0, 0x7e06fef8

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/ImageView;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->v:Landroid/widget/ImageView;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$2;

    .line 184
    .line 185
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    const v0, 0x7e06fff0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/widget/TextView;

    .line 199
    .line 200
    iput-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->u:Landroid/widget/TextView;

    .line 201
    .line 202
    const v0, 0x7e06feab

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/widget/TextView;

    .line 210
    .line 211
    iput-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->xs:Landroid/widget/TextView;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->u:Landroid/widget/TextView;

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->zx:Z

    .line 218
    .line 219
    if-nez v1, :cond_a

    .line 220
    .line 221
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->y:Z

    .line 222
    .line 223
    if-nez v1, :cond_a

    .line 224
    .line 225
    iget-object v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->zy:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    const-string v1, "\u5e7f\u544a"

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_9
    iget-object v1, p0, Lcom/byazt/gi/BaseLandingPageActivity;->zy:Ljava/lang/String;

    .line 237
    .line 238
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity;->xs:Landroid/widget/TextView;

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$3;

    .line 246
    .line 247
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->v()V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x4

    .line 257
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->hp(I)V

    .line 258
    .line 259
    .line 260
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->zx:Z

    .line 261
    .line 262
    if-nez v0, :cond_d

    .line 263
    .line 264
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->y:Z

    .line 265
    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_c
    return-void

    .line 270
    :cond_d
    :goto_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->sz()V

    .line 271
    .line 272
    .line 273
    return-void
.end method
