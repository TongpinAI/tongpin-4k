.class public final Le3/s0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/s0$a;
    }
.end annotation


# static fields
.field public static final K:Le3/s0$a;


# instance fields
.field private final A:Lm7/g;

.field private final B:Lm7/g;

.field private final C:Lm7/g;

.field private final D:Lm7/g;

.field private final E:Lm7/g;

.field private final F:Lm7/g;

.field private final G:Lm7/g;

.field private final H:Lm7/g;

.field private final I:Lm7/g;

.field private final J:Lm7/g;

.field private final a:Landroid/content/ContentResolver;

.field private final b:Le3/z;

.field private final c:Lcom/facebook/imagepipeline/producers/x0;

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/facebook/imagepipeline/producers/m1;

.field private final g:Le3/n;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Lo3/d;

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Ljava/util/Set;

.field private p:Ljava/util/Map;

.field private q:Ljava/util/Map;

.field private r:Ljava/util/Map;

.field private final s:Lm7/g;

.field private final t:Lm7/g;

.field private final u:Lm7/g;

.field private final v:Lm7/g;

.field private final w:Lm7/g;

.field private final x:Lm7/g;

.field private final y:Lm7/g;

.field private final z:Lm7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le3/s0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le3/s0$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le3/s0;->K:Le3/s0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Le3/z;Lcom/facebook/imagepipeline/producers/x0;ZZLcom/facebook/imagepipeline/producers/m1;Le3/n;ZZZLo3/d;ZZZLjava/util/Set;)V
    .locals 1

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkFetcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadHandoffProducerQueue"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downsampleMode"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageTranscoderFactory"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le3/s0;->a:Landroid/content/ContentResolver;

    .line 3
    iput-object p2, p0, Le3/s0;->b:Le3/z;

    .line 4
    iput-object p3, p0, Le3/s0;->c:Lcom/facebook/imagepipeline/producers/x0;

    .line 5
    iput-boolean p4, p0, Le3/s0;->d:Z

    .line 6
    iput-boolean p5, p0, Le3/s0;->e:Z

    .line 7
    iput-object p6, p0, Le3/s0;->f:Lcom/facebook/imagepipeline/producers/m1;

    .line 8
    iput-object p7, p0, Le3/s0;->g:Le3/n;

    .line 9
    iput-boolean p8, p0, Le3/s0;->h:Z

    .line 10
    iput-boolean p9, p0, Le3/s0;->i:Z

    .line 11
    iput-boolean p10, p0, Le3/s0;->j:Z

    .line 12
    iput-object p11, p0, Le3/s0;->k:Lo3/d;

    .line 13
    iput-boolean p12, p0, Le3/s0;->l:Z

    .line 14
    iput-boolean p13, p0, Le3/s0;->m:Z

    .line 15
    iput-boolean p14, p0, Le3/s0;->n:Z

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Le3/s0;->o:Ljava/util/Set;

    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Le3/s0;->p:Ljava/util/Map;

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Le3/s0;->q:Ljava/util/Map;

    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Le3/s0;->r:Ljava/util/Map;

    .line 20
    new-instance p1, Le3/a0;

    invoke-direct {p1, p0}, Le3/a0;-><init>(Le3/s0;)V

    invoke-static {p1}, Lm7/h;->a(Lkotlin/jvm/functions/Function0;)Lm7/g;

    move-result-object p1

    iput-object p1, p0, Le3/s0;->s:Lm7/g;

    .line 21
    new-instance p1, Le3/r0;

    invoke-direct {p1, p0}, Le3/r0;-><init>(Le3/s0;)V

    invoke-static {p1}, Lm7/h;->a(Lkotlin/jvm/functions/Function0;)Lm7/g;

    move-result-object p1

    iput-object p1, p0, Le3/s0;->t:Lm7/g;

    .line 22
    new-instance p1, Le3/b0;

    invoke-direct {p1, p0}, Le3/b0;-><init>(Le3/s0;)V

    invoke-static {p1}, Lm7/h;->a(Lkotlin/jvm/functions/Function0;)Lm7/g;

    move-result-object p1

    iput-object p1, p0, Le3/s0;->u:Lm7/g;

    .line 23
    new-instance p1, Le3/c0;

    invoke-direct {p1, p0}, Le3/c0;-><init>(Le3/s0;)V

    invoke-static {p1}, Lm7/h;->a(Lkotlin/jvm/functions/Function0;)Lm7/g;

    move-result-object p1

    iput-object p1, p0, Le3/s0;->v:Lm7/g;

    .line 24
    new-instance p1, Le3/d0;

    invoke-direct {p1, p0}, Le3/d0;-><init>(Le3/s0;)V

    invoke-static {p1}, Lm7/h;->a(Lkotlin/jvm/functions/Function0;)Lm7/g;

    move-result-object p1

    iput-object p1, p0, Le3/s0;->w:Lm7/g;

    .line 25
    new-instance p1, Le3/e0;

    invoke-direct {p1, p0}, Le3/e0;-><init>(Le3/s0;)V

    invoke-static {p1}, Lm7/h;->a(Lkotlin/jvm/functions/Function0;)Lm7/g;

    move-result-object p1

    iput-object p1, p0, Le3/s0;->x:Lm7/g;

    .line 26
    new-instance p1, Le3/f0;

    invoke-direct {p1, p0}, Le3/f0;-><init>(Le3/s0;)V

    invoke-static {p1}, Lm7/h;->a(Lkotlin/jvm/functions/Function0;)Lm7/g;

    move-result-object p1

    iput-object p1, p0, Le3/s0;->y:Lm7/g;

    .line 27
    new-instance p1, Le3/g0;

    invoke-direct {p1, p0}, Le3/g0;-><init>(Le3/s0;)V

    invoke-static {p1}, Lm7/h;->a(Lkotlin/jvm/functions/Function0;)Lm7/g;

    move-result-object p1

    iput-object p1, p0, Le3/s0;->z:Lm7/g;

    .line 28
    new-instance p1, Le3/h0;

    invoke-direct {p1, p0}, Le3/h0;-><init>(Le3/s0;)V

    invoke-static {p1}, Lm7/h;->a(Lkotlin/jvm/functions/Function0;)Lm7/g;

    move-result-object p1

    iput-object p1, p0, Le3/s0;->A:Lm7/g;

    .line 29
    new-instance p1, Le3/i0;

    invoke-direct {p1, p0}, Le3/i0;-><init>(Le3/s0;)V

    invoke-static {p1}, Lm7/h;->a(Lkotlin/jvm/functions/Function0;)Lm7/g;

    move-result-object p1

    iput-object p1, p0, Le3/s0;->B:Lm7/g;

    .line 30
    new-instance p1, Le3/j0;

    invoke-direct {p1, p0}, Le3/j0;-><init>(Le3/s0;)V

    invoke-static {p1}, Lm7/h;->a(Lkotlin/jvm/functions/Function0;)Lm7/g;

    move-result-object p1

    iput-object p1, p0, Le3/s0;->C:Lm7/g;

    .line 31
    new-instance p1, Le3/k0;

    invoke-direct {p1, p0}, Le3/k0;-><init>(Le3/s0;)V

    invoke-static {p1}, Lm7/h;->a(Lkotlin/jvm/functions/Function0;)Lm7/g;

    move-result-object p1

    iput-object p1, p0, Le3/s0;->D:Lm7/g;

    .line 32
    new-instance p1, Le3/l0;

    invoke-direct {p1, p0}, Le3/l0;-><init>(Le3/s0;)V

    invoke-static {p1}, Lm7/h;->a(Lkotlin/jvm/functions/Function0;)Lm7/g;

    move-result-object p1

    iput-object p1, p0, Le3/s0;->E:Lm7/g;

    .line 33
    new-instance p1, Le3/m0;

    invoke-direct {p1, p0}, Le3/m0;-><init>(Le3/s0;)V

    invoke-static {p1}, Lm7/h;->a(Lkotlin/jvm/functions/Function0;)Lm7/g;

    move-result-object p1

    iput-object p1, p0, Le3/s0;->F:Lm7/g;

    .line 34
    new-instance p1, Le3/n0;

    invoke-direct {p1, p0}, Le3/n0;-><init>(Le3/s0;)V

    invoke-static {p1}, Lm7/h;->a(Lkotlin/jvm/functions/Function0;)Lm7/g;

    move-result-object p1

    iput-object p1, p0, Le3/s0;->G:Lm7/g;

    .line 35
    new-instance p1, Le3/o0;

    invoke-direct {p1, p0}, Le3/o0;-><init>(Le3/s0;)V

    invoke-static {p1}, Lm7/h;->a(Lkotlin/jvm/functions/Function0;)Lm7/g;

    move-result-object p1

    iput-object p1, p0, Le3/s0;->H:Lm7/g;

    .line 36
    new-instance p1, Le3/p0;

    invoke-direct {p1, p0}, Le3/p0;-><init>(Le3/s0;)V

    invoke-static {p1}, Lm7/h;->a(Lkotlin/jvm/functions/Function0;)Lm7/g;

    move-result-object p1

    iput-object p1, p0, Le3/s0;->I:Lm7/g;

    .line 37
    new-instance p1, Le3/q0;

    invoke-direct {p1, p0}, Le3/q0;-><init>(Le3/s0;)V

    invoke-static {p1}, Lm7/h;->a(Lkotlin/jvm/functions/Function0;)Lm7/g;

    move-result-object p1

    iput-object p1, p0, Le3/s0;->J:Lm7/g;

    return-void
.end method

.method private final A(Lcom/facebook/imagepipeline/request/a;)Lcom/facebook/imagepipeline/producers/a1;
    .locals 11

    .line 1
    invoke-static {}, Ln3/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Unsupported uri scheme! Uri is: "

    .line 6
    .line 7
    const-string v2, "Uri is null."

    .line 8
    .line 9
    const-string v3, "getSourceUri(...)"

    .line 10
    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->u()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->v()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Le3/s0;->o:Ljava/util/Set;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, Lcom/facebook/imagepipeline/producers/o;

    .line 51
    .line 52
    iget-object v7, p0, Le3/s0;->b:Le3/z;

    .line 53
    .line 54
    iget-object v8, p0, Le3/s0;->f:Lcom/facebook/imagepipeline/producers/m1;

    .line 55
    .line 56
    iget-boolean v9, p0, Le3/s0;->l:Z

    .line 57
    .line 58
    iget-boolean v10, p0, Le3/s0;->m:Z

    .line 59
    .line 60
    move-object v6, p0

    .line 61
    move-object v5, p1

    .line 62
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/imagepipeline/producers/o;->b(Lcom/facebook/imagepipeline/request/a;Le3/s0;Le3/z;Lcom/facebook/imagepipeline/producers/m1;ZZ)Lcom/facebook/imagepipeline/producers/a1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v4, v5

    .line 67
    move-object v5, v6

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_0
    move-object p1, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v5, p0

    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    sget-object v2, Le3/s0;->K:Le3/s0$a;

    .line 77
    .line 78
    invoke-static {v2, v0}, Le3/s0$a;->a(Le3/s0$a;Landroid/net/Uri;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :pswitch_0
    move-object v5, p0

    .line 102
    invoke-virtual {p0}, Le3/s0;->N()Lcom/facebook/imagepipeline/producers/a1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_1
    move-object v5, p0

    .line 108
    invoke-virtual {p0}, Le3/s0;->D()Lcom/facebook/imagepipeline/producers/a1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_2
    move-object v5, p0

    .line 114
    invoke-virtual {p0}, Le3/s0;->J()Lcom/facebook/imagepipeline/producers/a1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_3
    move-object v5, p0

    .line 120
    invoke-virtual {p0}, Le3/s0;->G()Lcom/facebook/imagepipeline/producers/a1;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_4
    move-object v5, p0

    .line 126
    move-object v4, p1

    .line 127
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/a;->h()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    invoke-virtual {p0}, Le3/s0;->K()Lcom/facebook/imagepipeline/producers/a1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_2
    iget-object p1, v5, Le3/s0;->a:Landroid/content/ContentResolver;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lh2/a;->c(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    invoke-virtual {p0}, Le3/s0;->L()Lcom/facebook/imagepipeline/producers/a1;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_3
    invoke-virtual {p0}, Le3/s0;->H()Lcom/facebook/imagepipeline/producers/a1;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_5
    move-object v5, p0

    .line 161
    move-object v4, p1

    .line 162
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/a;->h()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    invoke-virtual {p0}, Le3/s0;->K()Lcom/facebook/imagepipeline/producers/a1;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_4
    invoke-virtual {p0}, Le3/s0;->I()Lcom/facebook/imagepipeline/producers/a1;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_6
    move-object v5, p0

    .line 179
    move-object v4, p1

    .line 180
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/a;->h()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    invoke-virtual {p0}, Le3/s0;->K()Lcom/facebook/imagepipeline/producers/a1;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_5
    invoke-virtual {p0}, Le3/s0;->L()Lcom/facebook/imagepipeline/producers/a1;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_6
    move-object v5, p0

    .line 197
    invoke-virtual {p0}, Le3/s0;->M()Lcom/facebook/imagepipeline/producers/a1;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :cond_7
    move-object v5, p0

    .line 203
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_8
    move-object v5, p0

    .line 210
    move-object v4, p1

    .line 211
    const-string p1, "ProducerSequenceFactory#getBasicDecodedImageSequence"

    .line 212
    .line 213
    invoke-static {p1}, Ln3/b;->a(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :try_start_0
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/a;->u()Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1, v3}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    if-eqz p1, :cond_10

    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/a;->v()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    packed-switch v0, :pswitch_data_1

    .line 232
    .line 233
    .line 234
    iget-object v0, v5, Le3/s0;->o:Ljava/util/Set;

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_a

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object v3, v2

    .line 253
    check-cast v3, Lcom/facebook/imagepipeline/producers/o;

    .line 254
    .line 255
    iget-object v6, v5, Le3/s0;->b:Le3/z;

    .line 256
    .line 257
    iget-object v7, v5, Le3/s0;->f:Lcom/facebook/imagepipeline/producers/m1;

    .line 258
    .line 259
    iget-boolean v8, v5, Le3/s0;->l:Z

    .line 260
    .line 261
    iget-boolean v9, v5, Le3/s0;->m:Z

    .line 262
    .line 263
    invoke-virtual/range {v3 .. v9}, Lcom/facebook/imagepipeline/producers/o;->b(Lcom/facebook/imagepipeline/request/a;Le3/s0;Le3/z;Lcom/facebook/imagepipeline/producers/m1;ZZ)Lcom/facebook/imagepipeline/producers/a1;

    .line 264
    .line 265
    .line 266
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    if-eqz v2, :cond_9

    .line 268
    .line 269
    invoke-static {}, Ln3/b;->b()V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    move-object p1, v0

    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_a
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    sget-object v2, Le3/s0;->K:Le3/s0$a;

    .line 280
    .line 281
    invoke-static {v2, p1}, Le3/s0$a;->a(Le3/s0$a;Landroid/net/Uri;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :pswitch_7
    invoke-virtual {p0}, Le3/s0;->N()Lcom/facebook/imagepipeline/producers/a1;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    goto :goto_1

    .line 309
    :pswitch_8
    invoke-virtual {p0}, Le3/s0;->D()Lcom/facebook/imagepipeline/producers/a1;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    goto :goto_1

    .line 314
    :pswitch_9
    invoke-virtual {p0}, Le3/s0;->J()Lcom/facebook/imagepipeline/producers/a1;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    goto :goto_1

    .line 319
    :pswitch_a
    invoke-virtual {p0}, Le3/s0;->G()Lcom/facebook/imagepipeline/producers/a1;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    goto :goto_1

    .line 324
    :pswitch_b
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/a;->h()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_b

    .line 329
    .line 330
    invoke-virtual {p0}, Le3/s0;->K()Lcom/facebook/imagepipeline/producers/a1;

    .line 331
    .line 332
    .line 333
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    invoke-static {}, Ln3/b;->b()V

    .line 335
    .line 336
    .line 337
    return-object p1

    .line 338
    :cond_b
    :try_start_2
    iget-object v0, v5, Le3/s0;->a:Landroid/content/ContentResolver;

    .line 339
    .line 340
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {p1}, Lh2/a;->c(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_c

    .line 349
    .line 350
    invoke-virtual {p0}, Le3/s0;->L()Lcom/facebook/imagepipeline/producers/a1;

    .line 351
    .line 352
    .line 353
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 354
    invoke-static {}, Ln3/b;->b()V

    .line 355
    .line 356
    .line 357
    return-object p1

    .line 358
    :cond_c
    :try_start_3
    invoke-virtual {p0}, Le3/s0;->H()Lcom/facebook/imagepipeline/producers/a1;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    goto :goto_1

    .line 363
    :pswitch_c
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/a;->h()Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_d

    .line 368
    .line 369
    invoke-virtual {p0}, Le3/s0;->K()Lcom/facebook/imagepipeline/producers/a1;

    .line 370
    .line 371
    .line 372
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 373
    invoke-static {}, Ln3/b;->b()V

    .line 374
    .line 375
    .line 376
    return-object p1

    .line 377
    :cond_d
    :try_start_4
    invoke-virtual {p0}, Le3/s0;->I()Lcom/facebook/imagepipeline/producers/a1;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    goto :goto_1

    .line 382
    :pswitch_d
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/a;->h()Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_e

    .line 387
    .line 388
    invoke-virtual {p0}, Le3/s0;->K()Lcom/facebook/imagepipeline/producers/a1;

    .line 389
    .line 390
    .line 391
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 392
    invoke-static {}, Ln3/b;->b()V

    .line 393
    .line 394
    .line 395
    return-object p1

    .line 396
    :cond_e
    :try_start_5
    invoke-virtual {p0}, Le3/s0;->L()Lcom/facebook/imagepipeline/producers/a1;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    goto :goto_1

    .line 401
    :cond_f
    invoke-virtual {p0}, Le3/s0;->M()Lcom/facebook/imagepipeline/producers/a1;

    .line 402
    .line 403
    .line 404
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 405
    :goto_1
    invoke-static {}, Ln3/b;->b()V

    .line 406
    .line 407
    .line 408
    return-object p1

    .line 409
    :cond_10
    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 415
    :goto_2
    invoke-static {}, Ln3/b;->b()V

    .line 416
    .line 417
    .line 418
    throw p1

    .line 419
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private final declared-synchronized B(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/a1;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le3/s0;->r:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/imagepipeline/producers/a1;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Le3/s0;->b:Le3/z;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Le3/z;->f(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Le3/s0;->r:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method private final declared-synchronized F(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/a1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le3/s0;->b:Le3/z;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Le3/z;->k(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/t;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "newDelayProducer(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method private static final O(Le3/s0;)Lcom/facebook/imagepipeline/producers/a1;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le3/s0;->b:Le3/z;

    .line 7
    .line 8
    invoke-virtual {v0}, Le3/z;->q()Lcom/facebook/imagepipeline/producers/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newLocalAssetFetchProducer(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Le3/s0;->c0(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/a1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final P(Le3/s0;)Lcom/facebook/imagepipeline/producers/g1;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln3/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/imagepipeline/producers/g1;

    .line 13
    .line 14
    invoke-virtual {p0}, Le3/s0;->x()Lcom/facebook/imagepipeline/producers/a1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/g1;-><init>(Lcom/facebook/imagepipeline/producers/a1;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "ProducerSequenceFactory#getLocalContentUriFetchEncodedImageProducerSequence:init"

    .line 23
    .line 24
    invoke-static {v0}, Ln3/b;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/producers/g1;

    .line 28
    .line 29
    invoke-virtual {p0}, Le3/s0;->x()Lcom/facebook/imagepipeline/producers/a1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/g1;-><init>(Lcom/facebook/imagepipeline/producers/a1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ln3/b;->b()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-static {}, Ln3/b;->b()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method private static final Q(Le3/s0;)Lcom/facebook/imagepipeline/producers/a1;
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le3/s0;->b:Le3/z;

    .line 7
    .line 8
    invoke-virtual {v0}, Le3/z;->r()Lcom/facebook/imagepipeline/producers/j0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newLocalContentUriFetchProducer(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Le3/s0;->b:Le3/z;

    .line 18
    .line 19
    invoke-virtual {v1}, Le3/z;->s()Lcom/facebook/imagepipeline/producers/k0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Le3/s0;->b:Le3/z;

    .line 24
    .line 25
    invoke-virtual {v2}, Le3/z;->t()Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Lcom/facebook/imagepipeline/producers/r1;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v1, v3, v4

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v3, v1

    .line 37
    .line 38
    invoke-direct {p0, v0, v3}, Le3/s0;->d0(Lcom/facebook/imagepipeline/producers/a1;[Lcom/facebook/imagepipeline/producers/r1;)Lcom/facebook/imagepipeline/producers/a1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static final R(Le3/s0;)Lcom/facebook/imagepipeline/producers/g1;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln3/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/imagepipeline/producers/g1;

    .line 13
    .line 14
    invoke-virtual {p0}, Le3/s0;->y()Lcom/facebook/imagepipeline/producers/a1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/g1;-><init>(Lcom/facebook/imagepipeline/producers/a1;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "ProducerSequenceFactory#getLocalFileFetchEncodedImageProducerSequence:init"

    .line 23
    .line 24
    invoke-static {v0}, Ln3/b;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/producers/g1;

    .line 28
    .line 29
    invoke-virtual {p0}, Le3/s0;->y()Lcom/facebook/imagepipeline/producers/a1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/g1;-><init>(Lcom/facebook/imagepipeline/producers/a1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ln3/b;->b()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-static {}, Ln3/b;->b()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method private static final S(Le3/s0;)Lcom/facebook/imagepipeline/producers/k1;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln3/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Le3/s0;->b:Le3/z;

    .line 13
    .line 14
    invoke-virtual {p0}, Le3/s0;->y()Lcom/facebook/imagepipeline/producers/a1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Le3/z;->C(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/k1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string v0, "ProducerSequenceFactory#getLocalFileFetchToEncodedMemoryPrefetchSequence:init"

    .line 24
    .line 25
    invoke-static {v0}, Ln3/b;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, Le3/s0;->b:Le3/z;

    .line 29
    .line 30
    invoke-virtual {p0}, Le3/s0;->y()Lcom/facebook/imagepipeline/producers/a1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Le3/z;->C(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/k1;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {}, Ln3/b;->b()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {}, Ln3/b;->b()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method private static final T(Le3/s0;)Lcom/facebook/imagepipeline/producers/a1;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le3/s0;->b:Le3/z;

    .line 7
    .line 8
    invoke-virtual {v0}, Le3/z;->u()Lcom/facebook/imagepipeline/producers/n0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newLocalFileFetchProducer(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Le3/s0;->c0(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/a1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final U(Le3/s0;)Lcom/facebook/imagepipeline/producers/a1;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le3/s0;->b:Le3/z;

    .line 7
    .line 8
    invoke-virtual {v0}, Le3/z;->v()Lcom/facebook/imagepipeline/producers/o0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newLocalResourceFetchProducer(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Le3/s0;->c0(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/a1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final V(Le3/s0;)Lcom/facebook/imagepipeline/producers/a1;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Le3/s0;->b:Le3/z;

    .line 13
    .line 14
    invoke-virtual {v0}, Le3/z;->w()Lcom/facebook/imagepipeline/producers/s0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "newLocalThumbnailBitmapSdk29Producer(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Le3/s0;->a0(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/a1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    .line 29
    .line 30
    const-string v0, "Unreachable exception. Just to make linter happy for the lazy block."

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method private static final W(Le3/s0;)Lcom/facebook/imagepipeline/producers/a1;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le3/s0;->b:Le3/z;

    .line 7
    .line 8
    invoke-virtual {v0}, Le3/z;->x()Lcom/facebook/imagepipeline/producers/t0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newLocalVideoThumbnailProducer(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Le3/s0;->a0(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/a1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final X(Le3/s0;)Lcom/facebook/imagepipeline/producers/g1;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln3/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/imagepipeline/producers/g1;

    .line 13
    .line 14
    invoke-virtual {p0}, Le3/s0;->z()Lcom/facebook/imagepipeline/producers/a1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/g1;-><init>(Lcom/facebook/imagepipeline/producers/a1;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "ProducerSequenceFactory#getNetworkFetchEncodedImageProducerSequence:init"

    .line 23
    .line 24
    invoke-static {v0}, Ln3/b;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/producers/g1;

    .line 28
    .line 29
    invoke-virtual {p0}, Le3/s0;->z()Lcom/facebook/imagepipeline/producers/a1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/g1;-><init>(Lcom/facebook/imagepipeline/producers/a1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ln3/b;->b()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-static {}, Ln3/b;->b()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method private static final Y(Le3/s0;)Lcom/facebook/imagepipeline/producers/a1;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln3/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Le3/s0;->C()Lcom/facebook/imagepipeline/producers/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Le3/s0;->b0(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/a1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v0, "ProducerSequenceFactory#getNetworkFetchSequence:init"

    .line 22
    .line 23
    invoke-static {v0}, Ln3/b;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0}, Le3/s0;->C()Lcom/facebook/imagepipeline/producers/a1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Le3/s0;->b0(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/a1;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {}, Ln3/b;->b()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {}, Ln3/b;->b()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method private static final Z(Le3/s0;)Lcom/facebook/imagepipeline/producers/k1;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln3/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Le3/s0;->b:Le3/z;

    .line 13
    .line 14
    invoke-virtual {p0}, Le3/s0;->z()Lcom/facebook/imagepipeline/producers/a1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Le3/z;->C(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/k1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string v0, "ProducerSequenceFactory#getNetworkFetchToEncodedMemoryPrefetchSequence"

    .line 24
    .line 25
    invoke-static {v0}, Ln3/b;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, Le3/s0;->b:Le3/z;

    .line 29
    .line 30
    invoke-virtual {p0}, Le3/s0;->z()Lcom/facebook/imagepipeline/producers/a1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Le3/z;->C(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/k1;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {}, Ln3/b;->b()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {}, Ln3/b;->b()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static synthetic a(Le3/s0;)Lcom/facebook/imagepipeline/producers/a1;
    .locals 0

    .line 1
    invoke-static {p0}, Le3/s0;->j0(Le3/s0;)Lcom/facebook/imagepipeline/producers/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final a0(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/a1;
    .locals 2

    .line 1
    iget-object v0, p0, Le3/s0;->b:Le3/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le3/z;->e(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "newBitmapMemoryCacheProducer(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Le3/s0;->b:Le3/z;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Le3/z;->d(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "newBitmapMemoryCacheKeyMultiplexProducer(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Le3/s0;->b:Le3/z;

    .line 24
    .line 25
    iget-object v1, p0, Le3/s0;->f:Lcom/facebook/imagepipeline/producers/m1;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Le3/z;->b(Lcom/facebook/imagepipeline/producers/a1;Lcom/facebook/imagepipeline/producers/m1;)Lcom/facebook/imagepipeline/producers/a1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "newBackgroundThreadHandoffProducer(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Le3/s0;->l:Z

    .line 37
    .line 38
    const-string v1, "newBitmapMemoryCacheGetProducer(...)"

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Le3/s0;->m:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Le3/s0;->b:Le3/z;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Le3/z;->c(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Le3/s0;->b:Le3/z;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Le3/z;->c(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Le3/s0;->b:Le3/z;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Le3/z;->g(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/k;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "newBitmapProbeProducer(...)"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public static synthetic b(Le3/s0;)Lcom/facebook/imagepipeline/producers/a1;
    .locals 0

    .line 1
    invoke-static {p0}, Le3/s0;->u(Le3/s0;)Lcom/facebook/imagepipeline/producers/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Le3/s0;)Lcom/facebook/imagepipeline/producers/a1;
    .locals 0

    .line 1
    invoke-static {p0}, Le3/s0;->s(Le3/s0;)Lcom/facebook/imagepipeline/producers/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c0(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/a1;
    .locals 3

    .line 1
    iget-object v0, p0, Le3/s0;->b:Le3/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Le3/z;->t()Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lcom/facebook/imagepipeline/producers/r1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-direct {p0, p1, v1}, Le3/s0;->d0(Lcom/facebook/imagepipeline/producers/a1;[Lcom/facebook/imagepipeline/producers/r1;)Lcom/facebook/imagepipeline/producers/a1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public static synthetic d(Le3/s0;)Lcom/facebook/imagepipeline/producers/a1;
    .locals 0

    .line 1
    invoke-static {p0}, Le3/s0;->w(Le3/s0;)Lcom/facebook/imagepipeline/producers/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d0(Lcom/facebook/imagepipeline/producers/a1;[Lcom/facebook/imagepipeline/producers/r1;)Lcom/facebook/imagepipeline/producers/a1;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le3/s0;->g0(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Le3/s0;->i0(Lcom/facebook/imagepipeline/producers/a1;[Lcom/facebook/imagepipeline/producers/r1;)Lcom/facebook/imagepipeline/producers/a1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Le3/s0;->b0(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/a1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public static synthetic e(Le3/s0;)Lcom/facebook/imagepipeline/producers/g1;
    .locals 0

    .line 1
    invoke-static {p0}, Le3/s0;->X(Le3/s0;)Lcom/facebook/imagepipeline/producers/g1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Le3/s0;)Lcom/facebook/imagepipeline/producers/k1;
    .locals 0

    .line 1
    invoke-static {p0}, Le3/s0;->Z(Le3/s0;)Lcom/facebook/imagepipeline/producers/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f0(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/a1;
    .locals 3

    .line 1
    invoke-static {}, Ln3/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "newDiskCacheReadProducer(...)"

    .line 6
    .line 7
    const-string v2, "newPartialDiskCacheProducer(...)"

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Le3/s0;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Le3/s0;->b:Le3/z;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Le3/z;->z(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/y0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Le3/s0;->b:Le3/z;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Le3/z;->m(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/x;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Le3/s0;->b:Le3/z;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Le3/z;->m(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/x;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Le3/s0;->b:Le3/z;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Le3/z;->l(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/w;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    const-string v0, "ProducerSequenceFactory#newDiskCacheSequence"

    .line 51
    .line 52
    invoke-static {v0}, Ln3/b;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-boolean v0, p0, Le3/s0;->i:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Le3/s0;->b:Le3/z;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Le3/z;->z(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/y0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Le3/s0;->b:Le3/z;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Le3/z;->m(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/x;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v0, p0, Le3/s0;->b:Le3/z;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Le3/z;->m(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/x;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Le3/s0;->b:Le3/z;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Le3/z;->l(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/w;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ln3/b;->b()V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :goto_2
    invoke-static {}, Ln3/b;->b()V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public static synthetic g(Le3/s0;)Lcom/facebook/imagepipeline/producers/a1;
    .locals 0

    .line 1
    invoke-static {p0}, Le3/s0;->Q(Le3/s0;)Lcom/facebook/imagepipeline/producers/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g0(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/a1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Le3/s0;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Le3/s0;->f0(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/a1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Le3/s0;->b:Le3/z;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Le3/z;->o(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/a1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "newEncodedMemoryCacheProducer(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Le3/s0;->m:Z

    .line 21
    .line 22
    const-string v1, "newEncodedCacheKeyMultiplexProducer(...)"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Le3/s0;->b:Le3/z;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Le3/z;->p(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "newEncodedProbeProducer(...)"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Le3/s0;->b:Le3/z;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Le3/z;->n(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/z;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    iget-object v0, p0, Le3/s0;->b:Le3/z;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Le3/z;->n(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/z;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public static synthetic h(Le3/s0;)Lcom/facebook/imagepipeline/producers/a1;
    .locals 0

    .line 1
    invoke-static {p0}, Le3/s0;->V(Le3/s0;)Lcom/facebook/imagepipeline/producers/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h0([Lcom/facebook/imagepipeline/producers/r1;)Lcom/facebook/imagepipeline/producers/a1;
    .locals 3

    .line 1
    iget-object v0, p0, Le3/s0;->b:Le3/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le3/z;->E([Lcom/facebook/imagepipeline/producers/r1;)Lcom/facebook/imagepipeline/producers/q1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "newThumbnailBranchProducer(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Le3/s0;->b:Le3/z;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Le3/s0;->k:Lo3/d;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, v2}, Le3/z;->B(Lcom/facebook/imagepipeline/producers/a1;ZLo3/d;)Lcom/facebook/imagepipeline/producers/h1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "newResizeAndRotateProducer(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic i(Le3/s0;)Lcom/facebook/imagepipeline/producers/g1;
    .locals 0

    .line 1
    invoke-static {p0}, Le3/s0;->P(Le3/s0;)Lcom/facebook/imagepipeline/producers/g1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i0(Lcom/facebook/imagepipeline/producers/a1;[Lcom/facebook/imagepipeline/producers/r1;)Lcom/facebook/imagepipeline/producers/a1;
    .locals 3

    .line 1
    invoke-static {p1}, Le3/z;->a(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "newAddImageTransformMetaDataProducer(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Le3/s0;->b:Le3/z;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Le3/s0;->k:Lo3/d;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Le3/z;->B(Lcom/facebook/imagepipeline/producers/a1;ZLo3/d;)Lcom/facebook/imagepipeline/producers/h1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Le3/s0;->b:Le3/z;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Le3/z;->D(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/o1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "newThrottlingProducer(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2}, Le3/s0;->h0([Lcom/facebook/imagepipeline/producers/r1;)Lcom/facebook/imagepipeline/producers/a1;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2, p1}, Le3/z;->h(Lcom/facebook/imagepipeline/producers/a1;Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "newBranchOnSeparateImagesProducer(...)"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public static synthetic j(Le3/s0;)Lcom/facebook/imagepipeline/producers/a1;
    .locals 0

    .line 1
    invoke-static {p0}, Le3/s0;->t(Le3/s0;)Lcom/facebook/imagepipeline/producers/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j0(Le3/s0;)Lcom/facebook/imagepipeline/producers/a1;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le3/s0;->b:Le3/z;

    .line 7
    .line 8
    invoke-virtual {v0}, Le3/z;->A()Lcom/facebook/imagepipeline/producers/f1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newQualifiedResourceFetchProducer(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Le3/s0;->c0(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/a1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic k(Le3/s0;)Lcom/facebook/imagepipeline/producers/a1;
    .locals 0

    .line 1
    invoke-static {p0}, Le3/s0;->v(Le3/s0;)Lcom/facebook/imagepipeline/producers/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Le3/s0;)Lcom/facebook/imagepipeline/producers/a1;
    .locals 0

    .line 1
    invoke-static {p0}, Le3/s0;->T(Le3/s0;)Lcom/facebook/imagepipeline/producers/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Le3/s0;)Lcom/facebook/imagepipeline/producers/a1;
    .locals 0

    .line 1
    invoke-static {p0}, Le3/s0;->O(Le3/s0;)Lcom/facebook/imagepipeline/producers/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Le3/s0;)Lcom/facebook/imagepipeline/producers/k1;
    .locals 0

    .line 1
    invoke-static {p0}, Le3/s0;->S(Le3/s0;)Lcom/facebook/imagepipeline/producers/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Le3/s0;)Lcom/facebook/imagepipeline/producers/a1;
    .locals 0

    .line 1
    invoke-static {p0}, Le3/s0;->W(Le3/s0;)Lcom/facebook/imagepipeline/producers/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Le3/s0;)Lcom/facebook/imagepipeline/producers/g1;
    .locals 0

    .line 1
    invoke-static {p0}, Le3/s0;->R(Le3/s0;)Lcom/facebook/imagepipeline/producers/g1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Le3/s0;)Lcom/facebook/imagepipeline/producers/a1;
    .locals 0

    .line 1
    invoke-static {p0}, Le3/s0;->U(Le3/s0;)Lcom/facebook/imagepipeline/producers/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Le3/s0;)Lcom/facebook/imagepipeline/producers/a1;
    .locals 0

    .line 1
    invoke-static {p0}, Le3/s0;->Y(Le3/s0;)Lcom/facebook/imagepipeline/producers/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final s(Le3/s0;)Lcom/facebook/imagepipeline/producers/a1;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln3/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "newLocalContentUriFetchProducer(...)"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Le3/s0;->b:Le3/z;

    .line 15
    .line 16
    invoke-virtual {v0}, Le3/z;->r()Lcom/facebook/imagepipeline/producers/j0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Le3/s0;->g0(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/a1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Le3/s0;->b:Le3/z;

    .line 28
    .line 29
    iget-object p0, p0, Le3/s0;->f:Lcom/facebook/imagepipeline/producers/m1;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p0}, Le3/z;->b(Lcom/facebook/imagepipeline/producers/a1;Lcom/facebook/imagepipeline/producers/m1;)Lcom/facebook/imagepipeline/producers/a1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string v0, "ProducerSequenceFactory#getBackgroundLocalContentUriFetchToEncodeMemorySequence:init"

    .line 37
    .line 38
    invoke-static {v0}, Ln3/b;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v0, p0, Le3/s0;->b:Le3/z;

    .line 42
    .line 43
    invoke-virtual {v0}, Le3/z;->r()Lcom/facebook/imagepipeline/producers/j0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Le3/s0;->g0(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/a1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Le3/s0;->b:Le3/z;

    .line 55
    .line 56
    iget-object p0, p0, Le3/s0;->f:Lcom/facebook/imagepipeline/producers/m1;

    .line 57
    .line 58
    invoke-virtual {v1, v0, p0}, Le3/z;->b(Lcom/facebook/imagepipeline/producers/a1;Lcom/facebook/imagepipeline/producers/m1;)Lcom/facebook/imagepipeline/producers/a1;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-static {}, Ln3/b;->b()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-static {}, Ln3/b;->b()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method private static final t(Le3/s0;)Lcom/facebook/imagepipeline/producers/a1;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln3/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "newLocalFileFetchProducer(...)"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Le3/s0;->b:Le3/z;

    .line 15
    .line 16
    invoke-virtual {v0}, Le3/z;->u()Lcom/facebook/imagepipeline/producers/n0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Le3/s0;->g0(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/a1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Le3/s0;->b:Le3/z;

    .line 28
    .line 29
    iget-object p0, p0, Le3/s0;->f:Lcom/facebook/imagepipeline/producers/m1;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p0}, Le3/z;->b(Lcom/facebook/imagepipeline/producers/a1;Lcom/facebook/imagepipeline/producers/m1;)Lcom/facebook/imagepipeline/producers/a1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string v0, "ProducerSequenceFactory#getBackgroundLocalFileFetchToEncodeMemorySequence"

    .line 37
    .line 38
    invoke-static {v0}, Ln3/b;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v0, p0, Le3/s0;->b:Le3/z;

    .line 42
    .line 43
    invoke-virtual {v0}, Le3/z;->u()Lcom/facebook/imagepipeline/producers/n0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Le3/s0;->g0(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/a1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Le3/s0;->b:Le3/z;

    .line 55
    .line 56
    iget-object p0, p0, Le3/s0;->f:Lcom/facebook/imagepipeline/producers/m1;

    .line 57
    .line 58
    invoke-virtual {v1, v0, p0}, Le3/z;->b(Lcom/facebook/imagepipeline/producers/a1;Lcom/facebook/imagepipeline/producers/m1;)Lcom/facebook/imagepipeline/producers/a1;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-static {}, Ln3/b;->b()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-static {}, Ln3/b;->b()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method private static final u(Le3/s0;)Lcom/facebook/imagepipeline/producers/a1;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln3/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Le3/s0;->b:Le3/z;

    .line 13
    .line 14
    invoke-virtual {p0}, Le3/s0;->C()Lcom/facebook/imagepipeline/producers/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Le3/s0;->f:Lcom/facebook/imagepipeline/producers/m1;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Le3/z;->b(Lcom/facebook/imagepipeline/producers/a1;Lcom/facebook/imagepipeline/producers/m1;)Lcom/facebook/imagepipeline/producers/a1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string v0, "ProducerSequenceFactory#getBackgroundNetworkFetchToEncodedMemorySequence:init"

    .line 26
    .line 27
    invoke-static {v0}, Ln3/b;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Le3/s0;->b:Le3/z;

    .line 31
    .line 32
    invoke-virtual {p0}, Le3/s0;->C()Lcom/facebook/imagepipeline/producers/a1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p0, p0, Le3/s0;->f:Lcom/facebook/imagepipeline/producers/m1;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Le3/z;->b(Lcom/facebook/imagepipeline/producers/a1;Lcom/facebook/imagepipeline/producers/m1;)Lcom/facebook/imagepipeline/producers/a1;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {}, Ln3/b;->b()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {}, Ln3/b;->b()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method private static final v(Le3/s0;)Lcom/facebook/imagepipeline/producers/a1;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln3/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Le3/s0;->c:Lcom/facebook/imagepipeline/producers/x0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Le3/s0;->e0(Lcom/facebook/imagepipeline/producers/x0;)Lcom/facebook/imagepipeline/producers/a1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string v0, "ProducerSequenceFactory#getCommonNetworkFetchToEncodedMemorySequence"

    .line 20
    .line 21
    invoke-static {v0}, Ln3/b;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Le3/s0;->c:Lcom/facebook/imagepipeline/producers/x0;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Le3/s0;->e0(Lcom/facebook/imagepipeline/producers/x0;)Lcom/facebook/imagepipeline/producers/a1;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {}, Ln3/b;->b()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {}, Ln3/b;->b()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method private static final w(Le3/s0;)Lcom/facebook/imagepipeline/producers/a1;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le3/s0;->b:Le3/z;

    .line 7
    .line 8
    invoke-virtual {v0}, Le3/z;->i()Lcom/facebook/imagepipeline/producers/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newDataFetchProducer(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Le3/z;->a(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Le3/s0;->b:Le3/z;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iget-object v3, p0, Le3/s0;->k:Lo3/d;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2, v3}, Le3/z;->B(Lcom/facebook/imagepipeline/producers/a1;ZLo3/d;)Lcom/facebook/imagepipeline/producers/h1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Le3/s0;->b0(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/a1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final C()Lcom/facebook/imagepipeline/producers/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/s0;->y:Lm7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lm7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/a1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final D()Lcom/facebook/imagepipeline/producers/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/s0;->J:Lm7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lm7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/a1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final E(Lcom/facebook/imagepipeline/request/a;)Lcom/facebook/imagepipeline/producers/a1;
    .locals 2

    .line 1
    const-string v0, "imageRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln3/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-direct {p0, p1}, Le3/s0;->A(Lcom/facebook/imagepipeline/request/a;)Lcom/facebook/imagepipeline/producers/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->k()Lcom/facebook/imagepipeline/request/c;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Le3/s0;->h:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v0}, Le3/s0;->B(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/a1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    iget-boolean v1, p0, Le3/s0;->n:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->d()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, v0}, Le3/s0;->F(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/a1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    return-object v0

    .line 43
    :cond_2
    const-string v0, "ProducerSequenceFactory#getDecodedImageProducerSequence"

    .line 44
    .line 45
    invoke-static {v0}, Ln3/b;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-direct {p0, p1}, Le3/s0;->A(Lcom/facebook/imagepipeline/request/a;)Lcom/facebook/imagepipeline/producers/a1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->k()Lcom/facebook/imagepipeline/request/c;

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, Le3/s0;->h:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-direct {p0, v0}, Le3/s0;->B(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/a1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    iget-boolean v1, p0, Le3/s0;->n:Z

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->d()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lez p1, :cond_4

    .line 75
    .line 76
    invoke-direct {p0, v0}, Le3/s0;->F(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/a1;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_4
    invoke-static {}, Ln3/b;->b()V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :goto_1
    invoke-static {}, Ln3/b;->b()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final G()Lcom/facebook/imagepipeline/producers/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/s0;->I:Lm7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lm7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/a1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final H()Lcom/facebook/imagepipeline/producers/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/s0;->E:Lm7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lm7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/a1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final I()Lcom/facebook/imagepipeline/producers/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/s0;->C:Lm7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lm7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/a1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final J()Lcom/facebook/imagepipeline/producers/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/s0;->H:Lm7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lm7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/a1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final K()Lcom/facebook/imagepipeline/producers/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/s0;->F:Lm7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lm7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/a1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final L()Lcom/facebook/imagepipeline/producers/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/s0;->D:Lm7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lm7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/a1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M()Lcom/facebook/imagepipeline/producers/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/s0;->v:Lm7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lm7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/a1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final N()Lcom/facebook/imagepipeline/producers/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/s0;->G:Lm7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lm7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/a1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b0(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/a1;
    .locals 2

    .line 1
    const-string v0, "inputProducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln3/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "newDecodeProducer(...)"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Le3/s0;->b:Le3/z;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Le3/z;->j(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Le3/s0;->a0(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/a1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string v0, "ProducerSequenceFactory#newBitmapCacheGetToDecodeSequence"

    .line 29
    .line 30
    invoke-static {v0}, Ln3/b;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, Le3/s0;->b:Le3/z;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Le3/z;->j(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/q;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Le3/s0;->a0(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/a1;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {}, Ln3/b;->b()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-static {}, Ln3/b;->b()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final declared-synchronized e0(Lcom/facebook/imagepipeline/producers/x0;)Lcom/facebook/imagepipeline/producers/a1;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "networkFetcher"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ProducerSequenceFactory#createCommonNetworkFetchToEncodedMemorySequence"

    .line 8
    .line 9
    invoke-static {}, Ln3/b;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Le3/s0;->b:Le3/z;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Le3/z;->y(Lcom/facebook/imagepipeline/producers/x0;)Lcom/facebook/imagepipeline/producers/a1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "newNetworkFetchProducer(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Le3/s0;->g0(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/a1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Le3/z;->a(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "newAddImageTransformMetaDataProducer(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Le3/s0;->b:Le3/z;

    .line 42
    .line 43
    iget-boolean v1, p0, Le3/s0;->d:Z

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Le3/s0;->g:Le3/n;

    .line 48
    .line 49
    sget-object v4, Le3/n;->d:Le3/n;

    .line 50
    .line 51
    if-eq v1, v4, :cond_0

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_0
    :goto_0
    iget-object v1, p0, Le3/s0;->k:Lo3/d;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v2, v1}, Le3/z;->B(Lcom/facebook/imagepipeline/producers/a1;ZLo3/d;)Lcom/facebook/imagepipeline/producers/h1;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return-object p1

    .line 65
    :cond_1
    :try_start_1
    invoke-static {v0}, Ln3/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_2
    iget-object v0, p0, Le3/s0;->b:Le3/z;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Le3/z;->y(Lcom/facebook/imagepipeline/producers/x0;)Lcom/facebook/imagepipeline/producers/a1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "newNetworkFetchProducer(...)"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Le3/s0;->g0(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/a1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Le3/z;->a(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "newAddImageTransformMetaDataProducer(...)"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Le3/s0;->b:Le3/z;

    .line 93
    .line 94
    iget-boolean v1, p0, Le3/s0;->d:Z

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, Le3/s0;->g:Le3/n;

    .line 99
    .line 100
    sget-object v4, Le3/n;->d:Le3/n;

    .line 101
    .line 102
    if-eq v1, v4, :cond_2

    .line 103
    .line 104
    move v2, v3

    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :goto_1
    iget-object v1, p0, Le3/s0;->k:Lo3/d;

    .line 109
    .line 110
    invoke-virtual {v0, p1, v2, v1}, Le3/z;->B(Lcom/facebook/imagepipeline/producers/a1;ZLo3/d;)Lcom/facebook/imagepipeline/producers/h1;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    :try_start_3
    invoke-static {}, Ln3/b;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-object p1

    .line 119
    :goto_2
    :try_start_4
    invoke-static {}, Ln3/b;->b()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    throw p1
.end method

.method public final x()Lcom/facebook/imagepipeline/producers/a1;
    .locals 2

    .line 1
    iget-object v0, p0, Le3/s0;->B:Lm7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lm7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/facebook/imagepipeline/producers/a1;

    .line 13
    .line 14
    return-object v0
.end method

.method public final y()Lcom/facebook/imagepipeline/producers/a1;
    .locals 2

    .line 1
    iget-object v0, p0, Le3/s0;->A:Lm7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lm7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/facebook/imagepipeline/producers/a1;

    .line 13
    .line 14
    return-object v0
.end method

.method public final z()Lcom/facebook/imagepipeline/producers/a1;
    .locals 2

    .line 1
    iget-object v0, p0, Le3/s0;->w:Lm7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lm7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/facebook/imagepipeline/producers/a1;

    .line 13
    .line 14
    return-object v0
.end method
