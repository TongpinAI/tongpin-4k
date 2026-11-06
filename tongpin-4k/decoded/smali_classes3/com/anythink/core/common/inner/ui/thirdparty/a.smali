.class public final Lcom/anythink/core/common/inner/ui/thirdparty/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/inner/ui/thirdparty/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Timer;

.field private b:J

.field private c:Lcom/anythink/core/common/inner/ui/thirdparty/a$a;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/anythink/core/common/u/a/f$b;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;JLcom/anythink/core/common/inner/ui/thirdparty/a$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/a;->g:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/anythink/core/common/u/a/f$b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/anythink/core/common/u/a/f$b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/a;->f:Lcom/anythink/core/common/u/a/f$b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/anythink/core/common/inner/ui/thirdparty/a;->d:Landroid/view/View;

    .line 17
    .line 18
    new-instance p2, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x41c00000    # 24.0f

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/anythink/core/common/inner/ui/thirdparty/a;->a(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x11

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x41600000    # 14.0f

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/anythink/core/common/inner/ui/thirdparty/a;->a(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/high16 v2, 0x41300000    # 11.0f

    .line 44
    .line 45
    invoke-static {p1, v2}, Lcom/anythink/core/common/inner/ui/thirdparty/a;->a(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p2, v0, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    const-string v0, "#FFFFFF"

    .line 54
    .line 55
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    const/high16 v0, 0x41400000    # 12.0f

    .line 63
    .line 64
    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 65
    .line 66
    .line 67
    const-string v0, "#99000000"

    .line 68
    .line 69
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/high16 v1, 0x41a00000    # 20.0f

    .line 74
    .line 75
    invoke-static {p1, v1}, Lcom/anythink/core/common/inner/ui/thirdparty/a;->a(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-float p1, p1

    .line 80
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 81
    .line 82
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lcom/anythink/core/common/inner/ui/thirdparty/a;->e:Landroid/widget/TextView;

    .line 95
    .line 96
    new-instance p1, Lcom/anythink/core/common/inner/ui/thirdparty/a$1;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lcom/anythink/core/common/inner/ui/thirdparty/a$1;-><init>(Lcom/anythink/core/common/inner/ui/thirdparty/a;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iput-object p5, p0, Lcom/anythink/core/common/inner/ui/thirdparty/a;->c:Lcom/anythink/core/common/inner/ui/thirdparty/a$a;

    .line 105
    .line 106
    iput-wide p3, p0, Lcom/anythink/core/common/inner/ui/thirdparty/a;->b:J

    .line 107
    .line 108
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "zh"

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_0

    .line 123
    .line 124
    const-string p1, "\u8df3\u8fc7"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const-string p1, "Skip"

    .line 128
    .line 129
    :goto_0
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/a;->g:Ljava/lang/String;

    .line 130
    .line 131
    return-void
.end method

.method private static a(Landroid/content/Context;F)I
    .locals 0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method static synthetic a(Lcom/anythink/core/common/inner/ui/thirdparty/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/a;->d:Landroid/view/View;

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 4

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41c00000    # 24.0f

    .line 3
    invoke-static {p0, v1}, Lcom/anythink/core/common/inner/ui/thirdparty/a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    const/16 v1, 0x11

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 5
    invoke-static {p0, v1}, Lcom/anythink/core/common/inner/ui/thirdparty/a;->a(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {p0, v2}, Lcom/anythink/core/common/inner/ui/thirdparty/a;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 6
    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    const-string v1, "#99000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    .line 9
    invoke-static {p0, v2}, Lcom/anythink/core/common/inner/ui/thirdparty/a;->a(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    .line 10
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 11
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/a;->c:Lcom/anythink/core/common/inner/ui/thirdparty/a$a;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1}, Lcom/anythink/core/common/inner/ui/thirdparty/a$a;->a(I)V

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/a;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/a;->a:Ljava/util/Timer;

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/a;->a:Ljava/util/Timer;

    :cond_2
    return-void
.end method

.method private a(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 15
    div-long/2addr p1, v0

    long-to-int p1, p1

    .line 16
    iget-object p2, p0, Lcom/anythink/core/common/inner/ui/thirdparty/a;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "s | "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/a;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/inner/ui/thirdparty/a;I)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/a;->c:Lcom/anythink/core/common/inner/ui/thirdparty/a$a;

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0, p1}, Lcom/anythink/core/common/inner/ui/thirdparty/a$a;->a(I)V

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/a;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/a;->a:Ljava/util/Timer;

    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/a;->a:Ljava/util/Timer;

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/inner/ui/thirdparty/a;J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 33
    div-long/2addr p1, v0

    long-to-int p1, p1

    .line 34
    iget-object p2, p0, Lcom/anythink/core/common/inner/ui/thirdparty/a;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "s | "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/a;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/anythink/core/common/inner/ui/thirdparty/a;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/a;->b:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/a;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/anythink/core/common/inner/ui/thirdparty/a;)Lcom/anythink/core/common/u/a/f$b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/a;->f:Lcom/anythink/core/common/u/a/f$b;

    return-object p0
.end method

.method static synthetic c(Lcom/anythink/core/common/inner/ui/thirdparty/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/a;->b:J

    return-wide v0
.end method

.method private c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/a;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/a;->a:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private static d()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "zh"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/a;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/a;->a:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 4
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/a;->a:Ljava/util/Timer;

    .line 5
    new-instance v2, Lcom/anythink/core/common/inner/ui/thirdparty/a$2;

    invoke-direct {v2, p0}, Lcom/anythink/core/common/inner/ui/thirdparty/a$2;-><init>(Lcom/anythink/core/common/inner/ui/thirdparty/a;)V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/a;->d:Landroid/view/View;

    new-instance v1, Lcom/anythink/core/common/inner/ui/thirdparty/a$3;

    invoke-direct {v1, p0}, Lcom/anythink/core/common/inner/ui/thirdparty/a$3;-><init>(Lcom/anythink/core/common/inner/ui/thirdparty/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
