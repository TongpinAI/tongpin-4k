.class public final Lh6/d0$b;
.super Landroid/os/Handler;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/d0;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lh6/d0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lh6/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/d0$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lh6/d0$b;->b:Lh6/d0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    const-string v3, "DialogUpdate"

    .line 17
    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/16 v1, 0x3e9

    .line 29
    .line 30
    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x3ea

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lh6/d0$b;->b:Lh6/d0;

    .line 40
    .line 41
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1, v2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v0, p1}, Lh6/d0;->g(Lh6/d0;F)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lh6/d0$b;->b:Lh6/d0;

    .line 56
    .line 57
    invoke-static {p1}, Lh6/d0;->c(Lh6/d0;)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "currentSize: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lh6/d0$b;->b:Lh6/d0;

    .line 82
    .line 83
    invoke-static {p1}, Lh6/d0;->e(Lh6/d0;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    const-string p1, "view"

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/y;->t(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    :cond_1
    sget v0, Lb6/e;->d0:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v0, p0, Lh6/d0$b;->b:Lh6/d0;

    .line 104
    .line 105
    invoke-static {v0}, Lh6/d0;->c(Lh6/d0;)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, Lh6/d0$b;->b:Lh6/d0;

    .line 110
    .line 111
    invoke-static {v1}, Lh6/d0;->d(Lh6/d0;)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    div-float/2addr v0, v1

    .line 116
    const/16 v1, 0x64

    .line 117
    .line 118
    int-to-float v1, v1

    .line 119
    mul-float/2addr v0, v1

    .line 120
    float-to-int v0, v0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "\u4e0b\u8f7d\u8fdb\u5ea6\uff1a"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, "%"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    iget-object v0, p0, Lh6/d0$b;->b:Lh6/d0;

    .line 148
    .line 149
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p1, v2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast p1, Ljava/lang/Float;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {v0, p1}, Lh6/d0;->h(Lh6/d0;F)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lh6/d0$b;->b:Lh6/d0;

    .line 164
    .line 165
    invoke-static {p1}, Lh6/d0;->d(Lh6/d0;)F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v1, "totalSize: "

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    iget-object v0, p0, Lh6/d0$b;->b:Lh6/d0;

    .line 191
    .line 192
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 193
    .line 194
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 195
    .line 196
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast p1, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0, p1}, Lh6/d0;->f(Lh6/d0;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_4
    iget-object p1, p0, Lh6/d0$b;->a:Landroid/content/Context;

    .line 206
    .line 207
    const-string v0, "\u4e0b\u8f7d\u5931\u8d25"

    .line 208
    .line 209
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_5
    const-string p1, "REFLESH_TIME:"

    .line 218
    .line 219
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_6
    iget-object p1, p0, Lh6/d0$b;->a:Landroid/content/Context;

    .line 224
    .line 225
    const-string v0, "\u670d\u52a1\u5668\u5185\u90e8\u5f02\u5e38"

    .line 226
    .line 227
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 232
    .line 233
    .line 234
    return-void
.end method
