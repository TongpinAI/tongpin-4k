.class public Lcom/byazt/dt/u;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x656,
        0x98
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/dt/hp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/dt/hp<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/byazt/dt/hp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/dt/hp<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public eb:Lcom/byazt/dt/hp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/dt/hp<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public gu:Lcom/byazt/dt/j;

.field public final hp:Landroid/graphics/Matrix;

.field public final j:Landroid/graphics/Matrix;

.field public jl:Lcom/byazt/dt/j;

.field public final jx:Landroid/graphics/Matrix;

.field public k:Lcom/byazt/dt/hp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/dt/hp<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/graphics/Matrix;

.field public q:Lcom/byazt/dt/hp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/dt/hp<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/byazt/dt/hp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/dt/hp<",
            "Lcom/byazt/ch/j;",
            "Lcom/byazt/ch/j;",
            ">;"
        }
    .end annotation
.end field

.field public final w:[F

.field public zy:Lcom/byazt/dt/hp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/dt/hp<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/byazt/ha/jl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/dt/u;->hp:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/byazt/ha/jl;->hp()Lcom/byazt/ha/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/ha/jl;->hp()Lcom/byazt/ha/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/byazt/ha/w;->hp()Lcom/byazt/dt/hp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, Lcom/byazt/dt/u;->a:Lcom/byazt/dt/hp;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/byazt/ha/jl;->l()Lcom/byazt/ha/zy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/ha/jl;->l()Lcom/byazt/ha/zy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/byazt/ha/zy;->hp()Lcom/byazt/dt/hp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    iput-object v0, p0, Lcom/byazt/dt/u;->eb:Lcom/byazt/dt/hp;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/byazt/ha/jl;->jx()Lcom/byazt/ha/eb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/byazt/ha/jl;->jx()Lcom/byazt/ha/eb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/byazt/ha/eb;->hp()Lcom/byazt/dt/hp;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    iput-object v0, p0, Lcom/byazt/dt/u;->s:Lcom/byazt/dt/hp;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/byazt/ha/jl;->j()Lcom/byazt/ha/l;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    move-object v0, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/byazt/ha/jl;->j()Lcom/byazt/ha/l;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/byazt/ha/l;->hp()Lcom/byazt/dt/hp;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_3
    iput-object v0, p0, Lcom/byazt/dt/u;->q:Lcom/byazt/dt/hp;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/byazt/ha/jl;->s()Lcom/byazt/ha/l;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    move-object v0, v1

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {p1}, Lcom/byazt/ha/jl;->s()Lcom/byazt/ha/l;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/byazt/ha/l;->hp()Lcom/byazt/dt/hp;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/byazt/dt/j;

    .line 101
    .line 102
    :goto_4
    iput-object v0, p0, Lcom/byazt/dt/u;->gu:Lcom/byazt/dt/j;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    new-instance v0, Landroid/graphics/Matrix;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/byazt/dt/u;->l:Landroid/graphics/Matrix;

    .line 112
    .line 113
    new-instance v0, Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/byazt/dt/u;->jx:Landroid/graphics/Matrix;

    .line 119
    .line 120
    new-instance v0, Landroid/graphics/Matrix;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/byazt/dt/u;->j:Landroid/graphics/Matrix;

    .line 126
    .line 127
    const/16 v0, 0x9

    .line 128
    .line 129
    new-array v0, v0, [F

    .line 130
    .line 131
    iput-object v0, p0, Lcom/byazt/dt/u;->w:[F

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    iput-object v1, p0, Lcom/byazt/dt/u;->l:Landroid/graphics/Matrix;

    .line 135
    .line 136
    iput-object v1, p0, Lcom/byazt/dt/u;->jx:Landroid/graphics/Matrix;

    .line 137
    .line 138
    iput-object v1, p0, Lcom/byazt/dt/u;->j:Landroid/graphics/Matrix;

    .line 139
    .line 140
    iput-object v1, p0, Lcom/byazt/dt/u;->w:[F

    .line 141
    .line 142
    :goto_5
    invoke-virtual {p1}, Lcom/byazt/ha/jl;->q()Lcom/byazt/ha/l;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    move-object v0, v1

    .line 149
    goto :goto_6

    .line 150
    :cond_6
    invoke-virtual {p1}, Lcom/byazt/ha/jl;->q()Lcom/byazt/ha/l;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/byazt/ha/l;->hp()Lcom/byazt/dt/hp;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/byazt/dt/j;

    .line 159
    .line 160
    :goto_6
    iput-object v0, p0, Lcom/byazt/dt/u;->jl:Lcom/byazt/dt/j;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/byazt/ha/jl;->w()Lcom/byazt/ha/j;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/byazt/ha/jl;->w()Lcom/byazt/ha/j;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/byazt/ha/j;->hp()Lcom/byazt/dt/hp;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/byazt/dt/u;->e:Lcom/byazt/dt/hp;

    .line 177
    .line 178
    :cond_7
    invoke-virtual {p1}, Lcom/byazt/ha/jl;->a()Lcom/byazt/ha/l;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/byazt/ha/jl;->a()Lcom/byazt/ha/l;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/byazt/ha/l;->hp()Lcom/byazt/dt/hp;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/byazt/dt/u;->zy:Lcom/byazt/dt/hp;

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_8
    iput-object v1, p0, Lcom/byazt/dt/u;->zy:Lcom/byazt/dt/hp;

    .line 196
    .line 197
    :goto_7
    invoke-virtual {p1}, Lcom/byazt/ha/jl;->eb()Lcom/byazt/ha/l;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/byazt/ha/jl;->eb()Lcom/byazt/ha/l;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lcom/byazt/ha/l;->hp()Lcom/byazt/dt/hp;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lcom/byazt/dt/u;->k:Lcom/byazt/dt/hp;

    .line 212
    .line 213
    return-void

    .line 214
    :cond_9
    iput-object v1, p0, Lcom/byazt/dt/u;->k:Lcom/byazt/dt/hp;

    .line 215
    .line 216
    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/byazt/dt/u;->w:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/dt/hp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/byazt/dt/hp<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/byazt/dt/u;->e:Lcom/byazt/dt/hp;

    return-object v0
.end method

.method public hp(F)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/byazt/dt/u;->e:Lcom/byazt/dt/hp;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1}, Lcom/byazt/dt/hp;->hp(F)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/byazt/dt/u;->zy:Lcom/byazt/dt/hp;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0, p1}, Lcom/byazt/dt/hp;->hp(F)V

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/byazt/dt/u;->k:Lcom/byazt/dt/hp;

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0, p1}, Lcom/byazt/dt/hp;->hp(F)V

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/byazt/dt/u;->a:Lcom/byazt/dt/hp;

    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {v0, p1}, Lcom/byazt/dt/hp;->hp(F)V

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/byazt/dt/u;->eb:Lcom/byazt/dt/hp;

    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {v0, p1}, Lcom/byazt/dt/hp;->hp(F)V

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/byazt/dt/u;->s:Lcom/byazt/dt/hp;

    if-eqz v0, :cond_5

    .line 39
    invoke-virtual {v0, p1}, Lcom/byazt/dt/hp;->hp(F)V

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/byazt/dt/u;->q:Lcom/byazt/dt/hp;

    if-eqz v0, :cond_6

    .line 41
    invoke-virtual {v0, p1}, Lcom/byazt/dt/hp;->hp(F)V

    .line 42
    :cond_6
    iget-object v0, p0, Lcom/byazt/dt/u;->gu:Lcom/byazt/dt/j;

    if-eqz v0, :cond_7

    .line 43
    invoke-virtual {v0, p1}, Lcom/byazt/dt/hp;->hp(F)V

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/byazt/dt/u;->jl:Lcom/byazt/dt/j;

    if-eqz v0, :cond_8

    .line 45
    invoke-virtual {v0, p1}, Lcom/byazt/dt/hp;->hp(F)V

    :cond_8
    return-void
.end method

.method public hp(Lcom/byazt/at/jx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dt/u;->e:Lcom/byazt/dt/hp;

    invoke-virtual {p1, v0}, Lcom/byazt/at/jx;->hp(Lcom/byazt/dt/hp;)V

    .line 2
    iget-object v0, p0, Lcom/byazt/dt/u;->zy:Lcom/byazt/dt/hp;

    invoke-virtual {p1, v0}, Lcom/byazt/at/jx;->hp(Lcom/byazt/dt/hp;)V

    .line 3
    iget-object v0, p0, Lcom/byazt/dt/u;->k:Lcom/byazt/dt/hp;

    invoke-virtual {p1, v0}, Lcom/byazt/at/jx;->hp(Lcom/byazt/dt/hp;)V

    .line 4
    iget-object v0, p0, Lcom/byazt/dt/u;->a:Lcom/byazt/dt/hp;

    invoke-virtual {p1, v0}, Lcom/byazt/at/jx;->hp(Lcom/byazt/dt/hp;)V

    .line 5
    iget-object v0, p0, Lcom/byazt/dt/u;->eb:Lcom/byazt/dt/hp;

    invoke-virtual {p1, v0}, Lcom/byazt/at/jx;->hp(Lcom/byazt/dt/hp;)V

    .line 6
    iget-object v0, p0, Lcom/byazt/dt/u;->s:Lcom/byazt/dt/hp;

    invoke-virtual {p1, v0}, Lcom/byazt/at/jx;->hp(Lcom/byazt/dt/hp;)V

    .line 7
    iget-object v0, p0, Lcom/byazt/dt/u;->q:Lcom/byazt/dt/hp;

    invoke-virtual {p1, v0}, Lcom/byazt/at/jx;->hp(Lcom/byazt/dt/hp;)V

    .line 8
    iget-object v0, p0, Lcom/byazt/dt/u;->gu:Lcom/byazt/dt/j;

    invoke-virtual {p1, v0}, Lcom/byazt/at/jx;->hp(Lcom/byazt/dt/hp;)V

    .line 9
    iget-object v0, p0, Lcom/byazt/dt/u;->jl:Lcom/byazt/dt/j;

    invoke-virtual {p1, v0}, Lcom/byazt/at/jx;->hp(Lcom/byazt/dt/hp;)V

    return-void
.end method

.method public hp(Lcom/byazt/dt/hp$hp;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/byazt/dt/u;->e:Lcom/byazt/dt/hp;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/byazt/dt/hp;->hp(Lcom/byazt/dt/hp$hp;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/byazt/dt/u;->zy:Lcom/byazt/dt/hp;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p1}, Lcom/byazt/dt/hp;->hp(Lcom/byazt/dt/hp$hp;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/byazt/dt/u;->k:Lcom/byazt/dt/hp;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0, p1}, Lcom/byazt/dt/hp;->hp(Lcom/byazt/dt/hp$hp;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/byazt/dt/u;->a:Lcom/byazt/dt/hp;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0, p1}, Lcom/byazt/dt/hp;->hp(Lcom/byazt/dt/hp$hp;)V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/byazt/dt/u;->eb:Lcom/byazt/dt/hp;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0, p1}, Lcom/byazt/dt/hp;->hp(Lcom/byazt/dt/hp$hp;)V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/byazt/dt/u;->s:Lcom/byazt/dt/hp;

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0, p1}, Lcom/byazt/dt/hp;->hp(Lcom/byazt/dt/hp$hp;)V

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/byazt/dt/u;->q:Lcom/byazt/dt/hp;

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {v0, p1}, Lcom/byazt/dt/hp;->hp(Lcom/byazt/dt/hp$hp;)V

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/byazt/dt/u;->gu:Lcom/byazt/dt/j;

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v0, p1}, Lcom/byazt/dt/hp;->hp(Lcom/byazt/dt/hp$hp;)V

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/byazt/dt/u;->jl:Lcom/byazt/dt/j;

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {v0, p1}, Lcom/byazt/dt/hp;->hp(Lcom/byazt/dt/hp$hp;)V

    :cond_8
    return-void
.end method

.method public j()Landroid/graphics/Matrix;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/byazt/dt/u;->hp:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/dt/u;->eb:Lcom/byazt/dt/hp;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/byazt/dt/hp;->eb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/PointF;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    cmpl-float v3, v2, v1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    cmpl-float v3, v3, v1

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lcom/byazt/dt/u;->hp:Landroid/graphics/Matrix;

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/byazt/dt/u;->q:Lcom/byazt/dt/hp;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    instance-of v2, v0, Lcom/byazt/dt/xs;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/byazt/dt/hp;->eb()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    check-cast v0, Lcom/byazt/dt/j;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/byazt/dt/j;->q()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_0
    cmpl-float v2, v0, v1

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lcom/byazt/dt/u;->hp:Landroid/graphics/Matrix;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/byazt/dt/u;->gu:Lcom/byazt/dt/j;

    .line 73
    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v3, p0, Lcom/byazt/dt/u;->jl:Lcom/byazt/dt/j;

    .line 79
    .line 80
    const/high16 v4, 0x42b40000    # 90.0f

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    move v3, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {v3}, Lcom/byazt/dt/j;->q()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    neg-float v3, v3

    .line 91
    add-float/2addr v3, v4

    .line 92
    float-to-double v5, v3

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    double-to-float v3, v5

    .line 102
    :goto_1
    iget-object v5, p0, Lcom/byazt/dt/u;->jl:Lcom/byazt/dt/j;

    .line 103
    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    move v4, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {v5}, Lcom/byazt/dt/j;->q()F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    neg-float v5, v5

    .line 113
    add-float/2addr v5, v4

    .line 114
    float-to-double v4, v5

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    double-to-float v4, v4

    .line 124
    :goto_2
    invoke-virtual {v0}, Lcom/byazt/dt/j;->q()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    float-to-double v5, v0

    .line 129
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    double-to-float v0, v5

    .line 138
    invoke-direct {p0}, Lcom/byazt/dt/u;->w()V

    .line 139
    .line 140
    .line 141
    iget-object v5, p0, Lcom/byazt/dt/u;->w:[F

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    aput v3, v5, v6

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    aput v4, v5, v7

    .line 148
    .line 149
    neg-float v8, v4

    .line 150
    const/4 v9, 0x3

    .line 151
    aput v8, v5, v9

    .line 152
    .line 153
    const/4 v10, 0x4

    .line 154
    aput v3, v5, v10

    .line 155
    .line 156
    const/16 v11, 0x8

    .line 157
    .line 158
    aput v2, v5, v11

    .line 159
    .line 160
    iget-object v12, p0, Lcom/byazt/dt/u;->l:Landroid/graphics/Matrix;

    .line 161
    .line 162
    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/byazt/dt/u;->w()V

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, Lcom/byazt/dt/u;->w:[F

    .line 169
    .line 170
    aput v2, v5, v6

    .line 171
    .line 172
    aput v0, v5, v9

    .line 173
    .line 174
    aput v2, v5, v10

    .line 175
    .line 176
    aput v2, v5, v11

    .line 177
    .line 178
    iget-object v0, p0, Lcom/byazt/dt/u;->jx:Landroid/graphics/Matrix;

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/byazt/dt/u;->w()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/byazt/dt/u;->w:[F

    .line 187
    .line 188
    aput v3, v0, v6

    .line 189
    .line 190
    aput v8, v0, v7

    .line 191
    .line 192
    aput v4, v0, v9

    .line 193
    .line 194
    aput v3, v0, v10

    .line 195
    .line 196
    aput v2, v0, v11

    .line 197
    .line 198
    iget-object v3, p0, Lcom/byazt/dt/u;->j:Landroid/graphics/Matrix;

    .line 199
    .line 200
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/byazt/dt/u;->jx:Landroid/graphics/Matrix;

    .line 204
    .line 205
    iget-object v3, p0, Lcom/byazt/dt/u;->l:Landroid/graphics/Matrix;

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/byazt/dt/u;->j:Landroid/graphics/Matrix;

    .line 211
    .line 212
    iget-object v3, p0, Lcom/byazt/dt/u;->jx:Landroid/graphics/Matrix;

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/byazt/dt/u;->hp:Landroid/graphics/Matrix;

    .line 218
    .line 219
    iget-object v3, p0, Lcom/byazt/dt/u;->j:Landroid/graphics/Matrix;

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object v0, p0, Lcom/byazt/dt/u;->s:Lcom/byazt/dt/hp;

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/byazt/dt/hp;->eb()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/byazt/ch/j;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/byazt/ch/j;->hp()F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    cmpl-float v3, v3, v2

    .line 239
    .line 240
    if-nez v3, :cond_7

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/byazt/ch/j;->l()F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    cmpl-float v2, v3, v2

    .line 247
    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    :cond_7
    iget-object v2, p0, Lcom/byazt/dt/u;->hp:Landroid/graphics/Matrix;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/byazt/ch/j;->hp()F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v0}, Lcom/byazt/ch/j;->l()F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 261
    .line 262
    .line 263
    :cond_8
    iget-object v0, p0, Lcom/byazt/dt/u;->a:Lcom/byazt/dt/hp;

    .line 264
    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/byazt/dt/hp;->eb()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Landroid/graphics/PointF;

    .line 272
    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 276
    .line 277
    cmpl-float v2, v2, v1

    .line 278
    .line 279
    if-nez v2, :cond_a

    .line 280
    .line 281
    :cond_9
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 282
    .line 283
    cmpl-float v1, v2, v1

    .line 284
    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    :cond_a
    iget-object v1, p0, Lcom/byazt/dt/u;->hp:Landroid/graphics/Matrix;

    .line 288
    .line 289
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 290
    .line 291
    neg-float v2, v2

    .line 292
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 293
    .line 294
    neg-float v0, v0

    .line 295
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 296
    .line 297
    .line 298
    :cond_b
    iget-object v0, p0, Lcom/byazt/dt/u;->hp:Landroid/graphics/Matrix;

    .line 299
    .line 300
    return-object v0
.end method

.method public jx()Lcom/byazt/dt/hp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/byazt/dt/hp<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/dt/u;->k:Lcom/byazt/dt/hp;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(F)Landroid/graphics/Matrix;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/byazt/dt/u;->eb:Lcom/byazt/dt/hp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/byazt/dt/hp;->eb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/byazt/dt/u;->s:Lcom/byazt/dt/hp;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/byazt/dt/hp;->eb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/ch/j;

    .line 4
    :goto_1
    iget-object v3, p0, Lcom/byazt/dt/u;->hp:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    .line 5
    iget-object v3, p0, Lcom/byazt/dt/u;->hp:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    .line 6
    iget-object v0, p0, Lcom/byazt/dt/u;->hp:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {v2}, Lcom/byazt/ch/j;->hp()F

    move-result v3

    float-to-double v3, v3

    float-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 8
    invoke-virtual {v2}, Lcom/byazt/ch/j;->l()F

    move-result v2

    float-to-double v7, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    .line 9
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/byazt/dt/u;->q:Lcom/byazt/dt/hp;

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {v0}, Lcom/byazt/dt/hp;->eb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 12
    iget-object v2, p0, Lcom/byazt/dt/u;->a:Lcom/byazt/dt/hp;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/byazt/dt/hp;->eb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 13
    :goto_2
    iget-object v2, p0, Lcom/byazt/dt/u;->hp:Landroid/graphics/Matrix;

    mul-float/2addr v0, p1

    const/4 p1, 0x0

    if-nez v1, :cond_5

    move v3, p1

    goto :goto_3

    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 14
    :cond_7
    iget-object p1, p0, Lcom/byazt/dt/u;->hp:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public l()Lcom/byazt/dt/hp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/byazt/dt/hp<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/dt/u;->zy:Lcom/byazt/dt/hp;

    return-object v0
.end method
