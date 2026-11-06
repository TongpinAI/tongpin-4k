.class public final Lcom/smartdigimkt/j/n;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/smartdigimkt/l3/a;

.field public final synthetic c:Lcom/smartdigimkt/m3/c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:Lcom/smartdigimkt/s3/b;

.field public final synthetic h:Lcom/smartdigimkt/j/u;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j/u;Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/smartdigimkt/s3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j/n;->h:Lcom/smartdigimkt/j/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/j/n;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/j/n;->b:Lcom/smartdigimkt/l3/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/smartdigimkt/j/n;->c:Lcom/smartdigimkt/m3/c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/smartdigimkt/j/n;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/smartdigimkt/j/n;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/smartdigimkt/j/n;->f:Ljava/lang/Runnable;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/smartdigimkt/j/n;->g:Lcom/smartdigimkt/s3/b;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j/n;->h:Lcom/smartdigimkt/j/u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/j/n;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/smartdigimkt/j/n;->b:Lcom/smartdigimkt/l3/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/smartdigimkt/j/n;->c:Lcom/smartdigimkt/m3/c;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/smartdigimkt/j/n;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/smartdigimkt/j/n;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/smartdigimkt/j/n;->f:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/smartdigimkt/j/n;->g:Lcom/smartdigimkt/s3/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v6, Lcom/smartdigimkt/k/r;

    .line 26
    .line 27
    invoke-direct {v6}, Lcom/smartdigimkt/k/r;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lcom/smartdigimkt/c5/j;->a(Lcom/smartdigimkt/m3/c;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iput-object v8, v6, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, v2, Lcom/smartdigimkt/l3/a;->f:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v8, v6, Lcom/smartdigimkt/k/r;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, v3, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v8, v6, Lcom/smartdigimkt/k/r;->f:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v4, v6, Lcom/smartdigimkt/k/r;->b:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v5, v6, Lcom/smartdigimkt/k/r;->n:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v3, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v4, v6, Lcom/smartdigimkt/k/r;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v3, Lcom/smartdigimkt/m3/c;->c:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v4, v6, Lcom/smartdigimkt/k/r;->c:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v3, v6, Lcom/smartdigimkt/k/r;->j:Lcom/smartdigimkt/m3/c;

    .line 57
    .line 58
    iput-object v2, v6, Lcom/smartdigimkt/k/r;->k:Lcom/smartdigimkt/l3/a;

    .line 59
    .line 60
    iget-object v4, v2, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget v8, v4, Lcom/smartdigimkt/m3/e;->F:I

    .line 66
    .line 67
    if-ne v8, v5, :cond_1

    .line 68
    .line 69
    move v8, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v8, 0x0

    .line 72
    :goto_0
    iput-boolean v8, v6, Lcom/smartdigimkt/k/r;->p:Z

    .line 73
    .line 74
    iget v8, v4, Lcom/smartdigimkt/m3/e;->H:I

    .line 75
    .line 76
    iput v8, v6, Lcom/smartdigimkt/k/r;->r:I

    .line 77
    .line 78
    iget v4, v4, Lcom/smartdigimkt/m3/e;->G:I

    .line 79
    .line 80
    iput v4, v6, Lcom/smartdigimkt/k/r;->q:I

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/high16 v8, 0x42480000    # 50.0f

    .line 91
    .line 92
    invoke-static {v5, v8, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    float-to-int v4, v4

    .line 97
    invoke-static {v1}, Lcom/smartdigimkt/t3/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/t3/m;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v8, Lcom/smartdigimkt/t3/o;

    .line 102
    .line 103
    iget-object v9, v3, Lcom/smartdigimkt/m3/c;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v8, v5, v9}, Lcom/smartdigimkt/t3/o;-><init>(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v8, v4, v4}, Lcom/smartdigimkt/t3/m;->b(Lcom/smartdigimkt/t3/o;II)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v6, Lcom/smartdigimkt/k/r;->d:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    iget-object v1, v3, Lcom/smartdigimkt/m3/c;->k:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget-object v3, v2, Lcom/smartdigimkt/l3/a;->f:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    const-string v3, ""

    .line 123
    .line 124
    :cond_3
    const-string v4, "\\{req_id\\}"

    .line 125
    .line 126
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v6, Lcom/smartdigimkt/k/r;->l:Ljava/lang/String;

    .line 131
    .line 132
    :cond_4
    iput-object v7, v6, Lcom/smartdigimkt/k/r;->m:Lcom/smartdigimkt/s3/b;

    .line 133
    .line 134
    iget-object v1, v6, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/smartdigimkt/n/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v6, Lcom/smartdigimkt/k/r;->w:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, v2, Lcom/smartdigimkt/l3/a;->a:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v1, v6, Lcom/smartdigimkt/k/r;->t:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, v2, Lcom/smartdigimkt/l3/a;->e:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v1, v6, Lcom/smartdigimkt/k/r;->u:Ljava/lang/String;

    .line 149
    .line 150
    iget v1, v2, Lcom/smartdigimkt/l3/a;->j:I

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v6, Lcom/smartdigimkt/k/r;->v:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v1, v0, Lcom/smartdigimkt/j/u;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    iget-object v2, v6, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v1, v0, Lcom/smartdigimkt/j/u;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    iget-object v2, v6, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object v1, v6, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j/u;->a(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    iget-object v2, v0, Lcom/smartdigimkt/j/u;->o:Lcom/smartdigimkt/k/o;

    .line 185
    .line 186
    new-instance v3, Lcom/smartdigimkt/j/o;

    .line 187
    .line 188
    invoke-direct {v3, v0, v6}, Lcom/smartdigimkt/j/o;-><init>(Lcom/smartdigimkt/j/u;Lcom/smartdigimkt/k/r;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v0, Lcom/smartdigimkt/k/l;

    .line 195
    .line 196
    invoke-direct {v0, v2, v1, v3}, Lcom/smartdigimkt/k/l;-><init>(Lcom/smartdigimkt/k/o;Ljava/lang/String;Lcom/smartdigimkt/k/n;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v2, Lcom/smartdigimkt/k/o;->c:Lcom/smartdigimkt/b4/e;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/b4/e;->b(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    invoke-virtual {v0, v6}, Lcom/smartdigimkt/j/u;->c(Lcom/smartdigimkt/k/r;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
