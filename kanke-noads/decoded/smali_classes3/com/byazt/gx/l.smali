.class public Lcom/byazt/gx/l;
.super Lcom/byazt/xs/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xd2,
        0x22
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/xs/jx<",
        "Lcom/byazt/gx/UgenLottieView;",
        ">;"
    }
.end annotation


# instance fields
.field public ad:Landroid/widget/ImageView$ScaleType;

.field public db:Z

.field public gb:Ljava/lang/String;

.field public gh:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public h:Landroid/widget/ImageView$ScaleType;

.field public hp:Ljava/lang/String;

.field public i:I

.field public jb:F

.field public nc:F

.field public final pg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public qa:Z

.field public xv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/xs/jx;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "images"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/byazt/gx/l;->z:Ljava/lang/String;

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput p1, p0, Lcom/byazt/gx/l;->jb:F

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/byazt/gx/l;->pg:Ljava/util/Map;

    .line 18
    .line 19
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/byazt/gx/l;->h:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/byazt/gx/l;->ad:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/byazt/gx/l;->xv:Ljava/util/HashMap;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/byazt/gx/l;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic eb(Lcom/byazt/gx/l;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    return-object p0
.end method

.method private gu(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const-string v0, "local"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    const-string v0, "shake_phone"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string p1, "lottie_json/shake_phone.json"

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    const-string v0, "swipe_right"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    const-string p1, "lottie_json/swipe_right.json"

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    return-object v1
.end method

.method public static synthetic hp(Lcom/byazt/gx/l;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/xs/jx;->j:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic j(Lcom/byazt/gx/l;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->j:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method private jl(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v1, "centerCrop"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x5

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v1, "fitCenter"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v1, "centerInside"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x3

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v1, "fitStart"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, 0x2

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v1, "fitEnd"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :sswitch_5
    const-string v1, "center"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v2, 0x0

    .line 80
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_3
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_5
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4bf440f6 -> :sswitch_4
        -0x1f1fd52f -> :sswitch_3
        -0x144ecb4f -> :sswitch_2
        0x1f0a33c6 -> :sswitch_1
        0x453ac885 -> :sswitch_0
    .end sparse-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic jx(Lcom/byazt/gx/l;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->j:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/gx/l;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->j:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic w(Lcom/byazt/gx/l;)Lcom/byazt/ql/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->q:Lcom/byazt/ql/k;

    .line 2
    .line 3
    return-object p0
.end method

.method private zy(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v1, "none"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x3

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v1, "crop"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v1, "fit"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v1, "center"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 69
    .line 70
    return-object p1

    .line 71
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        0x18c11 -> :sswitch_2
        0x2eba90 -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public eb()Lcom/byazt/gx/UgenLottieView;
    .locals 2

    .line 2
    new-instance v0, Lcom/byazt/gx/UgenLottieView;

    iget-object v1, p0, Lcom/byazt/xs/jx;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/byazt/gx/UgenLottieView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/byazt/gx/UgenLottieView;->hp(Lcom/byazt/zs/j;)V

    return-object v0
.end method

.method public synthetic hp()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/gx/l;->eb()Lcom/byazt/gx/UgenLottieView;

    move-result-object v0

    return-object v0
.end method

.method public hp(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast v0, Lcom/byazt/gx/UgenLottieView;

    invoke-virtual {v0, p1}, Lcom/byazt/na/LottieAnimationView;->hp(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public hp(Lcom/byazt/na/q;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/byazt/na/q;->hp()I

    move-result v0

    invoke-virtual {p1}, Lcom/byazt/na/q;->l()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p3, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 4
    iget-object v0, p0, Lcom/byazt/gx/l;->xv:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/byazt/gx/l;->pg:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p2, Lcom/byazt/gx/l$2;

    invoke-direct {p2, p0, p1, p3}, Lcom/byazt/gx/l$2;-><init>(Lcom/byazt/gx/l;Lcom/byazt/na/q;Landroid/graphics/Bitmap;)V

    invoke-static {p2}, Lcom/byazt/xa/s;->hp(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/byazt/gx/l;->pg:Ljava/util/Map;

    const/4 p3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/byazt/xs/jx;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "autoplay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "autoPlay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "speed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "loop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_4
    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_5
    const-string v0, "md5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "autoReverse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_7
    const-string v0, "imagePath"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_8
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_9
    const-string v0, "scaleType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    move v3, v1

    goto :goto_0

    :sswitch_a
    const-string v0, "scaleMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    return-void

    .line 11
    :pswitch_0
    invoke-static {p2, v1}, Lcom/byazt/xa/jx;->hp(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/byazt/gx/l;->qa:Z

    return-void

    .line 12
    :pswitch_1
    invoke-static {p2, v2}, Lcom/byazt/xa/jx;->hp(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/byazt/gx/l;->qa:Z

    return-void

    :pswitch_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    invoke-static {p2, p1}, Lcom/byazt/xa/jx;->hp(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/byazt/gx/l;->jb:F

    return-void

    .line 14
    :pswitch_3
    invoke-virtual {p0}, Lcom/byazt/xs/jx;->hq()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 15
    invoke-static {p2, v2}, Lcom/byazt/xa/jx;->hp(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/byazt/gx/l;->i:I

    return-void

    .line 16
    :cond_c
    invoke-static {p2, v2}, Lcom/byazt/xa/jx;->hp(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/byazt/gx/l;->gh:Z

    return-void

    .line 17
    :pswitch_4
    iput-object p2, p0, Lcom/byazt/gx/l;->hp:Ljava/lang/String;

    return-void

    .line 18
    :pswitch_5
    iput-object p2, p0, Lcom/byazt/gx/l;->gb:Ljava/lang/String;

    return-void

    .line 19
    :pswitch_6
    invoke-static {p2, v2}, Lcom/byazt/xa/jx;->hp(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/byazt/gx/l;->db:Z

    return-void

    .line 20
    :pswitch_7
    iput-object p2, p0, Lcom/byazt/gx/l;->z:Ljava/lang/String;

    return-void

    :pswitch_8
    const/4 p1, 0x0

    .line 21
    invoke-static {p2, p1}, Lcom/byazt/xa/jx;->hp(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/byazt/gx/l;->nc:F

    return-void

    .line 22
    :pswitch_9
    invoke-direct {p0, p2}, Lcom/byazt/gx/l;->jl(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/gx/l;->h:Landroid/widget/ImageView$ScaleType;

    return-void

    .line 23
    :pswitch_a
    invoke-direct {p0, p2}, Lcom/byazt/gx/l;->zy(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/gx/l;->ad:Landroid/widget/ImageView$ScaleType;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ff1fdf3 -> :sswitch_a
        -0x6feea85c -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3459a3e0 -> :sswitch_7
        -0x115be5cd -> :sswitch_6
        0x1a57e -> :sswitch_5
        0x1bde4 -> :sswitch_4
        0x32c6a4 -> :sswitch_3
        0x6890047 -> :sswitch_2
        0x55bf6d83 -> :sswitch_1
        0x55cdf963 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/byazt/xs/jx;->l()V

    .line 3
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast v0, Lcom/byazt/gx/UgenLottieView;

    iget v1, p0, Lcom/byazt/gx/l;->nc:F

    invoke-virtual {v0, v1}, Lcom/byazt/na/LottieAnimationView;->setProgress(F)V

    .line 4
    iget v0, p0, Lcom/byazt/gx/l;->jb:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/byazt/gx/l;->jb:F

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast v0, Lcom/byazt/gx/UgenLottieView;

    iget v1, p0, Lcom/byazt/gx/l;->jb:F

    invoke-virtual {v0, v1}, Lcom/byazt/na/LottieAnimationView;->setSpeed(F)V

    .line 7
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast v0, Lcom/byazt/gx/UgenLottieView;

    iget-boolean v1, p0, Lcom/byazt/gx/l;->qa:Z

    invoke-virtual {v0, v1}, Lcom/byazt/na/LottieAnimationView;->setAutoPlay(Z)V

    .line 8
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast v0, Lcom/byazt/gx/UgenLottieView;

    new-instance v1, Lcom/byazt/gx/l$1;

    invoke-direct {v1, p0}, Lcom/byazt/gx/l$1;-><init>(Lcom/byazt/gx/l;)V

    invoke-virtual {v0, v1}, Lcom/byazt/na/LottieAnimationView;->setImageAssetDelegate(Lcom/byazt/na/j;)V

    .line 9
    invoke-virtual {p0}, Lcom/byazt/xs/jx;->hq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast v0, Lcom/byazt/gx/UgenLottieView;

    iget-object v1, p0, Lcom/byazt/gx/l;->ad:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast v0, Lcom/byazt/gx/UgenLottieView;

    iget-object v1, p0, Lcom/byazt/gx/l;->h:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/byazt/xs/jx;->hq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast v0, Lcom/byazt/gx/UgenLottieView;

    iget v1, p0, Lcom/byazt/gx/l;->i:I

    invoke-virtual {v0, v1}, Lcom/byazt/na/LottieAnimationView;->setRepeatCount(I)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast v0, Lcom/byazt/gx/UgenLottieView;

    iget-boolean v1, p0, Lcom/byazt/gx/l;->gh:Z

    invoke-virtual {v0, v1}, Lcom/byazt/na/LottieAnimationView;->hp(Z)V

    .line 15
    :goto_1
    invoke-virtual {p0}, Lcom/byazt/gx/l;->s()V

    return-void
.end method

.method public rv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/byazt/gx/UgenLottieView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/byazt/na/LottieAnimationView;->hp()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/gx/l;->su()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Lcom/byazt/gx/UgenLottieView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/byazt/na/LottieAnimationView;->hp()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public su()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/gx/l;->hp:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "local"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/gx/l;->hp:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/byazt/gx/l;->gu(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 18
    .line 19
    check-cast v1, Lcom/byazt/gx/UgenLottieView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/byazt/na/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, Lcom/byazt/gx/UgenLottieView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/byazt/gx/l;->z:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/byazt/na/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/byazt/gx/l;->gb:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 39
    .line 40
    check-cast v0, Lcom/byazt/gx/UgenLottieView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/byazt/gx/l;->hp:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/byazt/na/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v1, ""

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 57
    .line 58
    check-cast v0, Lcom/byazt/gx/UgenLottieView;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/byazt/gx/l;->hp:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/byazt/na/LottieAnimationView;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 68
    .line 69
    check-cast v0, Lcom/byazt/gx/UgenLottieView;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/byazt/gx/l;->hp:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/byazt/gx/l;->gb:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/byazt/na/LottieAnimationView;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
