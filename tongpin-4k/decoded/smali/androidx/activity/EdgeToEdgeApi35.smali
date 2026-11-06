.class final Landroidx/activity/EdgeToEdgeApi35;
.super Landroidx/activity/EdgeToEdgeApi30;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x23
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/activity/EdgeToEdgeApi35;",
        "Landroidx/activity/EdgeToEdgeApi30;",
        "<init>",
        "()V",
        "Landroidx/activity/SystemBarStyle;",
        "statusBarStyle",
        "navigationBarStyle",
        "Landroid/view/Window;",
        "window",
        "Landroid/view/View;",
        "view",
        "",
        "statusBarIsDark",
        "navigationBarIsDark",
        "Lm7/f0;",
        "setUp",
        "(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V",
        "activity"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/EdgeToEdgeApi30;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setUp(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 16
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    const-string v6, "statusBarStyle"

    .line 14
    .line 15
    invoke-static {v0, v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "navigationBarStyle"

    .line 19
    .line 20
    invoke-static {v1, v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v6, "window"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v6, "view"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static {v2, v6}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v6}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroidx/activity/SystemBarStyle;->getScrimWithEnforcedContrast$activity(Z)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v5}, Landroidx/activity/SystemBarStyle;->getScrimWithEnforcedContrast$activity(Z)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    instance-of v8, v3, Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    move-object v8, v3

    .line 58
    check-cast v8, Landroid/view/ViewGroup;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v8, 0x0

    .line 62
    :goto_0
    const/4 v10, 0x1

    .line 63
    if-eqz v8, :cond_a

    .line 64
    .line 65
    invoke-static {v8}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lf8/d;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-interface {v11}, Lf8/d;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    const/4 v14, 0x2

    .line 78
    const/4 v15, 0x4

    .line 79
    if-eqz v12, :cond_8

    .line 80
    .line 81
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    instance-of v9, v12, Ljava/util/List;

    .line 92
    .line 93
    if-eqz v9, :cond_1

    .line 94
    .line 95
    move-object v9, v12

    .line 96
    check-cast v9, Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-ne v13, v15, :cond_1

    .line 103
    .line 104
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    instance-of v9, v9, Landroidx/core/view/insets/ColorProtection;

    .line 109
    .line 110
    if-eqz v9, :cond_1

    .line 111
    .line 112
    check-cast v12, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_a

    .line 123
    .line 124
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    instance-of v11, v9, Landroidx/core/view/insets/ColorProtection;

    .line 129
    .line 130
    if-eqz v11, :cond_3

    .line 131
    .line 132
    move-object v11, v9

    .line 133
    check-cast v11, Landroidx/core/view/insets/ColorProtection;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const/4 v11, 0x0

    .line 137
    :goto_2
    if-eqz v11, :cond_2

    .line 138
    .line 139
    check-cast v9, Landroidx/core/view/insets/ColorProtection;

    .line 140
    .line 141
    invoke-virtual {v9}, Landroidx/core/view/insets/Protection;->getSide()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eq v11, v10, :cond_7

    .line 146
    .line 147
    if-eq v11, v14, :cond_6

    .line 148
    .line 149
    if-eq v11, v15, :cond_5

    .line 150
    .line 151
    const/16 v12, 0x8

    .line 152
    .line 153
    if-eq v11, v12, :cond_4

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {v9, v7}, Landroidx/core/view/insets/ColorProtection;->setColor(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-virtual {v9, v7}, Landroidx/core/view/insets/ColorProtection;->setColor(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    invoke-virtual {v9, v0}, Landroidx/core/view/insets/ColorProtection;->setColor(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    invoke-virtual {v9, v7}, Landroidx/core/view/insets/ColorProtection;->setColor(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    if-nez v0, :cond_9

    .line 173
    .line 174
    if-eqz v7, :cond_a

    .line 175
    .line 176
    :cond_9
    new-instance v9, Landroidx/core/view/insets/ColorProtection;

    .line 177
    .line 178
    invoke-direct {v9, v14, v0}, Landroidx/core/view/insets/ColorProtection;-><init>(II)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Landroidx/core/view/insets/ColorProtection;

    .line 182
    .line 183
    invoke-direct {v0, v10, v7}, Landroidx/core/view/insets/ColorProtection;-><init>(II)V

    .line 184
    .line 185
    .line 186
    new-instance v11, Landroidx/core/view/insets/ColorProtection;

    .line 187
    .line 188
    invoke-direct {v11, v15, v7}, Landroidx/core/view/insets/ColorProtection;-><init>(II)V

    .line 189
    .line 190
    .line 191
    new-instance v12, Landroidx/core/view/insets/ColorProtection;

    .line 192
    .line 193
    const/16 v13, 0x8

    .line 194
    .line 195
    invoke-direct {v12, v13, v7}, Landroidx/core/view/insets/ColorProtection;-><init>(II)V

    .line 196
    .line 197
    .line 198
    filled-new-array {v9, v0, v11, v12}, [Landroidx/core/view/insets/ColorProtection;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lkotlin/collections/v;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v7, Landroidx/core/view/insets/ProtectionLayout;

    .line 207
    .line 208
    move-object v9, v3

    .line 209
    check-cast v9, Landroid/view/ViewGroup;

    .line 210
    .line 211
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-direct {v7, v9, v0}, Landroidx/core/view/insets/ProtectionLayout;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    invoke-virtual {v1}, Landroidx/activity/SystemBarStyle;->getNightMode$activity()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_b

    .line 229
    .line 230
    move v6, v10

    .line 231
    :cond_b
    invoke-static {v2, v6}, Landroidx/activity/j0;->a(Landroid/view/Window;Z)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 235
    .line 236
    invoke-direct {v0, v2, v3}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    xor-int/lit8 v1, v4, 0x1

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 242
    .line 243
    .line 244
    xor-int/lit8 v1, v5, 0x1

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 247
    .line 248
    .line 249
    return-void
.end method
