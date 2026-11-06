.class public final Lh6/d;
.super Landroid/app/Dialog;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final b:F

.field private c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lb6/h;->c:I

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Lh6/d;->b:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/d;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Lb6/e;->H1:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lh6/d;->c:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/high16 v0, 0x3f400000    # 0.75f

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    :goto_1
    sget v0, Lb6/e;->B1:I

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v0, :cond_6

    .line 51
    .line 52
    iget-object p1, p0, Lh6/d;->c:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_6
    :goto_2
    sget v0, Lb6/e;->D1:I

    .line 70
    .line 71
    if-nez p1, :cond_7

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne v1, v0, :cond_9

    .line 79
    .line 80
    iget-object p1, p0, Lh6/d;->c:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_9
    :goto_3
    sget v0, Lb6/e;->C1:I

    .line 98
    .line 99
    if-nez p1, :cond_a

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ne v1, v0, :cond_c

    .line 107
    .line 108
    iget-object p1, p0, Lh6/d;->c:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    if-eqz p1, :cond_b

    .line 111
    .line 112
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_b
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_c
    :goto_4
    sget v0, Lb6/e;->G1:I

    .line 126
    .line 127
    if-nez p1, :cond_d

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ne v1, v0, :cond_f

    .line 135
    .line 136
    iget-object p1, p0, Lh6/d;->c:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    if-eqz p1, :cond_e

    .line 139
    .line 140
    const/high16 v0, 0x40000000    # 2.0f

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_e
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_f
    :goto_5
    sget v0, Lb6/e;->F1:I

    .line 154
    .line 155
    if-nez p1, :cond_10

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-ne p1, v0, :cond_12

    .line 163
    .line 164
    iget-object p1, p0, Lh6/d;->c:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    if-eqz p1, :cond_11

    .line 167
    .line 168
    const/high16 v0, 0x40400000    # 3.0f

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_11
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 178
    .line 179
    .line 180
    :cond_12
    :goto_6
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

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
    sget v0, Lb6/f;->f:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lb6/e;->H1:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    sget v2, Lb6/e;->B1:I

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 30
    .line 31
    sget v3, Lb6/e;->D1:I

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/widget/TextView;

    .line 38
    .line 39
    sget v4, Lb6/e;->C1:I

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/widget/TextView;

    .line 46
    .line 47
    sget v5, Lb6/e;->G1:I

    .line 48
    .line 49
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroid/widget/TextView;

    .line 54
    .line 55
    sget v6, Lb6/e;->F1:I

    .line 56
    .line 57
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-eqz v7, :cond_0

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_0
    if-eqz v1, :cond_1

    .line 99
    .line 100
    const/4 v7, -0x1

    .line 101
    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 102
    .line 103
    :cond_1
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget v8, Lb6/c;->f:I

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    float-to-int v7, v7

    .line 120
    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 121
    .line 122
    :cond_2
    if-eqz v1, :cond_3

    .line 123
    .line 124
    const/16 v7, 0x50

    .line 125
    .line 126
    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 127
    .line 128
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-eqz v7, :cond_4

    .line 133
    .line 134
    invoke-virtual {v7, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget v1, p0, Lh6/d;->b:F

    .line 138
    .line 139
    const/high16 v7, 0x40400000    # 3.0f

    .line 140
    .line 141
    cmpg-float v1, v1, v7

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    move v1, p1

    .line 147
    goto :goto_0

    .line 148
    :cond_5
    move v1, v7

    .line 149
    :goto_0
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 150
    .line 151
    .line 152
    iget v1, p0, Lh6/d;->b:F

    .line 153
    .line 154
    const/high16 v6, 0x40000000    # 2.0f

    .line 155
    .line 156
    cmpg-float v1, v1, v6

    .line 157
    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    move v1, p1

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    move v1, v7

    .line 163
    :goto_1
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 164
    .line 165
    .line 166
    iget v1, p0, Lh6/d;->b:F

    .line 167
    .line 168
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 169
    .line 170
    cmpg-float v1, v1, v5

    .line 171
    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    move v1, p1

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    move v1, v7

    .line 177
    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 178
    .line 179
    .line 180
    iget v1, p0, Lh6/d;->b:F

    .line 181
    .line 182
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 183
    .line 184
    cmpg-float v1, v1, v4

    .line 185
    .line 186
    if-nez v1, :cond_8

    .line 187
    .line 188
    move v1, p1

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    move v1, v7

    .line 191
    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 192
    .line 193
    .line 194
    iget v1, p0, Lh6/d;->b:F

    .line 195
    .line 196
    const/high16 v3, 0x3f800000    # 1.0f

    .line 197
    .line 198
    cmpg-float v1, v1, v3

    .line 199
    .line 200
    if-nez v1, :cond_9

    .line 201
    .line 202
    move v1, p1

    .line 203
    goto :goto_4

    .line 204
    :cond_9
    move v1, v7

    .line 205
    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 206
    .line 207
    .line 208
    iget v1, p0, Lh6/d;->b:F

    .line 209
    .line 210
    const/high16 v2, 0x3f400000    # 0.75f

    .line 211
    .line 212
    cmpg-float v1, v1, v2

    .line 213
    .line 214
    if-nez v1, :cond_a

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    move p1, v7

    .line 218
    :goto_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 219
    .line 220
    .line 221
    return-void
.end method
