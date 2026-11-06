.class public abstract Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private A:[I

.field private final B:[Landroid/widget/ImageView;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field J:Ll4/b;

.field private K:Lm4/b;

.field private L:Lk4/r;

.field private M:Lcom/google/android/gms/cast/a$d;

.field N:Z

.field private O:Z

.field private P:Ljava/util/Timer;

.field private Q:Ljava/lang/String;

.field final b:Lk4/s;

.field final c:Lcom/google/android/gms/cast/framework/media/e$b;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/SeekBar;

.field private x:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/media/widget/i;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Ln4/g;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->b:Lk4/s;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/h;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/media/widget/h;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Ln4/g;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c:Lcom/google/android/gms/cast/framework/media/e$b;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    new-array v0, v0, [Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->B:[Landroid/widget/ImageView;

    .line 23
    .line 24
    return-void
.end method

.method static bridge synthetic K(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->E:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic L(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->F:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic M(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->H:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic N(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic O(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Lcom/google/android/gms/cast/framework/media/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->T()Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic P(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/framework/media/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->W(Lcom/google/android/gms/cast/framework/media/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic Q(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic R(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic S(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final T()Lcom/google/android/gms/cast/framework/media/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->L:Lk4/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/r;->c()Lk4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lk4/q;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lk4/b;->s()Lcom/google/android/gms/cast/framework/media/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private final U(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->J:Ll4/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ll4/b;->d(Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->D:Landroid/view/View;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final V(Landroid/view/View;IILm4/b;)V
    .locals 7

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroid/widget/ImageView;

    .line 7
    .line 8
    sget p1, Lk4/k;->r:I

    .line 9
    .line 10
    if-ne p3, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget p1, Lk4/k;->u:I

    .line 18
    .line 19
    if-ne p3, p1, :cond_1

    .line 20
    .line 21
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->d:I

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->r:I

    .line 27
    .line 28
    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->f:I

    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Ln4/h;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->r:I

    .line 35
    .line 36
    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->e:I

    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Ln4/h;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->r:I

    .line 43
    .line 44
    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->g:I

    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Ln4/h;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v0, p4

    .line 56
    invoke-virtual/range {v0 .. v6}, Lm4/b;->h(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    move-object v0, p4

    .line 61
    sget p1, Lk4/k;->x:I

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    if-ne p3, p1, :cond_2

    .line 65
    .line 66
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->d:I

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    .line 70
    .line 71
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->r:I

    .line 72
    .line 73
    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->h:I

    .line 74
    .line 75
    invoke-static {p0, p1, p3}, Ln4/h;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget p3, Lk4/n;->s:I

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, p2}, Lm4/b;->o(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    sget p1, Lk4/k;->w:I

    .line 100
    .line 101
    if-ne p3, p1, :cond_3

    .line 102
    .line 103
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->d:I

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 106
    .line 107
    .line 108
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->r:I

    .line 109
    .line 110
    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->i:I

    .line 111
    .line 112
    invoke-static {p0, p1, p3}, Ln4/h;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget p3, Lk4/n;->r:I

    .line 124
    .line 125
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, p2}, Lm4/b;->n(Landroid/view/View;I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    sget p1, Lk4/k;->v:I

    .line 137
    .line 138
    const-wide/16 v2, 0x7530

    .line 139
    .line 140
    if-ne p3, p1, :cond_4

    .line 141
    .line 142
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->d:I

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 145
    .line 146
    .line 147
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->r:I

    .line 148
    .line 149
    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->j:I

    .line 150
    .line 151
    invoke-static {p0, p1, p2}, Ln4/h;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget p2, Lk4/n;->q:I

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, v2, v3}, Lm4/b;->m(Landroid/view/View;J)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    sget p1, Lk4/k;->s:I

    .line 176
    .line 177
    if-ne p3, p1, :cond_5

    .line 178
    .line 179
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->d:I

    .line 180
    .line 181
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 182
    .line 183
    .line 184
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->r:I

    .line 185
    .line 186
    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->k:I

    .line 187
    .line 188
    invoke-static {p0, p1, p2}, Ln4/h;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget p2, Lk4/n;->j:I

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, v2, v3}, Lm4/b;->k(Landroid/view/View;J)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_5
    sget p1, Lk4/k;->t:I

    .line 213
    .line 214
    if-ne p3, p1, :cond_6

    .line 215
    .line 216
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->d:I

    .line 217
    .line 218
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 219
    .line 220
    .line 221
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->r:I

    .line 222
    .line 223
    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->l:I

    .line 224
    .line 225
    invoke-static {p0, p1, p2}, Ln4/h;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lm4/b;->g(Landroid/widget/ImageView;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_6
    sget p1, Lk4/k;->q:I

    .line 237
    .line 238
    if-ne p3, p1, :cond_7

    .line 239
    .line 240
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->d:I

    .line 241
    .line 242
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 243
    .line 244
    .line 245
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->r:I

    .line 246
    .line 247
    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->m:I

    .line 248
    .line 249
    invoke-static {p0, p1, p2}, Ln4/h;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lm4/b;->j(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    return-void
.end method

.method private final W(Lcom/google/android/gms/cast/framework/media/e;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->m()Lcom/google/android/gms/cast/MediaStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->H:Landroid/widget/TextView;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->I:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->t0()Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/cast/AdBreakClipInfo;->B0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-wide/16 v3, -0x1

    .line 42
    .line 43
    cmp-long v1, v1, v3

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->O:Z

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    new-instance v4, Lcom/google/android/gms/cast/framework/media/widget/e;

    .line 53
    .line 54
    invoke-direct {v4, p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/e;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/framework/media/e;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Ljava/util/Timer;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->P:Ljava/util/Timer;

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    const-wide/16 v7, 0x1f4

    .line 67
    .line 68
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 69
    .line 70
    .line 71
    iput-boolean v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->O:Z

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/AdBreakClipInfo;->B0()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->d()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    sub-long/2addr v0, v3

    .line 82
    long-to-float p1, v0

    .line 83
    const/4 v0, 0x0

    .line 84
    cmpg-float v0, p1, v0

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-gtz v0, :cond_3

    .line 88
    .line 89
    iget-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->O:Z

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->P:Ljava/util/Timer;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 96
    .line 97
    .line 98
    iput-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->O:Z

    .line 99
    .line 100
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->H:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->H:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->I:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->I:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget v3, Lk4/n;->g:I

    .line 123
    .line 124
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 125
    .line 126
    div-float/2addr p1, v4

    .line 127
    float-to-double v4, p1

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    double-to-int p1, v4

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v2, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->H:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_0
    return-void
.end method

.method private final X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->L:Lk4/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/r;->c()Lk4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lk4/b;->r()Lcom/google/android/gms/cast/CastDevice;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->t0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->v:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lk4/n;->b:I

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->v:Landroid/widget/TextView;

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final Y()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->T()Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->k()Lcom/google/android/gms/cast/MediaInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->B0()Lcom/google/android/gms/cast/MediaMetadata;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaMetadata;->w0(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ll4/z;->e(Lcom/google/android/gms/cast/MediaMetadata;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private final Z()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->T()Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->m()Lcom/google/android/gms/cast/MediaStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->O0()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->z:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v5, 0x0

    .line 31
    if-ne v2, v4, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->y:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    instance-of v6, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/high16 v6, 0x3e800000    # 0.25f

    .line 54
    .line 55
    const/high16 v7, 0x40f00000    # 7.5f

    .line 56
    .line 57
    invoke-static {p0, v2, v6, v7}, Ln4/h;->a(Landroid/content/Context;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->z:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->z:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->t0()Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/cast/AdBreakClipInfo;->z0()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/cast/AdBreakClipInfo;->x0()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v8, v3

    .line 88
    move-object v3, v1

    .line 89
    move-object v1, v8

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object v1, v3

    .line 92
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    invoke-direct {p0, v3}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->U(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->Q:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->Q:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {p0, v2}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->U(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->F:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->D:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->E:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->G:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget v3, Lk4/n;->a:I

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_5
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/google/android/gms/common/util/i;->e()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->G:Landroid/widget/TextView;

    .line 159
    .line 160
    iget v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->s:I

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->G:Landroid/widget/TextView;

    .line 167
    .line 168
    iget v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->s:I

    .line 169
    .line 170
    invoke-virtual {v1, p0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 171
    .line 172
    .line 173
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->C:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->W(Lcom/google/android/gms/cast/framework/media/e;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->I:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->H:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->C:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->z:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->z:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/a;->e(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/a;->c()Lk4/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->L:Lk4/r;

    .line 13
    .line 14
    invoke-virtual {p1}, Lk4/r;->c()Lk4/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance p1, Lm4/b;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lm4/b;-><init>(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->K:Lm4/b;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c:Lcom/google/android/gms/cast/framework/media/e$b;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lm4/b;->J(Lcom/google/android/gms/cast/framework/media/e$b;)V

    .line 33
    .line 34
    .line 35
    sget p1, Lk4/m;->a:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 38
    .line 39
    .line 40
    sget p1, Landroidx/appcompat/R$attr;->selectableItemBackgroundBorderless:I

    .line 41
    .line 42
    filled-new-array {p1}, [I

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->d:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lk4/p;->a:[I

    .line 61
    .line 62
    sget v1, Lk4/g;->a:I

    .line 63
    .line 64
    sget v2, Lk4/o;->a:I

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {p0, v3, p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget v1, Lk4/p;->i:I

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->r:I

    .line 78
    .line 79
    sget v1, Lk4/p;->r:I

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->e:I

    .line 86
    .line 87
    sget v1, Lk4/p;->q:I

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->f:I

    .line 94
    .line 95
    sget v1, Lk4/p;->z:I

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->g:I

    .line 102
    .line 103
    sget v1, Lk4/p;->y:I

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->h:I

    .line 110
    .line 111
    sget v1, Lk4/p;->x:I

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->i:I

    .line 118
    .line 119
    sget v1, Lk4/p;->s:I

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->j:I

    .line 126
    .line 127
    sget v1, Lk4/p;->n:I

    .line 128
    .line 129
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->k:I

    .line 134
    .line 135
    sget v1, Lk4/p;->p:I

    .line 136
    .line 137
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->l:I

    .line 142
    .line 143
    sget v1, Lk4/p;->j:I

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->m:I

    .line 150
    .line 151
    sget v1, Lk4/p;->k:I

    .line 152
    .line 153
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v2, 0x4

    .line 158
    const/4 v4, 0x1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-ne v5, v2, :cond_1

    .line 174
    .line 175
    move v5, v4

    .line 176
    goto :goto_0

    .line 177
    :cond_1
    move v5, v0

    .line 178
    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/common/internal/l;->a(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    new-array v5, v5, [I

    .line 186
    .line 187
    iput-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->A:[I

    .line 188
    .line 189
    move v5, v0

    .line 190
    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-ge v5, v6, :cond_2

    .line 195
    .line 196
    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->A:[I

    .line 197
    .line 198
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    aput v7, v6, v5

    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    sget v1, Lk4/k;->r:I

    .line 212
    .line 213
    filled-new-array {v1, v1, v1, v1}, [I

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->A:[I

    .line 218
    .line 219
    :goto_2
    sget v1, Lk4/p;->m:I

    .line 220
    .line 221
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->q:I

    .line 226
    .line 227
    sget v1, Lk4/p;->f:I

    .line 228
    .line 229
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->n:I

    .line 242
    .line 243
    sget v1, Lk4/p;->e:I

    .line 244
    .line 245
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->o:I

    .line 258
    .line 259
    sget v1, Lk4/p;->h:I

    .line 260
    .line 261
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->p:I

    .line 274
    .line 275
    sget v1, Lk4/p;->g:I

    .line 276
    .line 277
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->s:I

    .line 282
    .line 283
    sget v1, Lk4/p;->c:I

    .line 284
    .line 285
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->t:I

    .line 290
    .line 291
    sget v1, Lk4/p;->d:I

    .line 292
    .line 293
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->u:I

    .line 298
    .line 299
    sget v1, Lk4/p;->l:I

    .line 300
    .line 301
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_4

    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->Q:Ljava/lang/String;

    .line 320
    .line 321
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 322
    .line 323
    .line 324
    sget p1, Lk4/k;->D:I

    .line 325
    .line 326
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->K:Lm4/b;

    .line 331
    .line 332
    sget v5, Lk4/k;->i:I

    .line 333
    .line 334
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Landroid/widget/ImageView;

    .line 339
    .line 340
    iput-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->y:Landroid/widget/ImageView;

    .line 341
    .line 342
    sget v5, Lk4/k;->k:I

    .line 343
    .line 344
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Landroid/widget/ImageView;

    .line 349
    .line 350
    iput-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->z:Landroid/widget/ImageView;

    .line 351
    .line 352
    sget v5, Lk4/k;->j:I

    .line 353
    .line 354
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    new-instance v6, Landroid/util/DisplayMetrics;

    .line 359
    .line 360
    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v7, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 372
    .line 373
    .line 374
    iget-object v7, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->y:Landroid/widget/ImageView;

    .line 375
    .line 376
    new-instance v8, Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 377
    .line 378
    iget v9, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 379
    .line 380
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 381
    .line 382
    invoke-direct {v8, v2, v9, v6}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    .line 383
    .line 384
    .line 385
    new-instance v2, Lcom/google/android/gms/cast/framework/media/widget/g;

    .line 386
    .line 387
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/cast/framework/media/widget/g;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Ln4/g;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v7, v8, v5, v2}, Lm4/b;->L(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/ImageHints;Landroid/view/View;Lcom/google/android/gms/internal/cast/g1;)V

    .line 391
    .line 392
    .line 393
    sget v2, Lk4/k;->L:I

    .line 394
    .line 395
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Landroid/widget/TextView;

    .line 400
    .line 401
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->v:Landroid/widget/TextView;

    .line 402
    .line 403
    sget v2, Lk4/k;->H:I

    .line 404
    .line 405
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Landroid/widget/ProgressBar;

    .line 410
    .line 411
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    iget v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->q:I

    .line 416
    .line 417
    if-eqz v5, :cond_5

    .line 418
    .line 419
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 420
    .line 421
    invoke-virtual {v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 422
    .line 423
    .line 424
    :cond_5
    invoke-virtual {v1, v2}, Lm4/b;->l(Landroid/view/View;)V

    .line 425
    .line 426
    .line 427
    sget v2, Lk4/k;->K:I

    .line 428
    .line 429
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Landroid/widget/TextView;

    .line 434
    .line 435
    sget v3, Lk4/k;->C:I

    .line 436
    .line 437
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Landroid/widget/TextView;

    .line 442
    .line 443
    sget v5, Lk4/k;->J:I

    .line 444
    .line 445
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Landroid/widget/SeekBar;

    .line 450
    .line 451
    iput-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->w:Landroid/widget/SeekBar;

    .line 452
    .line 453
    sget v5, Lk4/k;->B:I

    .line 454
    .line 455
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 460
    .line 461
    iput-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->x:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 462
    .line 463
    const-wide/16 v6, 0x3e8

    .line 464
    .line 465
    invoke-virtual {v1, v5, v6, v7}, Lm4/b;->i(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;J)V

    .line 466
    .line 467
    .line 468
    new-instance v5, Lcom/google/android/gms/internal/cast/t1;

    .line 469
    .line 470
    invoke-virtual {v1}, Lm4/b;->K()Lm4/c;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-direct {v5, v2, v6}, Lcom/google/android/gms/internal/cast/t1;-><init>(Landroid/widget/TextView;Lm4/c;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v2, v5}, Lm4/b;->p(Landroid/view/View;Lm4/a;)V

    .line 478
    .line 479
    .line 480
    new-instance v2, Lcom/google/android/gms/internal/cast/r1;

    .line 481
    .line 482
    invoke-virtual {v1}, Lm4/b;->K()Lm4/c;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/cast/r1;-><init>(Landroid/widget/TextView;Lm4/c;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v3, v2}, Lm4/b;->p(Landroid/view/View;Lm4/a;)V

    .line 490
    .line 491
    .line 492
    sget v2, Lk4/k;->G:I

    .line 493
    .line 494
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    new-instance v3, Lcom/google/android/gms/internal/cast/s1;

    .line 499
    .line 500
    invoke-virtual {v1}, Lm4/b;->K()Lm4/c;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-direct {v3, v2, v5}, Lcom/google/android/gms/internal/cast/s1;-><init>(Landroid/view/View;Lm4/c;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v2, v3}, Lm4/b;->p(Landroid/view/View;Lm4/a;)V

    .line 508
    .line 509
    .line 510
    sget v2, Lk4/k;->R:I

    .line 511
    .line 512
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 517
    .line 518
    new-instance v3, Lcom/google/android/gms/internal/cast/u1;

    .line 519
    .line 520
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->x:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 521
    .line 522
    invoke-virtual {v1}, Lm4/b;->K()Lm4/c;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-direct {v3, v2, v5, v6}, Lcom/google/android/gms/internal/cast/u1;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;Lm4/c;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v2, v3}, Lm4/b;->p(Landroid/view/View;Lm4/a;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v3}, Lm4/b;->P(Lcom/google/android/gms/internal/cast/q1;)V

    .line 533
    .line 534
    .line 535
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->B:[Landroid/widget/ImageView;

    .line 536
    .line 537
    sget v3, Lk4/k;->l:I

    .line 538
    .line 539
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Landroid/widget/ImageView;

    .line 544
    .line 545
    aput-object v3, v2, v0

    .line 546
    .line 547
    sget v3, Lk4/k;->m:I

    .line 548
    .line 549
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Landroid/widget/ImageView;

    .line 554
    .line 555
    aput-object v3, v2, v4

    .line 556
    .line 557
    sget v3, Lk4/k;->n:I

    .line 558
    .line 559
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Landroid/widget/ImageView;

    .line 564
    .line 565
    const/4 v5, 0x2

    .line 566
    aput-object v3, v2, v5

    .line 567
    .line 568
    sget v3, Lk4/k;->o:I

    .line 569
    .line 570
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Landroid/widget/ImageView;

    .line 575
    .line 576
    const/4 v6, 0x3

    .line 577
    aput-object v3, v2, v6

    .line 578
    .line 579
    sget v2, Lk4/k;->l:I

    .line 580
    .line 581
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->A:[I

    .line 582
    .line 583
    aget v0, v3, v0

    .line 584
    .line 585
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->V(Landroid/view/View;IILm4/b;)V

    .line 586
    .line 587
    .line 588
    sget v0, Lk4/k;->m:I

    .line 589
    .line 590
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->A:[I

    .line 591
    .line 592
    aget v2, v2, v4

    .line 593
    .line 594
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->V(Landroid/view/View;IILm4/b;)V

    .line 595
    .line 596
    .line 597
    sget v0, Lk4/k;->p:I

    .line 598
    .line 599
    sget v2, Lk4/k;->u:I

    .line 600
    .line 601
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->V(Landroid/view/View;IILm4/b;)V

    .line 602
    .line 603
    .line 604
    sget v0, Lk4/k;->n:I

    .line 605
    .line 606
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->A:[I

    .line 607
    .line 608
    aget v2, v2, v5

    .line 609
    .line 610
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->V(Landroid/view/View;IILm4/b;)V

    .line 611
    .line 612
    .line 613
    sget v0, Lk4/k;->o:I

    .line 614
    .line 615
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->A:[I

    .line 616
    .line 617
    aget v2, v2, v6

    .line 618
    .line 619
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->V(Landroid/view/View;IILm4/b;)V

    .line 620
    .line 621
    .line 622
    sget p1, Lk4/k;->b:I

    .line 623
    .line 624
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->C:Landroid/view/View;

    .line 629
    .line 630
    sget v0, Lk4/k;->c:I

    .line 631
    .line 632
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    check-cast p1, Landroid/widget/ImageView;

    .line 637
    .line 638
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->E:Landroid/widget/ImageView;

    .line 639
    .line 640
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->C:Landroid/view/View;

    .line 641
    .line 642
    sget v0, Lk4/k;->a:I

    .line 643
    .line 644
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->D:Landroid/view/View;

    .line 649
    .line 650
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->C:Landroid/view/View;

    .line 651
    .line 652
    sget v0, Lk4/k;->e:I

    .line 653
    .line 654
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    check-cast p1, Landroid/widget/TextView;

    .line 659
    .line 660
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->G:Landroid/widget/TextView;

    .line 661
    .line 662
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->p:I

    .line 663
    .line 664
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 665
    .line 666
    .line 667
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->G:Landroid/widget/TextView;

    .line 668
    .line 669
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->n:I

    .line 670
    .line 671
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 672
    .line 673
    .line 674
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->C:Landroid/view/View;

    .line 675
    .line 676
    sget v0, Lk4/k;->d:I

    .line 677
    .line 678
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    check-cast p1, Landroid/widget/TextView;

    .line 683
    .line 684
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->F:Landroid/widget/TextView;

    .line 685
    .line 686
    sget p1, Lk4/k;->g:I

    .line 687
    .line 688
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    check-cast p1, Landroid/widget/TextView;

    .line 693
    .line 694
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->I:Landroid/widget/TextView;

    .line 695
    .line 696
    sget p1, Lk4/k;->f:I

    .line 697
    .line 698
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    check-cast p1, Landroid/widget/TextView;

    .line 703
    .line 704
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->H:Landroid/widget/TextView;

    .line 705
    .line 706
    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/c;

    .line 707
    .line 708
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/widget/c;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 712
    .line 713
    .line 714
    sget p1, Lk4/k;->P:I

    .line 715
    .line 716
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 721
    .line 722
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    if-eqz p1, :cond_6

    .line 730
    .line 731
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 732
    .line 733
    .line 734
    sget v0, Lk4/j;->n:I

    .line 735
    .line 736
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 737
    .line 738
    .line 739
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->X()V

    .line 740
    .line 741
    .line 742
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->Y()V

    .line 743
    .line 744
    .line 745
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->F:Landroid/widget/TextView;

    .line 746
    .line 747
    if-eqz p1, :cond_8

    .line 748
    .line 749
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->u:I

    .line 750
    .line 751
    if-eqz p1, :cond_8

    .line 752
    .line 753
    invoke-static {}, Lcom/google/android/gms/common/util/i;->e()Z

    .line 754
    .line 755
    .line 756
    move-result p1

    .line 757
    if-eqz p1, :cond_7

    .line 758
    .line 759
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->F:Landroid/widget/TextView;

    .line 760
    .line 761
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->t:I

    .line 762
    .line 763
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 764
    .line 765
    .line 766
    goto :goto_3

    .line 767
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->F:Landroid/widget/TextView;

    .line 768
    .line 769
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->t:I

    .line 774
    .line 775
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 776
    .line 777
    .line 778
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->F:Landroid/widget/TextView;

    .line 779
    .line 780
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->o:I

    .line 781
    .line 782
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 783
    .line 784
    .line 785
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->F:Landroid/widget/TextView;

    .line 786
    .line 787
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->u:I

    .line 788
    .line 789
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 790
    .line 791
    .line 792
    :cond_8
    new-instance p1, Ll4/b;

    .line 793
    .line 794
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    new-instance v1, Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 799
    .line 800
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->E:Landroid/widget/ImageView;

    .line 801
    .line 802
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->E:Landroid/widget/ImageView;

    .line 807
    .line 808
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    const/4 v4, -0x1

    .line 813
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    .line 814
    .line 815
    .line 816
    invoke-direct {p1, v0, v1}, Ll4/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    .line 817
    .line 818
    .line 819
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->J:Ll4/b;

    .line 820
    .line 821
    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/b;

    .line 822
    .line 823
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/widget/b;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {p1, v0}, Ll4/b;->c(Ll4/a;)V

    .line 827
    .line 828
    .line 829
    sget-object p1, Lcom/google/android/gms/internal/cast/ea;->e:Lcom/google/android/gms/internal/cast/ea;

    .line 830
    .line 831
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/ca;->d(Lcom/google/android/gms/internal/cast/ea;)V

    .line 832
    .line 833
    .line 834
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->J:Ll4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/b;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->K:Lm4/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lm4/b;->J(Lcom/google/android/gms/cast/framework/media/e$b;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->K:Lm4/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lm4/b;->q()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method protected onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->L:Lk4/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lk4/r;->c()Lk4/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->M:Lcom/google/android/gms/cast/a$d;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lk4/b;->v(Lcom/google/android/gms/cast/a$d;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->M:Lcom/google/android/gms/cast/a$d;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->L:Lk4/r;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->b:Lk4/s;

    .line 25
    .line 26
    const-class v2, Lk4/b;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lk4/r;->e(Lk4/s;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->L:Lk4/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->b:Lk4/s;

    .line 7
    .line 8
    const-class v2, Lk4/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lk4/r;->a(Lk4/s;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->L:Lk4/r;

    .line 14
    .line 15
    invoke-virtual {v0}, Lk4/r;->c()Lk4/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lk4/q;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lk4/q;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Lcom/google/android/gms/cast/framework/media/widget/f;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/media/widget/f;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->M:Lcom/google/android/gms/cast/a$d;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lk4/b;->q(Lcom/google/android/gms/cast/a$d;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->T()Lcom/google/android/gms/cast/framework/media/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->q()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    :cond_4
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->N:Z

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->X()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->Z()V

    .line 69
    .line 70
    .line 71
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    xor-int/lit8 v0, p1, 0x2

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/common/util/i;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    xor-int/lit8 v0, p1, 0x6

    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/i;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    xor-int/lit16 v0, v0, 0x1000

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setImmersive(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
