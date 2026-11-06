.class final Landroidx/compose/ui/platform/BoundsHelperApi28Impl;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/compose/ui/platform/BoundsHelper;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0017\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/platform/BoundsHelperApi28Impl;",
        "Landroidx/compose/ui/platform/BoundsHelper;",
        "<init>",
        "()V",
        "currentWindowBounds",
        "Landroid/graphics/Rect;",
        "activity",
        "Landroid/app/Activity;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/BoundsHelperApi28Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/BoundsHelperApi28Impl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/BoundsHelperApi28Impl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/BoundsHelperApi28Impl;->INSTANCE:Landroidx/compose/ui/platform/BoundsHelperApi28Impl;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public currentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection",
            "BlockedPrivateApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    const-class v2, Landroid/content/res/Configuration;

    .line 15
    .line 16
    const-string/jumbo v3, "windowConfiguration"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 32
    .line 33
    .line 34
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const-string v3, "null cannot be cast to non-null type android.graphics.Rect"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v5, "getBounds"

    .line 45
    .line 46
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v5, "getAppBounds"

    .line 70
    .line 71
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_0
    instance-of v2, v1, Ljava/lang/NoSuchFieldException;

    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    instance-of v2, v1, Ljava/lang/NoSuchMethodException;

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    instance-of v2, v1, Ljava/lang/IllegalAccessException;

    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    instance-of v2, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    throw v1

    .line 106
    :cond_2
    :goto_1
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/AndroidWindowInfo_androidKt;->access$getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Landroid/graphics/Point;

    .line 118
    .line 119
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/4 v4, 0x0

    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidWindowInfo_androidKt;->access$getNavigationBarHeight(Landroid/content/Context;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    add-int v6, v5, v3

    .line 139
    .line 140
    iget v7, v2, Landroid/graphics/Point;->y:I

    .line 141
    .line 142
    if-ne v6, v7, :cond_3

    .line 143
    .line 144
    add-int/2addr v5, v3

    .line 145
    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    add-int v6, v5, v3

    .line 151
    .line 152
    iget v7, v2, Landroid/graphics/Point;->x:I

    .line 153
    .line 154
    if-ne v6, v7, :cond_4

    .line 155
    .line 156
    add-int/2addr v5, v3

    .line 157
    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    if-ne v5, v3, :cond_5

    .line 163
    .line 164
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 165
    .line 166
    :cond_5
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 171
    .line 172
    if-lt v3, v5, :cond_6

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iget v5, v2, Landroid/graphics/Point;->y:I

    .line 179
    .line 180
    if-ge v3, v5, :cond_a

    .line 181
    .line 182
    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_a

    .line 187
    .line 188
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidWindowInfo_androidKt;->access$getCutoutForDisplay(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v1, v3, :cond_7

    .line 201
    .line 202
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 203
    .line 204
    :cond_7
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 205
    .line 206
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 207
    .line 208
    sub-int/2addr v1, v3

    .line 209
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-ne v1, v3, :cond_8

    .line 214
    .line 215
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    add-int/2addr v1, v3

    .line 222
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 223
    .line 224
    :cond_8
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-ne v1, v3, :cond_9

    .line 231
    .line 232
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 233
    .line 234
    :cond_9
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 235
    .line 236
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 237
    .line 238
    sub-int/2addr v1, v2

    .line 239
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-ne v1, v2, :cond_a

    .line 244
    .line 245
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    add-int/2addr v1, p1

    .line 252
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 253
    .line 254
    :cond_a
    return-object v0
.end method
