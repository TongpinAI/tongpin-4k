.class public Lcom/byazt/rq/l$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x293,
        0xf9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/rq/l;->jl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xci/wt;

.field public final synthetic l:Lcom/byazt/rq/l;


# direct methods
.method public constructor <init>(Lcom/byazt/rq/l;Lcom/byazt/xci/wt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rq/l$5;->l:Lcom/byazt/rq/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/rq/l$5;->hp:Lcom/byazt/xci/wt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byazt/rq/l$5;->l:Lcom/byazt/rq/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/rq/hp;->hp:Lcom/byazt/qfg/TsView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/byazt/rq/l$5;->l:Lcom/byazt/rq/l;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/byazt/rq/hp;->hp:Lcom/byazt/qfg/TsView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/byazt/rq/l$5;->l:Lcom/byazt/rq/l;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/byazt/rq/l;->j(Lcom/byazt/rq/l;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/byazt/zn/xh;->s(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lcom/byazt/rq/l$5;->hp:Lcom/byazt/xci/wt;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/byazt/xci/wt;->u()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpg-float v3, v3, v4

    .line 44
    .line 45
    if-ltz v3, :cond_6

    .line 46
    .line 47
    int-to-float v3, v1

    .line 48
    int-to-float v4, v2

    .line 49
    iget-object v5, p0, Lcom/byazt/rq/l$5;->hp:Lcom/byazt/xci/wt;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/byazt/xci/wt;->u()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    mul-float/2addr v5, v4

    .line 56
    cmpl-float v3, v3, v5

    .line 57
    .line 58
    if-lez v3, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v3, p0, Lcom/byazt/rq/l$5;->l:Lcom/byazt/rq/l;

    .line 62
    .line 63
    iget-boolean v3, v3, Lcom/byazt/rq/hp;->gu:Z

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v3, p0, Lcom/byazt/rq/l$5;->hp:Lcom/byazt/xci/wt;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/byazt/xci/wt;->sz()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v5, 0x1

    .line 75
    if-ne v3, v5, :cond_3

    .line 76
    .line 77
    sub-int/2addr v2, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v1, p0, Lcom/byazt/rq/l$5;->hp:Lcom/byazt/xci/wt;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/byazt/xci/wt;->di()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x0

    .line 86
    cmpl-float v1, v1, v2

    .line 87
    .line 88
    if-lez v1, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Lcom/byazt/rq/l$5;->hp:Lcom/byazt/xci/wt;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/byazt/xci/wt;->di()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    mul-float/2addr v4, v1

    .line 97
    float-to-int v2, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_0
    iget-object v1, p0, Lcom/byazt/rq/l$5;->l:Lcom/byazt/rq/l;

    .line 101
    .line 102
    new-instance v3, Lcom/byazt/rq/SlideInterceptView;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/byazt/rq/l$5;->l:Lcom/byazt/rq/l;

    .line 105
    .line 106
    invoke-static {v4}, Lcom/byazt/rq/l;->j(Lcom/byazt/rq/l;)Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v5, p0, Lcom/byazt/rq/l$5;->hp:Lcom/byazt/xci/wt;

    .line 111
    .line 112
    iget-object v6, p0, Lcom/byazt/rq/l$5;->l:Lcom/byazt/rq/l;

    .line 113
    .line 114
    invoke-static {v6}, Lcom/byazt/rq/l;->e(Lcom/byazt/rq/l;)Lcom/byazt/rq/SlideInterceptView$hp;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-direct {v3, v4, v5, v6}, Lcom/byazt/rq/SlideInterceptView;-><init>(Landroid/content/Context;Lcom/byazt/xci/wt;Lcom/byazt/rq/SlideInterceptView$hp;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v3}, Lcom/byazt/rq/l;->hp(Lcom/byazt/rq/l;Lcom/byazt/rq/SlideInterceptView;)Lcom/byazt/rq/SlideInterceptView;

    .line 122
    .line 123
    .line 124
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    .line 126
    const/4 v3, -0x1

    .line 127
    if-gtz v2, :cond_5

    .line 128
    .line 129
    move v2, v3

    .line 130
    :cond_5
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    const/16 v2, 0x50

    .line 134
    .line 135
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 136
    .line 137
    iget-object v2, p0, Lcom/byazt/rq/l$5;->l:Lcom/byazt/rq/l;

    .line 138
    .line 139
    invoke-static {v2}, Lcom/byazt/rq/l;->gu(Lcom/byazt/rq/l;)Lcom/byazt/rq/SlideInterceptView;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_1
    return-void
.end method
