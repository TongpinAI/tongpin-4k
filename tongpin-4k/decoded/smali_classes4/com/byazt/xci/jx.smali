.class public Lcom/byazt/xci/jx;
.super Lcom/byazt/jt/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe7,
        0x1e
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final cx:I

.field public final d:I

.field public final di:[I

.field public final e:F

.field public final eb:I

.field public final ec:Ljava/lang/String;

.field public final gu:Z

.field public final j:Ljava/lang/String;

.field public final jl:Z

.field public final jx:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final n:Ljava/lang/Object;

.field public final ns:Ljava/lang/String;

.field public final o:I

.field public final q:F

.field public final s:I

.field public final sz:Ljava/lang/String;

.field public final u:I

.field public final v:Ljava/lang/String;

.field public final vv:I

.field public final w:Ljava/lang/String;

.field public final xs:Ljava/lang/String;

.field public final zy:I


# direct methods
.method public constructor <init>(Lcom/byazt/jt/l;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/byazt/xci/jx;->hp(Lcom/byazt/jt/l;)Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/byazt/jt/l;->lv()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/byazt/jt/l;-><init>(Landroid/util/SparseArray;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/byazt/jt/l;->hp()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/byazt/xci/jx;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/byazt/jt/l;->l()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/byazt/xci/jx;->jx:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/byazt/jt/l;->jx()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/byazt/xci/jx;->j:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/byazt/xci/jx;->w:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/byazt/jt/l;->w()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/byazt/xci/jx;->a:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/byazt/jt/l;->a()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/byazt/xci/jx;->eb:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/byazt/jt/l;->eb()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/byazt/xci/jx;->s:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/byazt/jt/l;->s()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/byazt/xci/jx;->q:F

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/byazt/jt/l;->q()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/byazt/xci/jx;->e:F

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/byazt/jt/l;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, Lcom/byazt/xci/jx;->gu:Z

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/byazt/jt/l;->gu()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, Lcom/byazt/xci/jx;->jl:Z

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/byazt/jt/l;->jl()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/byazt/xci/jx;->zy:I

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/byazt/jt/l;->zy()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/byazt/xci/jx;->k:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/byazt/jt/l;->vv()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/byazt/xci/jx;->u:I

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/byazt/jt/l;->ec()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/byazt/xci/jx;->xs:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/byazt/jt/l;->sz()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/byazt/xci/jx;->vv:I

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/byazt/jt/l;->n()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/byazt/xci/jx;->ec:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/byazt/jt/l;->ns()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/byazt/xci/jx;->sz:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/byazt/jt/l;->cx()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/byazt/xci/jx;->n:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/byazt/jt/l;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/byazt/xci/jx;->ns:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/byazt/jt/l;->di()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lcom/byazt/xci/jx;->cx:I

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/byazt/jt/l;->o()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput-boolean v0, p0, Lcom/byazt/xci/jx;->b:Z

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/byazt/jt/l;->xs()[I

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/byazt/xci/jx;->di:[I

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/byazt/jt/l;->v()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Lcom/byazt/xci/jx;->o:I

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/byazt/jt/l;->k()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/byazt/xci/jx;->v:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/byazt/jt/l;->u()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, p0, Lcom/byazt/xci/jx;->d:I

    .line 167
    .line 168
    return-void
.end method

.method private static hp(Lcom/byazt/jt/l;)Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/jt/l;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/byazt/jt/l$hp;

    invoke-virtual {p0}, Lcom/byazt/jt/l;->lv()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/byazt/jt/l$hp;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/byazt/jt/l;->hp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/jt/l$hp;->hp(Ljava/lang/String;)Lcom/byazt/jt/l$hp;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/byazt/jt/l;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/jt/l$hp;->l(Ljava/lang/String;)Lcom/byazt/jt/l$hp;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/byazt/jt/l;->jx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/jt/l$hp;->jx(Ljava/lang/String;)Lcom/byazt/jt/l$hp;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/jt/l$hp;->j(Ljava/lang/String;)Lcom/byazt/jt/l$hp;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/byazt/jt/l;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/jt/l$hp;->hp(Z)Lcom/byazt/jt/l$hp;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/byazt/jt/l;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/jt/l$hp;->hp(I)Lcom/byazt/jt/l$hp;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/byazt/jt/l;->eb()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/jt/l$hp;->l(I)Lcom/byazt/jt/l$hp;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/byazt/jt/l;->s()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/jt/l$hp;->hp(F)Lcom/byazt/jt/l$hp;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/byazt/jt/l;->q()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/jt/l$hp;->l(F)Lcom/byazt/jt/l$hp;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/byazt/jt/l;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/jt/l$hp;->l(Z)Lcom/byazt/jt/l$hp;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/byazt/jt/l;->gu()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/jt/l$hp;->jx(Z)Lcom/byazt/jt/l$hp;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/byazt/jt/l;->jl()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/jt/l$hp;->jx(I)Lcom/byazt/jt/l$hp;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/byazt/jt/l;->zy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/jt/l$hp;->w(Ljava/lang/String;)Lcom/byazt/jt/l$hp;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/byazt/jt/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/jt/l$hp;->a(Ljava/lang/String;)Lcom/byazt/jt/l$hp;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/byazt/jt/l;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/jt/l$hp;->j(I)Lcom/byazt/jt/l$hp;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/byazt/jt/l;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/jt/l$hp;->w(I)Lcom/byazt/jt/l$hp;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/byazt/jt/l;->xs()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/jt/l$hp;->hp([I)Lcom/byazt/jt/l$hp;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/byazt/jt/l;->vv()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/jt/l$hp;->a(I)Lcom/byazt/jt/l$hp;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/byazt/jt/l;->ec()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/jt/l$hp;->eb(Ljava/lang/String;)Lcom/byazt/jt/l$hp;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/byazt/jt/l;->sz()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/jt/l$hp;->eb(I)Lcom/byazt/jt/l$hp;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/byazt/jt/l;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/jt/l$hp;->s(Ljava/lang/String;)Lcom/byazt/jt/l$hp;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/byazt/jt/l;->ns()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/jt/l$hp;->q(Ljava/lang/String;)Lcom/byazt/jt/l$hp;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/byazt/jt/l;->cx()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/jt/l$hp;->hp(Ljava/lang/Object;)Lcom/byazt/jt/l$hp;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/byazt/jt/l;->dy()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/jt/l$hp;->hp(Ljava/util/Map;)Lcom/byazt/jt/l$hp;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/byazt/jt/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/jt/l$hp;->e(Ljava/lang/String;)Lcom/byazt/jt/l$hp;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/byazt/jt/l;->di()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/jt/l$hp;->s(I)Lcom/byazt/jt/l$hp;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/byazt/jt/l;->o()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/byazt/jt/l$hp;->j(Z)Lcom/byazt/jt/l$hp;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/byazt/jt/l$hp;->hp()Lcom/byazt/jt/l;

    move-result-object p0

    iget-object p0, p0, Lcom/byazt/jt/l;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 30
    invoke-interface {p0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/jx;->eb:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/jx;->ns:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public cx()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/jx;->n:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public di()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/jx;->cx:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/xci/jx;->gu:Z

    .line 2
    .line 3
    return v0
.end method

.method public eb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/jx;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public ec()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/jx;->xs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public gu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/xci/jx;->jl:Z

    .line 2
    .line 3
    return v0
.end method

.method public hp()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/byazt/xci/jx;->l:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/jx;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public jl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/jx;->zy:I

    .line 2
    .line 3
    return v0
.end method

.method public jx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/jx;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/jx;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/jx;->jx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/jx;->ec:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ns()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/jx;->sz:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/xci/jx;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/jx;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/jx;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public sz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/jx;->vv:I

    .line 2
    .line 3
    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/jx;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/jx;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public vv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/jx;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/xci/jx;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public xs()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/jx;->di:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public zy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/jx;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
