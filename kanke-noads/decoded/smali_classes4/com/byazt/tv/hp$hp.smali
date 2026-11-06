.class public Lcom/byazt/tv/hp$hp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x15d,
        0xaa
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/tv/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "hp"
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/tv/hp;

.field public jx:I

.field public final l:Landroid/view/ViewGroup;


# direct methods
.method private constructor <init>(Lcom/byazt/tv/hp;Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/tv/hp$hp;->hp:Lcom/byazt/tv/hp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 3
    iput p1, p0, Lcom/byazt/tv/hp$hp;->jx:I

    .line 4
    iput-object p2, p0, Lcom/byazt/tv/hp$hp;->l:Landroid/view/ViewGroup;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/tv/hp;Landroid/view/ViewGroup;Lcom/byazt/tv/hp$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/tv/hp$hp;-><init>(Lcom/byazt/tv/hp;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byazt/tv/hp$hp;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/byazt/tv/hp$hp;->l:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/byazt/tv/hp$hp;->l:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/byazt/tv/hp$hp;->jx:I

    .line 19
    .line 20
    add-int/lit8 v3, v2, -0x1

    .line 21
    .line 22
    iput v3, p0, Lcom/byazt/tv/hp$hp;->jx:I

    .line 23
    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/byazt/tv/hp$hp;->l:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-lez v0, :cond_3

    .line 36
    .line 37
    if-lez v1, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lcom/byazt/tv/hp$hp;->l:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 46
    .line 47
    .line 48
    int-to-float v2, v0

    .line 49
    int-to-float v3, v1

    .line 50
    div-float v4, v2, v3

    .line 51
    .line 52
    iget-object v5, p0, Lcom/byazt/tv/hp$hp;->hp:Lcom/byazt/tv/hp;

    .line 53
    .line 54
    invoke-static {v5}, Lcom/byazt/tv/hp;->hp(Lcom/byazt/tv/hp;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-lez v5, :cond_1

    .line 59
    .line 60
    iget-object v5, p0, Lcom/byazt/tv/hp$hp;->hp:Lcom/byazt/tv/hp;

    .line 61
    .line 62
    invoke-static {v5}, Lcom/byazt/tv/hp;->l(Lcom/byazt/tv/hp;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    int-to-float v5, v5

    .line 67
    iget-object v6, p0, Lcom/byazt/tv/hp$hp;->hp:Lcom/byazt/tv/hp;

    .line 68
    .line 69
    invoke-static {v6}, Lcom/byazt/tv/hp;->hp(Lcom/byazt/tv/hp;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    int-to-float v6, v6

    .line 74
    div-float/2addr v5, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v5, v4

    .line 77
    :goto_0
    const/4 v6, 0x0

    .line 78
    cmpl-float v6, v5, v6

    .line 79
    .line 80
    if-lez v6, :cond_2

    .line 81
    .line 82
    cmpl-float v4, v5, v4

    .line 83
    .line 84
    if-ltz v4, :cond_2

    .line 85
    .line 86
    div-float/2addr v2, v5

    .line 87
    float-to-int v1, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    mul-float/2addr v3, v5

    .line 90
    float-to-int v0, v3

    .line 91
    :goto_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x11

    .line 97
    .line 98
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 99
    .line 100
    iget-object v0, p0, Lcom/byazt/tv/hp$hp;->l:Landroid/view/ViewGroup;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/byazt/tv/hp$hp;->hp:Lcom/byazt/tv/hp;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/byazt/tv/hp;->jx(Lcom/byazt/tv/hp;)Lcom/byazt/na/LottieAnimationView;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/byazt/tv/hp$hp;->l:Landroid/view/ViewGroup;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/byazt/tv/hp$hp;->hp:Lcom/byazt/tv/hp;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/byazt/tv/hp;->jx(Lcom/byazt/tv/hp;)Lcom/byazt/na/LottieAnimationView;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object v0, p0, Lcom/byazt/tv/hp$hp;->hp:Lcom/byazt/tv/hp;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/byazt/tv/hp;->j(Lcom/byazt/tv/hp;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, Lcom/byazt/tv/hp$hp;->hp:Lcom/byazt/tv/hp;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/byazt/tv/hp;->jx(Lcom/byazt/tv/hp;)Lcom/byazt/na/LottieAnimationView;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/byazt/na/LottieAnimationView;->w()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Lcom/byazt/tv/hp$hp;->hp:Lcom/byazt/tv/hp;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/byazt/tv/hp;->jx(Lcom/byazt/tv/hp;)Lcom/byazt/na/LottieAnimationView;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/byazt/na/LottieAnimationView;->hp()V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void
.end method
