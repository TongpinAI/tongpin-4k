.class public final Lh6/d0;
.super Landroid/app/Dialog;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/d0$a;
    }
.end annotation


# static fields
.field public static final f:Lh6/d0$a;


# instance fields
.field private b:Landroid/view/View;

.field private c:F

.field private d:F

.field private final e:Lh6/d0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh6/d0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh6/d0$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh6/d0;->f:Lh6/d0$a;

    .line 8
    .line 9
    return-void
.end method

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
    new-instance v0, Lh6/d0$b;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lh6/d0$b;-><init>(Landroid/content/Context;Lh6/d0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lh6/d0;->e:Lh6/d0$b;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lh6/d0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh6/d0;->j(Lh6/d0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lh6/d0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh6/d0;->k(Lh6/d0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lh6/d0;)F
    .locals 0

    .line 1
    iget p0, p0, Lh6/d0;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lh6/d0;)F
    .locals 0

    .line 1
    iget p0, p0, Lh6/d0;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lh6/d0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/d0;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lh6/d0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh6/d0;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lh6/d0;F)V
    .locals 0

    .line 1
    iput p1, p0, Lh6/d0;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lh6/d0;F)V
    .locals 0

    .line 1
    iput p1, p0, Lh6/d0;->c:F

    .line 2
    .line 3
    return-void
.end method

.method private final i(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-gt v3, v0, :cond_5

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    move v5, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move v5, v0

    .line 17
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x20

    .line 22
    .line 23
    invoke-static {v5, v6}, Lkotlin/jvm/internal/y;->g(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-gtz v5, :cond_1

    .line 28
    .line 29
    move v5, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move v5, v2

    .line 32
    :goto_2
    if-nez v4, :cond_3

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    move v4, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-nez v5, :cond_4

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 48
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    const-string p1, "chmod"

    .line 62
    .line 63
    const-string v1, "604"

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    filled-new-array {p1, v1, v2}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :goto_4
    new-instance p1, Landroid/content/Intent;

    .line 86
    .line 87
    const-string v1, "android.intent.action.VIEW"

    .line 88
    .line 89
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x10000000

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "application/vnd.android.package-archive"

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private static final j(Lh6/d0;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/shenma/tvlauncher/phone/b;->a:Lcom/shenma/tvlauncher/phone/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/b;->d()Lcom/shenma/tvlauncher/entity/ServerEntity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/entity/ServerEntity;->getGxdz()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lh6/d0;->e:Lh6/d0$b;

    .line 22
    .line 23
    invoke-static {p1, v0, p0}, Lcom/shenma/tvlauncher/utils/k;->u(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final k(Lh6/d0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "layout_inflater"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroid/view/LayoutInflater;

    .line 20
    .line 21
    sget v0, Lb6/f;->g:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "inflate(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lh6/d0;->b:Landroid/view/View;

    .line 34
    .line 35
    const-string v0, "view"

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/y;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const v2, 0x106000d

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    const/16 v2, 0x11

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 107
    .line 108
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 123
    .line 124
    div-int/lit8 v3, v3, 0x2

    .line 125
    .line 126
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move-object v2, v1

    .line 130
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object p1, p0, Lh6/d0;->b:Landroid/view/View;

    .line 134
    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/y;->t(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object p1, v1

    .line 141
    :cond_5
    sget v2, Lb6/e;->A0:I

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/widget/TextView;

    .line 148
    .line 149
    const-string v2, "\u8f6f\u4ef6\u66f4\u65b0"

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lh6/d0;->b:Landroid/view/View;

    .line 155
    .line 156
    if-nez p1, :cond_6

    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/y;->t(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object p1, v1

    .line 162
    :cond_6
    sget v2, Lb6/e;->k2:I

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/widget/TextView;

    .line 169
    .line 170
    sget-object v2, Lcom/shenma/tvlauncher/phone/b;->a:Lcom/shenma/tvlauncher/phone/b;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/shenma/tvlauncher/phone/b;->d()Lcom/shenma/tvlauncher/entity/ServerEntity;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/ServerEntity;->getGxnr()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_1

    .line 183
    :cond_7
    move-object v2, v1

    .line 184
    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lh6/d0;->b:Landroid/view/View;

    .line 188
    .line 189
    if-nez p1, :cond_8

    .line 190
    .line 191
    invoke-static {v0}, Lkotlin/jvm/internal/y;->t(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object p1, v1

    .line 195
    :cond_8
    const-string v2, "#00000000"

    .line 196
    .line 197
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lh6/d0;->b:Landroid/view/View;

    .line 205
    .line 206
    if-nez p1, :cond_9

    .line 207
    .line 208
    invoke-static {v0}, Lkotlin/jvm/internal/y;->t(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object p1, v1

    .line 212
    :cond_9
    sget v2, Lb6/e;->g:I

    .line 213
    .line 214
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/widget/TextView;

    .line 219
    .line 220
    const-string v2, "\u7acb\u5373\u66f4\u65b0"

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lh6/b0;

    .line 226
    .line 227
    invoke-direct {v2, p0}, Lh6/b0;-><init>(Lh6/d0;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lh6/d0;->b:Landroid/view/View;

    .line 234
    .line 235
    if-nez p1, :cond_a

    .line 236
    .line 237
    invoke-static {v0}, Lkotlin/jvm/internal/y;->t(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_a
    move-object v1, p1

    .line 242
    :goto_2
    sget p1, Lb6/e;->d0:I

    .line 243
    .line 244
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Landroid/widget/TextView;

    .line 249
    .line 250
    const-string v0, "\u7a0d\u540e\u518d\u8bf4"

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lh6/c0;

    .line 256
    .line 257
    invoke-direct {v0, p0}, Lh6/c0;-><init>(Lh6/d0;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method
