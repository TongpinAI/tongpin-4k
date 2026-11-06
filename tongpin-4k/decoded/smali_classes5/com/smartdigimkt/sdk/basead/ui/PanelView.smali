.class public Lcom/smartdigimkt/sdk/basead/ui/PanelView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final TYPE_FULL_SCREEN_BANNER:I = 0x64

.field public static final TYPE_FULL_SCREEN_EMPTY_INFO:I = 0x6c

.field public static final TYPE_FULL_SCREEN_ENDCARD_HORIZONTAL_LANDSCAPE:I = 0x6a

.field public static final TYPE_FULL_SCREEN_ENDCARD_HORIZONTAL_PORTRAIT:I = 0x65

.field public static final TYPE_FULL_SCREEN_ENDCARD_VERTICAL_LANDSCAPE:I = 0x66

.field public static final TYPE_FULL_SCREEN_ENDCARD_VERTICAL_PORTRAIT:I = 0x69

.field public static final TYPE_HALF_SCREEN_EMPTY_INFO:I = 0x6b

.field public static final TYPE_HALF_SCREEN_HORIZONTAL:I = 0x68

.field public static final TYPE_HALF_SCREEN_VERTICAL:I = 0x67

.field public static final TYPE_LETTER:I = 0x6d

.field public static final TYPE_UNINITIALIZED:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

.field public g:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

.field public h:Lcom/smartdigimkt/v1/k4;

.field public i:I

.field public j:Lcom/smartdigimkt/m3/e;

.field public k:Lcom/smartdigimkt/l3/a;

.field public l:Lcom/smartdigimkt/m3/c;

.field public m:I

.field public n:Z

.field public o:Ljava/util/ArrayList;

.field public p:Lcom/smartdigimkt/r2/t;

.field public q:Landroid/view/View;

.field public r:Z

.field public final s:Lcom/smartdigimkt/v1/e4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->m:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->n:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->r:Z

    .line 10
    .line 11
    new-instance p1, Lcom/smartdigimkt/v1/e4;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/smartdigimkt/v1/e4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->s:Lcom/smartdigimkt/v1/e4;

    .line 17
    .line 18
    return-void
.end method

.method private setDataFrom(Lcom/smartdigimkt/m3/c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->q:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    check-cast v3, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ltz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v0}, Lcom/smartdigimkt/z3/d;->a(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/smartdigimkt/z3/d;->a(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lcom/smartdigimkt/sdk/basead/ui/component/RoundFrameLayout;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-direct {v6, v7}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundFrameLayout;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget v7, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->m:I

    .line 54
    .line 55
    const/16 v8, 0x66

    .line 56
    .line 57
    if-eq v7, v8, :cond_0

    .line 58
    .line 59
    const/16 v8, 0x6a

    .line 60
    .line 61
    if-eq v7, v8, :cond_0

    .line 62
    .line 63
    const/16 v7, 0xc

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundFrameLayout;->setRadius(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v6, v1}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundFrameLayout;->setRadius(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v6, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 83
    .line 84
    .line 85
    instance-of v0, v2, Landroid/widget/ImageView;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    check-cast v2, Landroid/widget/ImageView;

    .line 90
    .line 91
    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v0, p1, Lcom/smartdigimkt/m3/c;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    .line 110
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, Lcom/smartdigimkt/t3/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/t3/m;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v5, Lcom/smartdigimkt/t3/o;

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    invoke-direct {v5, v6, v0}, Lcom/smartdigimkt/t3/o;-><init>(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v6, Lcom/smartdigimkt/v1/h4;

    .line 127
    .line 128
    invoke-direct {v6, p0, v0}, Lcom/smartdigimkt/v1/h4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PanelView;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5, v3, v2, v6}, Lcom/smartdigimkt/t3/m;->a(Lcom/smartdigimkt/t3/o;IILcom/smartdigimkt/t3/l;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e:Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v0, p1, Lcom/smartdigimkt/m3/c;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e:Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v2, p1, Lcom/smartdigimkt/m3/c;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->d:Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    iget-object v0, p1, Lcom/smartdigimkt/m3/c;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->d:Landroid/widget/TextView;

    .line 183
    .line 184
    iget-object v1, p1, Lcom/smartdigimkt/m3/c;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->d:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->f:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->k:Lcom/smartdigimkt/l3/a;

    .line 200
    .line 201
    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->r:Z

    .line 202
    .line 203
    new-instance v3, Lcom/smartdigimkt/v1/i4;

    .line 204
    .line 205
    invoke-direct {v3, p0}, Lcom/smartdigimkt/v1/i4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->initSetting(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;ZLcom/smartdigimkt/r2/m;)V

    .line 209
    .line 210
    .line 211
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->m:I

    .line 212
    .line 213
    const/16 v1, 0x6c

    .line 214
    .line 215
    if-eq v0, v1, :cond_8

    .line 216
    .line 217
    const/16 v1, 0x6b

    .line 218
    .line 219
    if-ne v0, v1, :cond_9

    .line 220
    .line 221
    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->f:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->changeMinorButtonStyle()V

    .line 224
    .line 225
    .line 226
    :cond_9
    new-instance v0, Lcom/smartdigimkt/r2/l;

    .line 227
    .line 228
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->k:Lcom/smartdigimkt/l3/a;

    .line 229
    .line 230
    invoke-direct {v0, p1, v1}, Lcom/smartdigimkt/r2/l;-><init>(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/r2/l;->a(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->l:Lcom/smartdigimkt/m3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->q:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public getCTAButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->f:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->q:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    return-object v0
.end method

.method public getShakeView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->g:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;IZLcom/smartdigimkt/v1/k4;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->h:Lcom/smartdigimkt/v1/k4;

    .line 2
    .line 3
    iput p3, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->i:I

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->l:Lcom/smartdigimkt/m3/c;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->k:Lcom/smartdigimkt/l3/a;

    .line 8
    .line 9
    iget-object p3, p2, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->j:Lcom/smartdigimkt/m3/e;

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->n:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/smartdigimkt/m3/c;->f()Z

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->j:Lcom/smartdigimkt/m3/e;

    .line 19
    .line 20
    iget p3, p3, Lcom/smartdigimkt/m3/e;->h:I

    .line 21
    .line 22
    new-instance p3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->o:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-static {p2}, Lcom/smartdigimkt/z/z;->a(Lcom/smartdigimkt/m3/e;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    new-instance p2, Lcom/smartdigimkt/r2/t;

    .line 40
    .line 41
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->j:Lcom/smartdigimkt/m3/e;

    .line 42
    .line 43
    invoke-direct {p2, p1, p3}, Lcom/smartdigimkt/r2/t;-><init>(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/m3/e;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->p:Lcom/smartdigimkt/r2/t;

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public notifyHalfScreenEndCardShow()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->r:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->f:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->l:Lcom/smartdigimkt/m3/c;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->k:Lcom/smartdigimkt/l3/a;

    .line 11
    .line 12
    new-instance v4, Lcom/smartdigimkt/v1/j4;

    .line 13
    .line 14
    invoke-direct {v4, p0}, Lcom/smartdigimkt/v1/j4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->initSetting(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;ZLcom/smartdigimkt/r2/m;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBaseAdIconView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->q:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutType(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->m:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->m:I

    .line 8
    .line 9
    const-string v0, "myoffer_panel_view_horizontal"

    .line 10
    .line 11
    const-string v1, "myoffer_panel_view_horizontal_without_icon"

    .line 12
    .line 13
    const-string v2, "myoffer_panel_view_endcard_portrait_without_icon"

    .line 14
    .line 15
    const-string v3, "layout"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "myoffer_panel_view_bottom_banner_without_icon"

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "myoffer_panel_view_bottom_banner"

    .line 66
    .line 67
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "myoffer_panel_view_letter"

    .line 92
    .line 93
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "myoffer_panel_view_full_screen_empty_info"

    .line 118
    .line 119
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "myoffer_panel_view_empty_info"

    .line 144
    .line 145
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "myoffer_panel_view_endcard_vertical_portrait"

    .line 200
    .line 201
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_4
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_3

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2, v1, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2, v0, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_5
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->i:I

    .line 268
    .line 269
    if-ne v2, v4, :cond_5

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_4

    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2, v1, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2, v0, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_5
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_6

    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v2, "myoffer_panel_view_vertical_without_icon"

    .line 344
    .line 345
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v2, "myoffer_panel_view_vertical"

    .line 370
    .line 371
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 380
    .line 381
    goto :goto_0

    .line 382
    :pswitch_6
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_7

    .line 387
    .line 388
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v2, "myoffer_panel_view_endcard_landscape_without_icon"

    .line 401
    .line 402
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 411
    .line 412
    goto :goto_0

    .line 413
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v2, "myoffer_panel_view_endcard_landscape"

    .line 426
    .line 427
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 436
    .line 437
    goto :goto_0

    .line 438
    :pswitch_7
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_8

    .line 443
    .line 444
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 465
    .line 466
    goto :goto_0

    .line 467
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-string v2, "myoffer_panel_view_endcard_horizontal_portrait"

    .line 480
    .line 481
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 490
    .line 491
    :goto_0
    const/16 v0, 0x65

    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    const/16 v2, 0x6a

    .line 495
    .line 496
    const/16 v3, 0x66

    .line 497
    .line 498
    if-eq p1, v0, :cond_9

    .line 499
    .line 500
    if-eq p1, v3, :cond_9

    .line 501
    .line 502
    const/16 v0, 0x69

    .line 503
    .line 504
    if-eq p1, v0, :cond_9

    .line 505
    .line 506
    if-eq p1, v2, :cond_9

    .line 507
    .line 508
    const/16 v0, 0x6d

    .line 509
    .line 510
    if-eq p1, v0, :cond_9

    .line 511
    .line 512
    goto :goto_1

    .line 513
    :cond_9
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->l:Lcom/smartdigimkt/m3/c;

    .line 514
    .line 515
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->k:Lcom/smartdigimkt/l3/a;

    .line 516
    .line 517
    invoke-static {p1, v0}, Lcom/smartdigimkt/z/z;->d(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    if-eqz p1, :cond_a

    .line 522
    .line 523
    :goto_1
    move p1, v1

    .line 524
    goto :goto_2

    .line 525
    :cond_a
    move p1, v4

    .line 526
    :goto_2
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->r:Z

    .line 527
    .line 528
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->o:Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 531
    .line 532
    .line 533
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 534
    .line 535
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const-string v5, "myoffer_iv_banner_icon"

    .line 540
    .line 541
    const-string v6, "id"

    .line 542
    .line 543
    invoke-static {v0, v5, v6}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    check-cast p1, Landroid/widget/ImageView;

    .line 552
    .line 553
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    .line 554
    .line 555
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 556
    .line 557
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const-string v5, "myoffer_tv_banner_title"

    .line 562
    .line 563
    invoke-static {v0, v5, v6}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    check-cast p1, Landroid/widget/TextView;

    .line 572
    .line 573
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->d:Landroid/widget/TextView;

    .line 574
    .line 575
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 576
    .line 577
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const-string v5, "myoffer_tv_banner_desc"

    .line 582
    .line 583
    invoke-static {v0, v5, v6}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    check-cast p1, Landroid/widget/TextView;

    .line 592
    .line 593
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e:Landroid/widget/TextView;

    .line 594
    .line 595
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 596
    .line 597
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    const-string v5, "myoffer_panel_cta_layout"

    .line 602
    .line 603
    invoke-static {v0, v5, v6}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 612
    .line 613
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->f:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 614
    .line 615
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 616
    .line 617
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    const-string v5, "myoffer_ad_logo"

    .line 622
    .line 623
    invoke-static {v0, v5, v6}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    check-cast p1, Landroid/widget/ImageView;

    .line 632
    .line 633
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    .line 634
    .line 635
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 636
    .line 637
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const-string v5, "myoffer_shake_hint_text"

    .line 642
    .line 643
    invoke-static {v0, v5, v6}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 652
    .line 653
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->g:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 654
    .line 655
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->k:Lcom/smartdigimkt/l3/a;

    .line 656
    .line 657
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 658
    .line 659
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->l:Lcom/smartdigimkt/m3/c;

    .line 660
    .line 661
    iget v5, v5, Lcom/smartdigimkt/m3/c;->o:I

    .line 662
    .line 663
    invoke-virtual {p1, v0, v5}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->setShakeSetting(Lcom/smartdigimkt/m3/e;I)V

    .line 664
    .line 665
    .line 666
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->g:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 667
    .line 668
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->startShakeIconAnimation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 669
    .line 670
    .line 671
    :catchall_0
    iget-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->n:Z

    .line 672
    .line 673
    if-eqz p1, :cond_b

    .line 674
    .line 675
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->g:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 676
    .line 677
    if-eqz p1, :cond_b

    .line 678
    .line 679
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->m:I

    .line 680
    .line 681
    const/16 v5, 0x6c

    .line 682
    .line 683
    if-eq v0, v5, :cond_b

    .line 684
    .line 685
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 686
    .line 687
    .line 688
    :cond_b
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->l:Lcom/smartdigimkt/m3/c;

    .line 689
    .line 690
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->setDataFrom(Lcom/smartdigimkt/m3/c;)V

    .line 691
    .line 692
    .line 693
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    .line 694
    .line 695
    if-eqz p1, :cond_c

    .line 696
    .line 697
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->l:Lcom/smartdigimkt/m3/c;

    .line 698
    .line 699
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    .line 703
    .line 704
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->s:Lcom/smartdigimkt/v1/e4;

    .line 705
    .line 706
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 707
    .line 708
    .line 709
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->o:Ljava/util/ArrayList;

    .line 710
    .line 711
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    .line 712
    .line 713
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    :cond_c
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->d:Landroid/widget/TextView;

    .line 717
    .line 718
    if-eqz p1, :cond_d

    .line 719
    .line 720
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->l:Lcom/smartdigimkt/m3/c;

    .line 721
    .line 722
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->d:Landroid/widget/TextView;

    .line 726
    .line 727
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->s:Lcom/smartdigimkt/v1/e4;

    .line 728
    .line 729
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 730
    .line 731
    .line 732
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->o:Ljava/util/ArrayList;

    .line 733
    .line 734
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->d:Landroid/widget/TextView;

    .line 735
    .line 736
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    :cond_d
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e:Landroid/widget/TextView;

    .line 740
    .line 741
    if-eqz p1, :cond_e

    .line 742
    .line 743
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->l:Lcom/smartdigimkt/m3/c;

    .line 744
    .line 745
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e:Landroid/widget/TextView;

    .line 749
    .line 750
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->s:Lcom/smartdigimkt/v1/e4;

    .line 751
    .line 752
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 753
    .line 754
    .line 755
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->o:Ljava/util/ArrayList;

    .line 756
    .line 757
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e:Landroid/widget/TextView;

    .line 758
    .line 759
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    :cond_e
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->f:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 763
    .line 764
    if-eqz p1, :cond_f

    .line 765
    .line 766
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->l:Lcom/smartdigimkt/m3/c;

    .line 767
    .line 768
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->f:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 772
    .line 773
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->s:Lcom/smartdigimkt/v1/e4;

    .line 774
    .line 775
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 776
    .line 777
    .line 778
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->o:Ljava/util/ArrayList;

    .line 779
    .line 780
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->f:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 781
    .line 782
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    :cond_f
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    .line 786
    .line 787
    if-eqz p1, :cond_10

    .line 788
    .line 789
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->l:Lcom/smartdigimkt/m3/c;

    .line 790
    .line 791
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    .line 795
    .line 796
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->s:Lcom/smartdigimkt/v1/e4;

    .line 797
    .line 798
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 799
    .line 800
    .line 801
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->o:Ljava/util/ArrayList;

    .line 802
    .line 803
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    .line 804
    .line 805
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    :cond_10
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->g:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 809
    .line 810
    if-eqz p1, :cond_11

    .line 811
    .line 812
    iget-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->n:Z

    .line 813
    .line 814
    if-eqz p1, :cond_11

    .line 815
    .line 816
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->l:Lcom/smartdigimkt/m3/c;

    .line 817
    .line 818
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->g:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 822
    .line 823
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->s:Lcom/smartdigimkt/v1/e4;

    .line 824
    .line 825
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 826
    .line 827
    .line 828
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->g:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 829
    .line 830
    new-instance v0, Lcom/smartdigimkt/v1/g4;

    .line 831
    .line 832
    invoke-direct {v0, p0}, Lcom/smartdigimkt/v1/g4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)V

    .line 833
    .line 834
    .line 835
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->j:Lcom/smartdigimkt/m3/e;

    .line 836
    .line 837
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->setOnShakeListener(Lcom/smartdigimkt/v1/v1;Lcom/smartdigimkt/m3/e;)V

    .line 838
    .line 839
    .line 840
    :cond_11
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 841
    .line 842
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    const-string v1, "myoffer_panel_view_blank"

    .line 847
    .line 848
    invoke-static {v0, v1, v6}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    if-eqz p1, :cond_12

    .line 857
    .line 858
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->l:Lcom/smartdigimkt/m3/c;

    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->s:Lcom/smartdigimkt/v1/e4;

    .line 864
    .line 865
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 866
    .line 867
    .line 868
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->o:Ljava/util/ArrayList;

    .line 869
    .line 870
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    goto :goto_3

    .line 874
    :cond_12
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->l:Lcom/smartdigimkt/m3/c;

    .line 875
    .line 876
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 880
    .line 881
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->s:Lcom/smartdigimkt/v1/e4;

    .line 882
    .line 883
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 884
    .line 885
    .line 886
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->o:Ljava/util/ArrayList;

    .line 887
    .line 888
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 889
    .line 890
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    :goto_3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    .line 894
    .line 895
    instance-of v0, p1, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 896
    .line 897
    if-eqz v0, :cond_14

    .line 898
    .line 899
    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 900
    .line 901
    invoke-virtual {p1, v4}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 902
    .line 903
    .line 904
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->m:I

    .line 905
    .line 906
    if-eq p1, v3, :cond_13

    .line 907
    .line 908
    if-eq p1, v2, :cond_13

    .line 909
    .line 910
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    .line 911
    .line 912
    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 913
    .line 914
    const/16 v0, 0xc

    .line 915
    .line 916
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 917
    .line 918
    .line 919
    goto :goto_4

    .line 920
    :cond_13
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    .line 921
    .line 922
    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 923
    .line 924
    const/16 v0, 0x8

    .line 925
    .line 926
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 927
    .line 928
    .line 929
    :goto_4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    .line 930
    .line 931
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 932
    .line 933
    .line 934
    :cond_14
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->p:Lcom/smartdigimkt/r2/t;

    .line 935
    .line 936
    if-eqz p1, :cond_15

    .line 937
    .line 938
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->m:I

    .line 939
    .line 940
    iput v0, p1, Lcom/smartdigimkt/r2/t;->c:I

    .line 941
    .line 942
    new-instance v0, Lcom/smartdigimkt/v1/f4;

    .line 943
    .line 944
    invoke-direct {v0, p0}, Lcom/smartdigimkt/v1/f4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)V

    .line 945
    .line 946
    .line 947
    iput-object v0, p1, Lcom/smartdigimkt/r2/t;->l:Lcom/smartdigimkt/n2/a;

    .line 948
    .line 949
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 954
    .line 955
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/r2/t;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 956
    .line 957
    .line 958
    :cond_15
    :goto_5
    return-void

    .line 959
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
