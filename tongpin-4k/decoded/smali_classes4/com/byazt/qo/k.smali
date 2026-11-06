.class public Lcom/byazt/qo/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/qo/eb;
.implements Lcom/byazt/qo/v;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x140,
        0x2a
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/qo/eb<",
        "Lcom/byazt/wnd/ShakeAnimationView;",
        ">;",
        "Lcom/byazt/qo/v;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public eb:Lcom/byazt/nw/e;

.field public hp:I

.field public j:Lcom/byazt/uq/DynamicBaseWidget;

.field public jx:Landroid/content/Context;

.field public l:Lcom/byazt/wnd/ShakeAnimationView;

.field public s:Z

.field public w:Lcom/byazt/nw/eb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/uq/DynamicBaseWidget;Lcom/byazt/nw/eb;Ljava/lang/String;Lcom/byazt/nw/e;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/qo/k;->jx:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/qo/k;->j:Lcom/byazt/uq/DynamicBaseWidget;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byazt/qo/k;->w:Lcom/byazt/nw/eb;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/byazt/qo/k;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/byazt/qo/k;->eb:Lcom/byazt/nw/e;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/byazt/qo/k;->s:Z

    .line 15
    .line 16
    iput p7, p0, Lcom/byazt/qo/k;->hp:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/byazt/qo/k;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/byazt/qo/k;->j:Lcom/byazt/uq/DynamicBaseWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/uq/DynamicBaseWidget;->getDynamicClickListener()Lcom/byazt/thw/hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "convertActionType"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/byazt/thw/hp;->hp(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    const-string v1, "16"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/byazt/qo/k;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v2, Lcom/byazt/wnd/ShakeAnimationView;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/byazt/qo/k;->jx:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/byazt/eh/l;->s(Landroid/content/Context;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lcom/byazt/qo/k;->eb:Lcom/byazt/nw/e;

    .line 40
    .line 41
    iget-boolean v6, p0, Lcom/byazt/qo/k;->s:Z

    .line 42
    .line 43
    iget v7, p0, Lcom/byazt/qo/k;->hp:I

    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, Lcom/byazt/wnd/ShakeAnimationView;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/byazt/nw/e;ZI)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/byazt/qo/k;->l:Lcom/byazt/wnd/ShakeAnimationView;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/byazt/wnd/ShakeAnimationView;->getShakeLayout()Landroid/widget/LinearLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/byazt/qo/k;->l:Lcom/byazt/wnd/ShakeAnimationView;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/byazt/wnd/ShakeAnimationView;->getShakeLayout()Landroid/widget/LinearLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v3, Lcom/byazt/wnd/ShakeAnimationView;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/byazt/qo/k;->jx:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v4}, Lcom/byazt/eh/l;->eb(Landroid/content/Context;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v6, p0, Lcom/byazt/qo/k;->eb:Lcom/byazt/nw/e;

    .line 78
    .line 79
    iget-boolean v7, p0, Lcom/byazt/qo/k;->s:Z

    .line 80
    .line 81
    iget v8, p0, Lcom/byazt/qo/k;->hp:I

    .line 82
    .line 83
    invoke-direct/range {v3 .. v8}, Lcom/byazt/wnd/ShakeAnimationView;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/byazt/nw/e;ZI)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Lcom/byazt/qo/k;->l:Lcom/byazt/wnd/ShakeAnimationView;

    .line 87
    .line 88
    :cond_1
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    const/4 v2, -0x1

    .line 91
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/byazt/qo/k;->l:Lcom/byazt/wnd/ShakeAnimationView;

    .line 95
    .line 96
    const/16 v3, 0x11

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 99
    .line 100
    .line 101
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 102
    .line 103
    iget-object v2, p0, Lcom/byazt/qo/k;->l:Lcom/byazt/wnd/ShakeAnimationView;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/byazt/qo/k;->l:Lcom/byazt/wnd/ShakeAnimationView;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/byazt/qo/k;->jx:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/byazt/qo/k;->w:Lcom/byazt/nw/eb;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/byazt/nw/eb;->nr()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-float v3, v3

    .line 119
    invoke-static {v2, v3}, Lcom/byazt/sq/s;->hp(Landroid/content/Context;F)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/byazt/qo/k;->l:Lcom/byazt/wnd/ShakeAnimationView;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/byazt/qo/k;->w:Lcom/byazt/nw/eb;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/byazt/nw/eb;->zx()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Lcom/byazt/wnd/ShakeAnimationView;->setShakeText(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/byazt/qo/k;->l:Lcom/byazt/wnd/ShakeAnimationView;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/byazt/qo/k;->l:Lcom/byazt/wnd/ShakeAnimationView;

    .line 144
    .line 145
    new-instance v2, Lcom/byazt/qo/k$1;

    .line 146
    .line 147
    invoke-direct {v2, p0, v0}, Lcom/byazt/qo/k$1;-><init>(Lcom/byazt/qo/k;Lcom/byazt/thw/hp;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcom/byazt/wnd/ShakeAnimationView;->setOnShakeViewListener(Lcom/byazt/wnd/ShakeAnimationView$hp;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/qo/k;)Lcom/byazt/wnd/ShakeAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qo/k;->l:Lcom/byazt/wnd/ShakeAnimationView;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/qo/k;)Lcom/byazt/nw/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qo/k;->w:Lcom/byazt/nw/eb;

    return-object p0
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/qo/k;->l:Lcom/byazt/wnd/ShakeAnimationView;

    invoke-virtual {v0}, Lcom/byazt/wnd/ShakeAnimationView;->hp()V

    return-void
.end method

.method public j()Lcom/byazt/wnd/ShakeAnimationView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qo/k;->l:Lcom/byazt/wnd/ShakeAnimationView;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic jx()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/qo/k;->j()Lcom/byazt/wnd/ShakeAnimationView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/qo/k;->l:Lcom/byazt/wnd/ShakeAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qo/k;->l:Lcom/byazt/wnd/ShakeAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/qo/k;->l:Lcom/byazt/wnd/ShakeAnimationView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
