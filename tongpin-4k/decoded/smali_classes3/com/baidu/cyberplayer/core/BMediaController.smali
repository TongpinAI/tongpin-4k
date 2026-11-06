.class public Lcom/baidu/cyberplayer/core/BMediaController;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/cyberplayer/core/BMediaController$b;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/baidu/cyberplayer/core/d$c;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/SeekBar;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/media/AudioManager;

.field private l:Lcom/baidu/cyberplayer/core/i;

.field private m:Ljava/lang/String;

.field private n:Lcom/baidu/cyberplayer/core/BMediaController$b;

.field o:Z

.field private p:Landroid/graphics/drawable/StateListDrawable;

.field private q:Landroid/graphics/drawable/StateListDrawable;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/baidu/cyberplayer/core/d$c;->b:Lcom/baidu/cyberplayer/core/d$c;

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->c:Lcom/baidu/cyberplayer/core/d$c;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->k:Landroid/media/AudioManager;

    .line 4
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->n:Lcom/baidu/cyberplayer/core/BMediaController$b;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->o:Z

    .line 6
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/BMediaController;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/BMediaController;->m:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lcom/baidu/cyberplayer/core/BMediaController;->d()V

    .line 9
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BMediaController;->c:Lcom/baidu/cyberplayer/core/d$c;

    invoke-virtual {p0, p1}, Lcom/baidu/cyberplayer/core/BMediaController;->a(Lcom/baidu/cyberplayer/core/d$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    sget-object p2, Lcom/baidu/cyberplayer/core/d$c;->b:Lcom/baidu/cyberplayer/core/d$c;

    iput-object p2, p0, Lcom/baidu/cyberplayer/core/BMediaController;->c:Lcom/baidu/cyberplayer/core/d$c;

    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lcom/baidu/cyberplayer/core/BMediaController;->k:Landroid/media/AudioManager;

    .line 13
    iput-object p2, p0, Lcom/baidu/cyberplayer/core/BMediaController;->n:Lcom/baidu/cyberplayer/core/BMediaController$b;

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lcom/baidu/cyberplayer/core/BMediaController;->o:Z

    .line 15
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/BMediaController;->b:Landroid/content/Context;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/BMediaController;->m:Ljava/lang/String;

    .line 17
    invoke-direct {p0}, Lcom/baidu/cyberplayer/core/BMediaController;->d()V

    .line 18
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BMediaController;->c:Lcom/baidu/cyberplayer/core/d$c;

    invoke-virtual {p0, p1}, Lcom/baidu/cyberplayer/core/BMediaController;->a(Lcom/baidu/cyberplayer/core/d$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    sget-object p2, Lcom/baidu/cyberplayer/core/d$c;->b:Lcom/baidu/cyberplayer/core/d$c;

    iput-object p2, p0, Lcom/baidu/cyberplayer/core/BMediaController;->c:Lcom/baidu/cyberplayer/core/d$c;

    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, Lcom/baidu/cyberplayer/core/BMediaController;->k:Landroid/media/AudioManager;

    .line 22
    iput-object p2, p0, Lcom/baidu/cyberplayer/core/BMediaController;->n:Lcom/baidu/cyberplayer/core/BMediaController$b;

    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lcom/baidu/cyberplayer/core/BMediaController;->o:Z

    .line 24
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/BMediaController;->b:Landroid/content/Context;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/BMediaController;->m:Ljava/lang/String;

    .line 26
    invoke-direct {p0}, Lcom/baidu/cyberplayer/core/BMediaController;->d()V

    .line 27
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BMediaController;->c:Lcom/baidu/cyberplayer/core/d$c;

    invoke-virtual {p0, p1}, Lcom/baidu/cyberplayer/core/BMediaController;->a(Lcom/baidu/cyberplayer/core/d$c;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/cyberplayer/core/BMediaController;)Lcom/baidu/cyberplayer/core/BMediaController$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->n:Lcom/baidu/cyberplayer/core/BMediaController$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private c(I)Ljava/lang/String;
    .locals 2

    .line 1
    div-int/lit16 v0, p1, 0xe10

    .line 2
    .line 3
    rem-int/lit16 v1, p1, 0xe10

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x3c

    .line 6
    .line 7
    rem-int/lit8 p1, p1, 0x3c

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "%02d:%02d:%02d"

    .line 28
    .line 29
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "%02d:%02d"

    .line 47
    .line 48
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method private d()V
    .locals 15

    .line 1
    const-string v0, "00:00:00"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/BMediaController;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/baidu/cyberplayer/core/BMediaController;->m:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Lcom/baidu/cyberplayer/core/i;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/baidu/cyberplayer/core/BMediaController;->m:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/baidu/cyberplayer/core/BMediaController;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v3, v4, v1, v5}, Lcom/baidu/cyberplayer/core/i;-><init>(Ljava/lang/String;Landroid/content/res/Resources;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lcom/baidu/cyberplayer/core/BMediaController;->l:Lcom/baidu/cyberplayer/core/i;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/baidu/cyberplayer/core/i;->c()Landroid/graphics/drawable/StateListDrawable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, Lcom/baidu/cyberplayer/core/BMediaController;->p:Landroid/graphics/drawable/StateListDrawable;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/baidu/cyberplayer/core/BMediaController;->l:Lcom/baidu/cyberplayer/core/i;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/baidu/cyberplayer/core/i;->e()Landroid/graphics/drawable/StateListDrawable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Lcom/baidu/cyberplayer/core/BMediaController;->q:Landroid/graphics/drawable/StateListDrawable;

    .line 40
    .line 41
    new-instance v3, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/baidu/cyberplayer/core/BMediaController;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lcom/baidu/cyberplayer/core/BMediaController;->d:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    const/4 v5, -0x2

    .line 54
    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, Lcom/baidu/cyberplayer/core/BMediaController;->d:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/baidu/cyberplayer/core/BMediaController;->d:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const/16 v6, 0x10

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/baidu/cyberplayer/core/BMediaController;->d:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    const/16 v6, 0x60

    .line 72
    .line 73
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/baidu/cyberplayer/core/BMediaController;->d:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/baidu/cyberplayer/core/BMediaController;->d:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    .line 92
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    iget-object v7, p0, Lcom/baidu/cyberplayer/core/BMediaController;->b:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    const/16 v7, 0xa

    .line 103
    .line 104
    const/4 v8, 0x5

    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-virtual {v3, v9, v7, v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 113
    .line 114
    .line 115
    const/16 v3, 0x11

    .line 116
    .line 117
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 118
    .line 119
    .line 120
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 121
    .line 122
    invoke-direct {v10, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    new-instance v11, Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v12, p0, Lcom/baidu/cyberplayer/core/BMediaController;->b:Landroid/content/Context;

    .line 128
    .line 129
    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v11, p0, Lcom/baidu/cyberplayer/core/BMediaController;->j:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    iget-object v11, p0, Lcom/baidu/cyberplayer/core/BMediaController;->j:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 140
    .line 141
    .line 142
    iget-object v11, p0, Lcom/baidu/cyberplayer/core/BMediaController;->j:Landroid/widget/TextView;

    .line 143
    .line 144
    const/4 v12, 0x4

    .line 145
    invoke-virtual {v11, v12, v12, v12, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 146
    .line 147
    .line 148
    iget-object v11, p0, Lcom/baidu/cyberplayer/core/BMediaController;->j:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v11, p0, Lcom/baidu/cyberplayer/core/BMediaController;->j:Landroid/widget/TextView;

    .line 154
    .line 155
    const/high16 v13, 0x41600000    # 14.0f

    .line 156
    .line 157
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 158
    .line 159
    .line 160
    new-instance v11, Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v14, p0, Lcom/baidu/cyberplayer/core/BMediaController;->b:Landroid/content/Context;

    .line 163
    .line 164
    invoke-direct {v11, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iput-object v11, p0, Lcom/baidu/cyberplayer/core/BMediaController;->i:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    iget-object v10, p0, Lcom/baidu/cyberplayer/core/BMediaController;->i:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 175
    .line 176
    .line 177
    iget-object v10, p0, Lcom/baidu/cyberplayer/core/BMediaController;->i:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v10, v12, v12, v12, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 180
    .line 181
    .line 182
    iget-object v10, p0, Lcom/baidu/cyberplayer/core/BMediaController;->i:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->i:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 193
    .line 194
    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 195
    .line 196
    .line 197
    new-instance v10, Landroid/widget/SeekBar;

    .line 198
    .line 199
    iget-object v11, p0, Lcom/baidu/cyberplayer/core/BMediaController;->b:Landroid/content/Context;

    .line 200
    .line 201
    invoke-direct {v10, v11}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    iput-object v10, p0, Lcom/baidu/cyberplayer/core/BMediaController;->e:Landroid/widget/SeekBar;

    .line 205
    .line 206
    const/high16 v11, 0x3f800000    # 1.0f

    .line 207
    .line 208
    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 209
    .line 210
    const/16 v11, 0xf

    .line 211
    .line 212
    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 213
    .line 214
    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 215
    .line 216
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->e:Landroid/widget/SeekBar;

    .line 220
    .line 221
    invoke-virtual {v0, v8}, Landroid/view/View;->setMinimumHeight(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->l:Lcom/baidu/cyberplayer/core/i;

    .line 225
    .line 226
    iget-object v10, p0, Lcom/baidu/cyberplayer/core/BMediaController;->e:Landroid/widget/SeekBar;

    .line 227
    .line 228
    invoke-virtual {v0, v10}, Lcom/baidu/cyberplayer/core/i;->b(Landroid/widget/ProgressBar;)Landroid/graphics/drawable/LayerDrawable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v10, p0, Lcom/baidu/cyberplayer/core/BMediaController;->e:Landroid/widget/SeekBar;

    .line 233
    .line 234
    invoke-virtual {v10, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->e:Landroid/widget/SeekBar;

    .line 238
    .line 239
    iget-object v10, p0, Lcom/baidu/cyberplayer/core/BMediaController;->l:Lcom/baidu/cyberplayer/core/i;

    .line 240
    .line 241
    const-string v11, "cyberplayer_seekbar_ratio"

    .line 242
    .line 243
    invoke-virtual {v10, v11}, Lcom/baidu/cyberplayer/core/i;->a(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->e:Landroid/widget/SeekBar;

    .line 255
    .line 256
    invoke-virtual {v0, v9}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->j:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->e:Landroid/widget/SeekBar;

    .line 265
    .line 266
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->i:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 275
    .line 276
    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v9, v9, v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Landroid/widget/LinearLayout;

    .line 283
    .line 284
    iget-object v10, p0, Lcom/baidu/cyberplayer/core/BMediaController;->b:Landroid/content/Context;

    .line 285
    .line 286
    invoke-direct {v1, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 299
    .line 300
    const/16 v3, 0x32

    .line 301
    .line 302
    invoke-direct {v0, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 303
    .line 304
    .line 305
    const/high16 v3, 0x40a00000    # 5.0f

    .line 306
    .line 307
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 308
    .line 309
    const/16 v3, 0x19

    .line 310
    .line 311
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 312
    .line 313
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 314
    .line 315
    new-instance v3, Landroid/widget/ImageButton;

    .line 316
    .line 317
    iget-object v10, p0, Lcom/baidu/cyberplayer/core/BMediaController;->b:Landroid/content/Context;

    .line 318
    .line 319
    invoke-direct {v3, v10}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    iput-object v3, p0, Lcom/baidu/cyberplayer/core/BMediaController;->h:Landroid/widget/ImageButton;

    .line 323
    .line 324
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    iget-object v3, p0, Lcom/baidu/cyberplayer/core/BMediaController;->h:Landroid/widget/ImageButton;

    .line 328
    .line 329
    const/16 v10, 0xff

    .line 330
    .line 331
    invoke-static {v9, v9, v10, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    invoke-virtual {v3, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 336
    .line 337
    .line 338
    iget-object v3, p0, Lcom/baidu/cyberplayer/core/BMediaController;->h:Landroid/widget/ImageButton;

    .line 339
    .line 340
    iget-object v11, p0, Lcom/baidu/cyberplayer/core/BMediaController;->l:Lcom/baidu/cyberplayer/core/i;

    .line 341
    .line 342
    invoke-virtual {v11}, Lcom/baidu/cyberplayer/core/i;->g()Landroid/graphics/drawable/StateListDrawable;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    .line 348
    .line 349
    iget-object v3, p0, Lcom/baidu/cyberplayer/core/BMediaController;->h:Landroid/widget/ImageButton;

    .line 350
    .line 351
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    new-instance v3, Landroid/widget/ImageButton;

    .line 355
    .line 356
    iget-object v11, p0, Lcom/baidu/cyberplayer/core/BMediaController;->b:Landroid/content/Context;

    .line 357
    .line 358
    invoke-direct {v3, v11}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    iput-object v3, p0, Lcom/baidu/cyberplayer/core/BMediaController;->g:Landroid/widget/ImageButton;

    .line 362
    .line 363
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    .line 365
    .line 366
    iget-object v3, p0, Lcom/baidu/cyberplayer/core/BMediaController;->g:Landroid/widget/ImageButton;

    .line 367
    .line 368
    invoke-static {v9, v9, v10, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    invoke-virtual {v3, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 373
    .line 374
    .line 375
    iget-object v3, p0, Lcom/baidu/cyberplayer/core/BMediaController;->g:Landroid/widget/ImageButton;

    .line 376
    .line 377
    iget-object v11, p0, Lcom/baidu/cyberplayer/core/BMediaController;->l:Lcom/baidu/cyberplayer/core/i;

    .line 378
    .line 379
    invoke-virtual {v11}, Lcom/baidu/cyberplayer/core/i;->f()Landroid/graphics/drawable/StateListDrawable;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 384
    .line 385
    .line 386
    iget-object v3, p0, Lcom/baidu/cyberplayer/core/BMediaController;->g:Landroid/widget/ImageButton;

    .line 387
    .line 388
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    new-instance v3, Landroid/widget/ImageButton;

    .line 392
    .line 393
    iget-object v11, p0, Lcom/baidu/cyberplayer/core/BMediaController;->b:Landroid/content/Context;

    .line 394
    .line 395
    invoke-direct {v3, v11}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 396
    .line 397
    .line 398
    iput-object v3, p0, Lcom/baidu/cyberplayer/core/BMediaController;->f:Landroid/widget/ImageButton;

    .line 399
    .line 400
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->f:Landroid/widget/ImageButton;

    .line 404
    .line 405
    invoke-static {v9, v9, v10, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->f:Landroid/widget/ImageButton;

    .line 413
    .line 414
    iget-object v3, p0, Lcom/baidu/cyberplayer/core/BMediaController;->q:Landroid/graphics/drawable/StateListDrawable;

    .line 415
    .line 416
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->g:Landroid/widget/ImageButton;

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->f:Landroid/widget/ImageButton;

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->h:Landroid/widget/ImageButton;

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->d:Landroid/widget/LinearLayout;

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 437
    .line 438
    .line 439
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 440
    .line 441
    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v9, v7, v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 445
    .line 446
    .line 447
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/BMediaController;->d:Landroid/widget/LinearLayout;

    .line 448
    .line 449
    invoke-virtual {v1, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    .line 451
    .line 452
    goto :goto_0

    .line 453
    :catch_0
    move-exception v0

    .line 454
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 455
    .line 456
    .line 457
    :goto_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->g:Landroid/widget/ImageButton;

    .line 458
    .line 459
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->h:Landroid/widget/ImageButton;

    .line 463
    .line 464
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->f:Landroid/widget/ImageButton;

    .line 468
    .line 469
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->d:Landroid/widget/LinearLayout;

    .line 473
    .line 474
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const/16 v1, 0x5a

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->e:Landroid/widget/SeekBar;

    .line 484
    .line 485
    new-instance v1, Lcom/baidu/cyberplayer/core/BMediaController$a;

    .line 486
    .line 487
    invoke-direct {v1, p0}, Lcom/baidu/cyberplayer/core/BMediaController$a;-><init>(Lcom/baidu/cyberplayer/core/BMediaController;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, v2}, Lcom/baidu/cyberplayer/core/BMediaController;->i(Z)V

    .line 494
    .line 495
    .line 496
    return-void
.end method

.method private e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/core/BMediaController;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/baidu/cyberplayer/core/BMediaController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/core/BMediaController;->h(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->n:Lcom/baidu/cyberplayer/core/BMediaController$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "VideoViewController"

    .line 6
    .line 7
    const-string v1, "videoview is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/BMediaController;->c:Lcom/baidu/cyberplayer/core/d$c;

    .line 14
    .line 15
    sget-object v2, Lcom/baidu/cyberplayer/core/d$c;->b:Lcom/baidu/cyberplayer/core/d$c;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/baidu/cyberplayer/core/BMediaController$b;->start()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-interface {v0}, Lcom/baidu/cyberplayer/core/BMediaController$b;->isPlaying()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->n:Lcom/baidu/cyberplayer/core/BMediaController$b;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/baidu/cyberplayer/core/BMediaController$b;->pause()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->p:Landroid/graphics/drawable/StateListDrawable;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/BMediaController;->f:Landroid/widget/ImageButton;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->n:Lcom/baidu/cyberplayer/core/BMediaController$b;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/baidu/cyberplayer/core/BMediaController$b;->resume()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->p:Landroid/graphics/drawable/StateListDrawable;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->f:Landroid/widget/ImageButton;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/BMediaController;->q:Landroid/graphics/drawable/StateListDrawable;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method private h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/core/BMediaController;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/cyberplayer/core/d$c;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/BMediaController;->c:Lcom/baidu/cyberplayer/core/d$c;

    .line 2
    .line 3
    sget-object v0, Lcom/baidu/cyberplayer/core/d$c;->b:Lcom/baidu/cyberplayer/core/d$c;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BMediaController;->f:Landroid/widget/ImageButton;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BMediaController;->f:Landroid/widget/ImageButton;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->p:Landroid/graphics/drawable/StateListDrawable;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BMediaController;->e:Landroid/widget/SeekBar;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2}, Lcom/baidu/cyberplayer/core/BMediaController;->h(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/baidu/cyberplayer/core/BMediaController;->e(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, Lcom/baidu/cyberplayer/core/d$c;->c:Lcom/baidu/cyberplayer/core/d$c;

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BMediaController;->f:Landroid/widget/ImageButton;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BMediaController;->f:Landroid/widget/ImageButton;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->q:Landroid/graphics/drawable/StateListDrawable;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BMediaController;->e:Landroid/widget/SeekBar;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget-object v0, Lcom/baidu/cyberplayer/core/d$c;->d:Lcom/baidu/cyberplayer/core/d$c;

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BMediaController;->f:Landroid/widget/ImageButton;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BMediaController;->f:Landroid/widget/ImageButton;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->q:Landroid/graphics/drawable/StateListDrawable;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BMediaController;->e:Landroid/widget/SeekBar;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public getIsDragging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public getVisibility()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->e:Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->f:Landroid/widget/ImageButton;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->n:Lcom/baidu/cyberplayer/core/BMediaController$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->d:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->n:Lcom/baidu/cyberplayer/core/BMediaController$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/baidu/cyberplayer/core/BMediaController$b;->getCurrentPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/baidu/cyberplayer/core/BMediaController;->setProgress(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->d:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->d:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->f:Landroid/widget/ImageButton;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/baidu/cyberplayer/core/BMediaController;->g()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->h:Landroid/widget/ImageButton;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->s:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->g:Landroid/widget/ImageButton;

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->r:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public setCache(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->e:Landroid/widget/SeekBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getSecondaryProgress()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->e:Landroid/widget/SeekBar;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setMax(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->e:Landroid/widget/SeekBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/core/BMediaController;->e(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMediaPlayerControl(Lcom/baidu/cyberplayer/core/BMediaController$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/BMediaController;->n:Lcom/baidu/cyberplayer/core/BMediaController$b;

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->e:Landroid/widget/SeekBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BMediaController;->e:Landroid/widget/SeekBar;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
