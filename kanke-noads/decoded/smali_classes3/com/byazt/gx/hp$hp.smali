.class public Lcom/byazt/gx/hp$hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/dr/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xd2,
        0xaa
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/gx/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "hp"
.end annotation


# instance fields
.field public final hp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/byazt/xs/jx;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public final jx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/gg/q;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/byazt/na/LottieAnimationView$l;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/byazt/xs/jx;Lcom/byazt/na/LottieAnimationView$l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/gx/hp$hp;->jx:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/gx/hp$hp;->hp:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/byazt/gx/hp$hp;->l:Lcom/byazt/na/LottieAnimationView$l;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public hp(Landroid/view/MotionEvent;Ljava/lang/String;Lcom/byazt/na/q;Ljava/lang/String;Lorg/json/JSONArray;ILjava/lang/String;Lcom/byazt/dr/hp;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p3}, Lcom/byazt/na/q;->eb()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3}, Lcom/byazt/na/q;->q()Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-string v2, "CSJNO"

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p4, v0

    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gtz v0, :cond_3

    .line 40
    .line 41
    :cond_2
    const-string v0, "CSJLELNO"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    move-object v0, p4

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v0, p4

    .line 52
    :cond_4
    move-object p5, v1

    .line 53
    :goto_1
    invoke-virtual {p3}, Lcom/byazt/na/q;->u()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-nez p4, :cond_5

    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/byazt/na/q;->u()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p7

    .line 67
    :cond_5
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_9

    .line 72
    .line 73
    iget-object p3, p0, Lcom/byazt/gx/hp$hp;->jx:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lcom/byazt/gg/q;

    .line 80
    .line 81
    if-nez p3, :cond_7

    .line 82
    .line 83
    iget-object p3, p0, Lcom/byazt/gx/hp$hp;->hp:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Lcom/byazt/xs/jx;

    .line 90
    .line 91
    invoke-static {p3, p7}, Lcom/byazt/gg/q;->hp(Lcom/byazt/xs/jx;Ljava/lang/String;)Lcom/byazt/gg/q;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iget-object p4, p0, Lcom/byazt/gx/hp$hp;->hp:Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    check-cast p4, Lcom/byazt/xs/jx;

    .line 102
    .line 103
    if-eqz p4, :cond_6

    .line 104
    .line 105
    invoke-virtual {p4}, Lcom/byazt/xs/jx;->y()Lcom/byazt/gg/k;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    invoke-virtual {p3, p5}, Lcom/byazt/gg/q;->hp(Lcom/byazt/gg/k;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4}, Lcom/byazt/xs/jx;->vq()Lcom/byazt/gg/zy;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-virtual {p3, p4}, Lcom/byazt/gg/q;->hp(Lcom/byazt/gg/zy;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    new-instance p4, Lcom/byazt/gx/hp$hp$1;

    .line 120
    .line 121
    invoke-direct {p4, p0, p8}, Lcom/byazt/gx/hp$hp$1;-><init>(Lcom/byazt/gx/hp$hp;Lcom/byazt/dr/hp;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p4}, Lcom/byazt/gg/q;->hp(Lcom/byazt/ql/a;)V

    .line 125
    .line 126
    .line 127
    iget-object p4, p0, Lcom/byazt/gx/hp$hp;->jx:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {p3}, Lcom/byazt/gg/q;->hp()Lcom/byazt/gg/zy;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    invoke-virtual {p3}, Lcom/byazt/gg/q;->hp()Lcom/byazt/gg/zy;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string p4, "lastEventInView"

    .line 143
    .line 144
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p5

    .line 148
    invoke-interface {p2, p4, p5}, Lcom/byazt/gg/zy;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    invoke-virtual {p3, p1}, Lcom/byazt/gg/q;->hp(Landroid/view/MotionEvent;)Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_a

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    float-to-int p2, p2

    .line 166
    iput p2, p0, Lcom/byazt/gx/hp$hp;->j:I

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    float-to-int p2, p2

    .line 173
    iput p2, p0, Lcom/byazt/gx/hp$hp;->w:I

    .line 174
    .line 175
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    const/4 p3, 0x1

    .line 180
    if-ne p2, p3, :cond_d

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    float-to-int p2, p2

    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    float-to-int p1, p1

    .line 192
    iget p3, p0, Lcom/byazt/gx/hp$hp;->j:I

    .line 193
    .line 194
    sub-int/2addr p3, p2

    .line 195
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    iget p3, p0, Lcom/byazt/gx/hp$hp;->w:I

    .line 200
    .line 201
    sub-int/2addr p3, p1

    .line 202
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    int-to-float p3, p6

    .line 207
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object p4

    .line 211
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    .line 216
    .line 217
    mul-float/2addr p3, p4

    .line 218
    float-to-int p3, p3

    .line 219
    int-to-float p3, p3

    .line 220
    mul-int/2addr p2, p2

    .line 221
    mul-int/2addr p1, p1

    .line 222
    add-int/2addr p2, p1

    .line 223
    int-to-float p1, p2

    .line 224
    mul-float/2addr p3, p3

    .line 225
    cmpg-float p1, p1, p3

    .line 226
    .line 227
    if-gtz p1, :cond_d

    .line 228
    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_b

    .line 234
    .line 235
    if-eqz p5, :cond_c

    .line 236
    .line 237
    invoke-virtual {p5}, Lorg/json/JSONArray;->length()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-lez p1, :cond_c

    .line 242
    .line 243
    :cond_b
    iget-object p1, p0, Lcom/byazt/gx/hp$hp;->l:Lcom/byazt/na/LottieAnimationView$l;

    .line 244
    .line 245
    invoke-interface {p1, v0, p5}, Lcom/byazt/na/LottieAnimationView$l;->hp(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 246
    .line 247
    .line 248
    :cond_c
    if-eqz p8, :cond_d

    .line 249
    .line 250
    invoke-interface {p8}, Lcom/byazt/dr/hp;->hp()V

    .line 251
    .line 252
    .line 253
    :cond_d
    :goto_2
    return-void
.end method
