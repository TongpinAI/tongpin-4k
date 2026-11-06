.class Lcom/beizi/fusion/in$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/in;->a(IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic e:Lcom/beizi/fusion/in;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/in;IILjava/lang/String;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/in$b;->e:Lcom/beizi/fusion/in;

    .line 2
    .line 3
    iput p2, p0, Lcom/beizi/fusion/in$b;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/beizi/fusion/in$b;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/beizi/fusion/in$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/beizi/fusion/in$b;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/in$b;->e:Lcom/beizi/fusion/in;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/beizi/fusion/in;->g:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/in$b;->e:Lcom/beizi/fusion/in;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/beizi/fusion/in;->g:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/beizi/fusion/in$b;->e:Lcom/beizi/fusion/in;

    .line 24
    .line 25
    iget v2, v1, Lcom/beizi/fusion/in;->j:I

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lcom/beizi/fusion/in;->a(Lcom/beizi/fusion/in;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, p0, Lcom/beizi/fusion/in$b;->a:I

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    invoke-static {v2, v3}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    div-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    iput v2, v1, Lcom/beizi/fusion/in;->j:I

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcom/beizi/fusion/in$b;->e:Lcom/beizi/fusion/in;

    .line 45
    .line 46
    iget v2, v1, Lcom/beizi/fusion/in;->i:I

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, Lcom/beizi/fusion/in;->a(Lcom/beizi/fusion/in;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v3, p0, Lcom/beizi/fusion/in$b;->b:I

    .line 55
    .line 56
    int-to-float v3, v3

    .line 57
    invoke-static {v2, v3}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    div-int/lit8 v2, v2, 0x2

    .line 62
    .line 63
    iput v2, v1, Lcom/beizi/fusion/in;->i:I

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lcom/beizi/fusion/in$b;->e:Lcom/beizi/fusion/in;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/beizi/fusion/in;->b(Lcom/beizi/fusion/in;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-object v1, p0, Lcom/beizi/fusion/in$b;->c:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, "up"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Lcom/beizi/fusion/in$b;->e:Lcom/beizi/fusion/in;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/beizi/fusion/in;->a(Lcom/beizi/fusion/in;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v2, p0, Lcom/beizi/fusion/in$b;->a:I

    .line 90
    .line 91
    int-to-float v2, v2

    .line 92
    invoke-static {v1, v2}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v2, p0, Lcom/beizi/fusion/in$b;->e:Lcom/beizi/fusion/in;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/beizi/fusion/in;->c(Lcom/beizi/fusion/in;)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    iget-object v2, p0, Lcom/beizi/fusion/in$b;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    int-to-double v3, v1

    .line 111
    const-wide v5, 0x3fb6872b020c49baL    # 0.088

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    mul-double/2addr v3, v5

    .line 117
    double-to-int v1, v3

    .line 118
    iget-object v3, p0, Lcom/beizi/fusion/in$b;->e:Lcom/beizi/fusion/in;

    .line 119
    .line 120
    invoke-static {v3}, Lcom/beizi/fusion/in;->d(Lcom/beizi/fusion/in;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    add-int/2addr v1, v3

    .line 125
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-object v2, p0, Lcom/beizi/fusion/in$b;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    .line 130
    int-to-double v3, v1

    .line 131
    const-wide v5, 0x3fb374bc6a7ef9dbL    # 0.076

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-double/2addr v3, v5

    .line 137
    double-to-int v1, v3

    .line 138
    iget-object v3, p0, Lcom/beizi/fusion/in$b;->e:Lcom/beizi/fusion/in;

    .line 139
    .line 140
    invoke-static {v3}, Lcom/beizi/fusion/in;->d(Lcom/beizi/fusion/in;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    add-int/2addr v1, v3

    .line 145
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 146
    .line 147
    :goto_0
    iget-object v1, p0, Lcom/beizi/fusion/in$b;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 148
    .line 149
    const/16 v2, 0x51

    .line 150
    .line 151
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    iget-object v1, p0, Lcom/beizi/fusion/in$b;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/beizi/fusion/in$b;->e:Lcom/beizi/fusion/in;

    .line 157
    .line 158
    iget v3, v2, Lcom/beizi/fusion/in;->j:I

    .line 159
    .line 160
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 161
    .line 162
    iget v2, v2, Lcom/beizi/fusion/in;->i:I

    .line 163
    .line 164
    div-int/lit8 v3, v0, 0x2

    .line 165
    .line 166
    sub-int/2addr v2, v3

    .line 167
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    iget-object v1, p0, Lcom/beizi/fusion/in$b;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/beizi/fusion/in$b;->e:Lcom/beizi/fusion/in;

    .line 173
    .line 174
    iget v3, v2, Lcom/beizi/fusion/in;->j:I

    .line 175
    .line 176
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 177
    .line 178
    iget v2, v2, Lcom/beizi/fusion/in;->i:I

    .line 179
    .line 180
    div-int/lit8 v3, v0, 0x2

    .line 181
    .line 182
    sub-int/2addr v2, v3

    .line 183
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 184
    .line 185
    :goto_1
    iget-object v1, p0, Lcom/beizi/fusion/in$b;->e:Lcom/beizi/fusion/in;

    .line 186
    .line 187
    iget-object v1, v1, Lcom/beizi/fusion/in;->g:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/beizi/fusion/in$b;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v2, "topMargin = "

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lcom/beizi/fusion/in$b;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 205
    .line 206
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v2, ",leftMargin = "

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Lcom/beizi/fusion/in$b;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 217
    .line 218
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v2, ",scrollViewWidthInt = "

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "ScrollClickUtil"

    .line 236
    .line 237
    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method
