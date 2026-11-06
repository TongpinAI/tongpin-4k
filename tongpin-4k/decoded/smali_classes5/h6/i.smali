.class public final Lh6/i;
.super Landroid/app/Dialog;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private d:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh6/i;->b:Landroid/content/Context;

    .line 10
    .line 11
    const-string p1, "DialogAD"

    .line 12
    .line 13
    iput-object p1, p0, Lh6/i;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lh6/i;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lh6/i;->h(Lh6/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lh6/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh6/i;->f(Lh6/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lh6/i;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lh6/i;->g(Lh6/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lh6/i;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/i;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lh6/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final f(Lh6/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lh6/i;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/shenma/tvlauncher/phone/a;->a:Lcom/shenma/tvlauncher/phone/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/a;->a()Lcom/mob/dc/param/AdInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lh6/i;->d:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/a;->a()Lcom/mob/dc/param/AdInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mob/dc/param/AdInfo;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lh6/i;->d:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v1, Lh6/g;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lh6/g;-><init>(Lh6/i;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    iget-object v0, p0, Lh6/i;->d:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 v0, 0x0

    .line 54
    :goto_0
    sget-object v1, Lcom/shenma/tvlauncher/phone/d0;->a:Lcom/shenma/tvlauncher/phone/d0;

    .line 55
    .line 56
    iget-object v2, p0, Lh6/i;->b:Landroid/content/Context;

    .line 57
    .line 58
    const/high16 v3, 0x41800000    # 16.0f

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/shenma/tvlauncher/phone/d0;->a(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-int/2addr v0, v1

    .line 65
    invoke-direct {p0, v0}, Lh6/i;->i(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static final h(Lh6/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/i;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lh6/i;->d:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private final i(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/shenma/tvlauncher/phone/b;->a:Lcom/shenma/tvlauncher/phone/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/b;->a()Lcom/shenma/tvlauncher/entity/AdEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/entity/AdEntity;->getSfkq()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "1"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/entity/AdEntity;->getKpggid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcom/shenma/tvlauncher/phone/d0;->a:Lcom/shenma/tvlauncher/phone/d0;

    .line 32
    .line 33
    iget-object v2, p0, Lh6/i;->b:Landroid/content/Context;

    .line 34
    .line 35
    const/high16 v3, 0x43480000    # 200.0f

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/shenma/tvlauncher/phone/d0;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v2, Lcom/mob/dc/loader/NativeAdLoader;

    .line 42
    .line 43
    iget-object v3, p0, Lh6/i;->b:Landroid/content/Context;

    .line 44
    .line 45
    const-string v4, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lcom/mob/dc/loader/NativeAdLoader;-><init>(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/mob/dc/builder/AdSlot$Builder;

    .line 56
    .line 57
    invoke-direct {v3}, Lcom/mob/dc/builder/AdSlot$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/entity/AdEntity;->getKpggid()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Lcom/mob/dc/builder/AdSlot$Builder;->setAdCode(Ljava/lang/String;)Lcom/mob/dc/builder/AdSlot$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lcom/mob/dc/builder/AdSlot$Builder;->setWidth(I)Lcom/mob/dc/builder/AdSlot$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v1}, Lcom/mob/dc/builder/AdSlot$Builder;->setHeight(I)Lcom/mob/dc/builder/AdSlot$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/mob/dc/builder/AdSlot$Builder;->build()Lcom/mob/dc/builder/AdSlot;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v2, p1}, Lcom/mob/dc/loader/BaseAdLoader;->setAdSlot(Lcom/mob/dc/builder/AdSlot;)Lcom/mob/dc/loader/BaseAdLoader;

    .line 81
    .line 82
    .line 83
    new-instance p1, Lh6/i$a;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lh6/i$a;-><init>(Lh6/i;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Lcom/mob/dc/loader/NativeAdLoader;->setNativeAdListener(Lcom/mob/dc/listener/OnNativeAdListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/mob/dc/loader/BaseAdLoader;->loadAd()V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lh6/i;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "layout_inflater"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/view/LayoutInflater;

    .line 18
    .line 19
    sget v0, Lb6/f;->d:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const v2, 0x106000d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/16 v2, 0x11

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Lh6/i;->b:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 89
    .line 90
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 91
    .line 92
    const/4 v1, -0x2

    .line 93
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 94
    .line 95
    move-object v1, v2

    .line 96
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    sget v0, Lb6/e;->g:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/ImageView;

    .line 106
    .line 107
    new-instance v1, Lh6/e;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lh6/e;-><init>(Lh6/i;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "#00000000"

    .line 116
    .line 117
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 122
    .line 123
    .line 124
    sget v0, Lb6/e;->v:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/FrameLayout;

    .line 131
    .line 132
    iput-object p1, p0, Lh6/i;->d:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    new-instance v0, Lh6/f;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lh6/f;-><init>(Lh6/i;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
.end method
