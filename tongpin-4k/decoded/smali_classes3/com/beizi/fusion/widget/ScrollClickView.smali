.class public Lcom/beizi/fusion/widget/ScrollClickView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final DIR_DOWN:Ljava/lang/String; = "down"

.field public static final DIR_LEFT:Ljava/lang/String; = "left"

.field public static final DIR_RIGHT:Ljava/lang/String; = "right"

.field public static final DIR_UP:Ljava/lang/String; = "up"


# instance fields
.field private a:Z

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:Landroid/animation/ValueAnimator;

.field private n:Landroid/content/Context;

.field private o:Landroid/widget/FrameLayout;

.field private p:Landroid/widget/FrameLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/beizi/fusion/widget/ScrollClickView;->a:Z

    .line 17
    const-string v0, "up"

    iput-object v0, p0, Lcom/beizi/fusion/widget/ScrollClickView;->j:Ljava/lang/String;

    const/16 v0, 0x2d

    .line 18
    iput v0, p0, Lcom/beizi/fusion/widget/ScrollClickView;->k:I

    const/16 v0, 0xb4

    .line 19
    iput v0, p0, Lcom/beizi/fusion/widget/ScrollClickView;->l:I

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/beizi/fusion/widget/ScrollClickView;->q:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/widget/ScrollClickView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->a:Z

    .line 10
    const-string p2, "up"

    iput-object p2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->j:Ljava/lang/String;

    const/16 p2, 0x2d

    .line 11
    iput p2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->k:I

    const/16 p2, 0xb4

    .line 12
    iput p2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->l:I

    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->q:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/widget/ScrollClickView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->a:Z

    .line 3
    const-string p2, "up"

    iput-object p2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->j:Ljava/lang/String;

    const/16 p2, 0x2d

    .line 4
    iput p2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->k:I

    const/16 p2, 0xb4

    .line 5
    iput p2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->l:I

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->q:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/widget/ScrollClickView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/widget/ScrollClickView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/widget/ScrollClickView;->m:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/widget/ScrollClickView;->o:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollClickView;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/beizi/fusion/widget/ScrollClickView$b;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/widget/ScrollClickView$b;-><init>(Lcom/beizi/fusion/widget/ScrollClickView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/widget/ScrollClickView;->p:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollClickView;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/beizi/fusion/widget/ScrollClickView$a;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/widget/ScrollClickView$a;-><init>(Lcom/beizi/fusion/widget/ScrollClickView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/widget/ScrollClickView;->m:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/beizi/fusion/widget/ScrollClickView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/widget/ScrollClickView;->l:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public buildRealView()V
    .locals 5

    .line 1
    const-string v0, "down"

    .line 2
    .line 3
    const-string v1, "up"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->n:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lcom/beizi/fusion/R$layout;->beizi_layout_scrollview_up:I

    .line 20
    .line 21
    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->q:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->j:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->n:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lcom/beizi/fusion/R$layout;->beizi_layout_scrollview_down:I

    .line 45
    .line 46
    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->q:Landroid/widget/LinearLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->j:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->n:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget v3, Lcom/beizi/fusion/R$layout;->beizi_layout_scrollview_up:I

    .line 74
    .line 75
    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iput-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->q:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->j:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->n:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget v3, Lcom/beizi/fusion/R$layout;->beizi_layout_scrollview_down:I

    .line 103
    .line 104
    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    iput-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->q:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    :cond_2
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->q:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_3
    sget v3, Lcom/beizi/fusion/R$id;->hand:I

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/widget/ImageView;

    .line 125
    .line 126
    iput-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->b:Landroid/widget/ImageView;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->q:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    sget v3, Lcom/beizi/fusion/R$id;->scrollbar:I

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroid/widget/ImageView;

    .line 137
    .line 138
    iput-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->c:Landroid/widget/ImageView;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->q:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    sget v3, Lcom/beizi/fusion/R$id;->title:I

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->d:Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->q:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    sget v3, Lcom/beizi/fusion/R$id;->details:I

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->e:Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->q:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    sget v3, Lcom/beizi/fusion/R$id;->scroll_container:I

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Landroid/widget/FrameLayout;

    .line 173
    .line 174
    iput-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->o:Landroid/widget/FrameLayout;

    .line 175
    .line 176
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->q:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    sget v3, Lcom/beizi/fusion/R$id;->scrollbar_container:I

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Landroid/widget/FrameLayout;

    .line 185
    .line 186
    iput-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->p:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->n:Landroid/content/Context;

    .line 189
    .line 190
    iget v3, p0, Lcom/beizi/fusion/widget/ScrollClickView;->k:I

    .line 191
    .line 192
    int-to-float v3, v3

    .line 193
    invoke-static {v2, v3}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iput v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->k:I

    .line 198
    .line 199
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->n:Landroid/content/Context;

    .line 200
    .line 201
    iget v3, p0, Lcom/beizi/fusion/widget/ScrollClickView;->l:I

    .line 202
    .line 203
    int-to-float v3, v3

    .line 204
    invoke-static {v2, v3}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iget v3, p0, Lcom/beizi/fusion/widget/ScrollClickView;->k:I

    .line 209
    .line 210
    add-int/2addr v2, v3

    .line 211
    iput v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->l:I

    .line 212
    .line 213
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->d:Landroid/widget/TextView;

    .line 214
    .line 215
    const/4 v3, 0x2

    .line 216
    if-eqz v2, :cond_4

    .line 217
    .line 218
    iget-object v4, p0, Lcom/beizi/fusion/widget/ScrollClickView;->f:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->d:Landroid/widget/TextView;

    .line 224
    .line 225
    iget v4, p0, Lcom/beizi/fusion/widget/ScrollClickView;->h:I

    .line 226
    .line 227
    int-to-float v4, v4

    .line 228
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 229
    .line 230
    .line 231
    :cond_4
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->e:Landroid/widget/TextView;

    .line 232
    .line 233
    if-eqz v2, :cond_5

    .line 234
    .line 235
    iget-object v4, p0, Lcom/beizi/fusion/widget/ScrollClickView;->g:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->e:Landroid/widget/TextView;

    .line 241
    .line 242
    iget v4, p0, Lcom/beizi/fusion/widget/ScrollClickView;->i:I

    .line 243
    .line 244
    int-to-float v4, v4

    .line 245
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 246
    .line 247
    .line 248
    :cond_5
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->j:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_7

    .line 255
    .line 256
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->f:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    const/16 v3, 0x8

    .line 263
    .line 264
    if-eqz v2, :cond_6

    .line 265
    .line 266
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->d:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    :cond_6
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->g:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_7

    .line 278
    .line 279
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->e:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    :cond_7
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->b:Landroid/widget/ImageView;

    .line 285
    .line 286
    if-eqz v2, :cond_c

    .line 287
    .line 288
    iget-object v3, p0, Lcom/beizi/fusion/widget/ScrollClickView;->c:Landroid/widget/ImageView;

    .line 289
    .line 290
    if-eqz v3, :cond_c

    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v3, p0, Lcom/beizi/fusion/widget/ScrollClickView;->c:Landroid/widget/ImageView;

    .line 297
    .line 298
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-eqz v2, :cond_8

    .line 303
    .line 304
    iget v4, p0, Lcom/beizi/fusion/widget/ScrollClickView;->k:I

    .line 305
    .line 306
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 307
    .line 308
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 309
    .line 310
    if-eqz v3, :cond_8

    .line 311
    .line 312
    iget v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->l:I

    .line 313
    .line 314
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 315
    .line 316
    int-to-float v2, v4

    .line 317
    const v4, 0x3f0ccccd    # 0.55f

    .line 318
    .line 319
    .line 320
    mul-float/2addr v2, v4

    .line 321
    float-to-int v2, v2

    .line 322
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 323
    .line 324
    :cond_8
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->j:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    invoke-direct {p0}, Lcom/beizi/fusion/widget/ScrollClickView;->a()V

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_9
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollClickView;->j:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    invoke-direct {p0}, Lcom/beizi/fusion/widget/ScrollClickView;->b()V

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_a
    const-string v0, "left"

    .line 349
    .line 350
    iget-object v1, p0, Lcom/beizi/fusion/widget/ScrollClickView;->j:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_b
    const-string v0, "right"

    .line 360
    .line 361
    iget-object v1, p0, Lcom/beizi/fusion/widget/ScrollClickView;->j:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 364
    .line 365
    .line 366
    :catch_0
    :cond_c
    :goto_1
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/widget/ScrollClickView;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/beizi/fusion/widget/ScrollClickView;->n:Landroid/content/Context;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/beizi/fusion/widget/ScrollClickView;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method public setDetailText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/widget/ScrollClickView;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDetailsFont(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/widget/ScrollClickView;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public setHandWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/widget/ScrollClickView;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public setHasRegionView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/beizi/fusion/widget/ScrollClickView;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrollDirection(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/widget/ScrollClickView;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollbarHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/widget/ScrollClickView;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public setTitleFont(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/widget/ScrollClickView;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/widget/ScrollClickView;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public startAnim()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "startAnim animator != null ? "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/beizi/fusion/widget/ScrollClickView;->m:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ScrollClickUtil"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollClickView;->m:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_1
    return-void
.end method

.method public stopAnim()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollClickView;->m:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollClickView;->m:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    return-void
.end method
