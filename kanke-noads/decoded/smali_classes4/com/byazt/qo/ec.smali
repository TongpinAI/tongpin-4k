.class public Lcom/byazt/qo/ec;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/qo/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x140,
        0x11e
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/qo/eb<",
        "Lcom/byazt/wnd/WriggleGuideAnimationView;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public eb:Lcom/byazt/nw/e;

.field public hp:I

.field public j:Lcom/byazt/uq/DynamicBaseWidget;

.field public jx:Landroid/content/Context;

.field public l:Lcom/byazt/wnd/WriggleGuideAnimationView;

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
    iput-object p1, p0, Lcom/byazt/qo/ec;->jx:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/qo/ec;->j:Lcom/byazt/uq/DynamicBaseWidget;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byazt/qo/ec;->w:Lcom/byazt/nw/eb;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/byazt/qo/ec;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/byazt/qo/ec;->eb:Lcom/byazt/nw/e;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/byazt/qo/ec;->s:Z

    .line 15
    .line 16
    iput p7, p0, Lcom/byazt/qo/ec;->hp:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/byazt/qo/ec;->w()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/qo/ec;)Lcom/byazt/wnd/WriggleGuideAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qo/ec;->l:Lcom/byazt/wnd/WriggleGuideAnimationView;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/qo/ec;)Lcom/byazt/nw/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qo/ec;->w:Lcom/byazt/nw/eb;

    return-object p0
.end method

.method private w()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/byazt/qo/ec;->w:Lcom/byazt/nw/eb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/nw/eb;->yr()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/byazt/qo/ec;->j:Lcom/byazt/uq/DynamicBaseWidget;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/byazt/uq/DynamicBaseWidget;->getDynamicClickListener()Lcom/byazt/thw/hp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "convertActionType"

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lcom/byazt/thw/hp;->hp(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    const-string v2, "18"

    .line 28
    .line 29
    iget-object v3, p0, Lcom/byazt/qo/ec;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    new-instance v3, Lcom/byazt/wnd/WriggleGuideAnimationView;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/byazt/qo/ec;->jx:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/byazt/eh/l;->q(Landroid/content/Context;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, p0, Lcom/byazt/qo/ec;->eb:Lcom/byazt/nw/e;

    .line 46
    .line 47
    iget-boolean v7, p0, Lcom/byazt/qo/ec;->s:Z

    .line 48
    .line 49
    iget v8, p0, Lcom/byazt/qo/ec;->hp:I

    .line 50
    .line 51
    invoke-direct/range {v3 .. v8}, Lcom/byazt/wnd/WriggleGuideAnimationView;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/byazt/nw/e;ZI)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lcom/byazt/qo/ec;->l:Lcom/byazt/wnd/WriggleGuideAnimationView;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/byazt/wnd/WriggleGuideAnimationView;->getWriggleLayout()Landroid/widget/LinearLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget-object v2, p0, Lcom/byazt/qo/ec;->l:Lcom/byazt/wnd/WriggleGuideAnimationView;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/byazt/wnd/WriggleGuideAnimationView;->getWriggleLayout()Landroid/widget/LinearLayout;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v3, v1

    .line 69
    check-cast v3, Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v2, p0, Lcom/byazt/qo/ec;->l:Lcom/byazt/wnd/WriggleGuideAnimationView;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/byazt/wnd/WriggleGuideAnimationView;->getTopTextView()Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, Lcom/byazt/qo/ec;->w:Lcom/byazt/nw/eb;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/byazt/nw/eb;->rk()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    iget-object v2, p0, Lcom/byazt/qo/ec;->l:Lcom/byazt/wnd/WriggleGuideAnimationView;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/byazt/wnd/WriggleGuideAnimationView;->getTopTextView()Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "\u626d\u52a8\u624b\u673a \u6216 \u70b9\u51fb\u56fe\u6807"

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v2, p0, Lcom/byazt/qo/ec;->l:Lcom/byazt/wnd/WriggleGuideAnimationView;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/byazt/wnd/WriggleGuideAnimationView;->getTopTextView()Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p0, Lcom/byazt/qo/ec;->w:Lcom/byazt/nw/eb;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/byazt/nw/eb;->rk()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    new-instance v4, Lcom/byazt/wnd/WriggleGuideAnimationView;

    .line 123
    .line 124
    iget-object v5, p0, Lcom/byazt/qo/ec;->jx:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v5}, Lcom/byazt/eh/l;->q(Landroid/content/Context;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v7, p0, Lcom/byazt/qo/ec;->eb:Lcom/byazt/nw/e;

    .line 131
    .line 132
    iget-boolean v8, p0, Lcom/byazt/qo/ec;->s:Z

    .line 133
    .line 134
    iget v9, p0, Lcom/byazt/qo/ec;->hp:I

    .line 135
    .line 136
    invoke-direct/range {v4 .. v9}, Lcom/byazt/wnd/WriggleGuideAnimationView;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/byazt/nw/e;ZI)V

    .line 137
    .line 138
    .line 139
    iput-object v4, p0, Lcom/byazt/qo/ec;->l:Lcom/byazt/wnd/WriggleGuideAnimationView;

    .line 140
    .line 141
    :cond_3
    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 142
    .line 143
    const/4 v3, -0x2

    .line 144
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    const/16 v3, 0x51

    .line 148
    .line 149
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 150
    .line 151
    iget-object v3, p0, Lcom/byazt/qo/ec;->l:Lcom/byazt/wnd/WriggleGuideAnimationView;

    .line 152
    .line 153
    iget-object v4, p0, Lcom/byazt/qo/ec;->jx:Landroid/content/Context;

    .line 154
    .line 155
    int-to-float v0, v0

    .line 156
    invoke-static {v4, v0}, Lcom/byazt/sq/s;->hp(Landroid/content/Context;F)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    float-to-int v0, v0

    .line 161
    neg-int v0, v0

    .line 162
    int-to-float v0, v0

    .line 163
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/byazt/qo/ec;->l:Lcom/byazt/wnd/WriggleGuideAnimationView;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/byazt/qo/ec;->l:Lcom/byazt/wnd/WriggleGuideAnimationView;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/byazt/qo/ec;->w:Lcom/byazt/nw/eb;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/byazt/nw/eb;->zx()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v2}, Lcom/byazt/wnd/WriggleGuideAnimationView;->setShakeText(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/byazt/qo/ec;->l:Lcom/byazt/wnd/WriggleGuideAnimationView;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/byazt/qo/ec;->l:Lcom/byazt/wnd/WriggleGuideAnimationView;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/byazt/wnd/WriggleGuideAnimationView;->getWriggleProgressIv()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v2, p0, Lcom/byazt/qo/ec;->l:Lcom/byazt/wnd/WriggleGuideAnimationView;

    .line 195
    .line 196
    new-instance v3, Lcom/byazt/qo/ec$1;

    .line 197
    .line 198
    invoke-direct {v3, p0, v0, v1}, Lcom/byazt/qo/ec$1;-><init>(Lcom/byazt/qo/ec;Landroid/view/View;Lcom/byazt/thw/hp;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Lcom/byazt/wnd/WriggleGuideAnimationView;->setOnShakeViewListener(Lcom/byazt/wnd/WriggleGuideAnimationView$hp;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/qo/ec;->l:Lcom/byazt/wnd/WriggleGuideAnimationView;

    invoke-virtual {v0}, Lcom/byazt/wnd/WriggleGuideAnimationView;->hp()V

    return-void
.end method

.method public j()Lcom/byazt/wnd/WriggleGuideAnimationView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qo/ec;->l:Lcom/byazt/wnd/WriggleGuideAnimationView;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic jx()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/qo/ec;->j()Lcom/byazt/wnd/WriggleGuideAnimationView;

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
    iget-object v0, p0, Lcom/byazt/qo/ec;->l:Lcom/byazt/wnd/WriggleGuideAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method
