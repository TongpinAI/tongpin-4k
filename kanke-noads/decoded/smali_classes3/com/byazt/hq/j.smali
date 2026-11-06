.class public final Lcom/byazt/hq/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x9e,
        0x26
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/hq/j$hp;
    }
.end annotation


# static fields
.field public static final hp:Lcom/byazt/hq/j;

.field public static final l:Lcom/byazt/hq/j;


# instance fields
.field public final a:I

.field public final e:Z

.field public final eb:I

.field public final gu:I

.field public final j:Z

.field public final jl:I

.field public jx:Ljava/lang/String;

.field public final k:Z

.field public final q:Z

.field public final s:Z

.field public final v:Z

.field public final w:Z

.field public final zy:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/byazt/hq/j$hp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/hq/j$hp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/byazt/hq/j$hp;->hp()Lcom/byazt/hq/j$hp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/byazt/hq/j$hp;->jx()Lcom/byazt/hq/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/byazt/hq/j;->hp:Lcom/byazt/hq/j;

    .line 15
    .line 16
    new-instance v0, Lcom/byazt/hq/j$hp;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/byazt/hq/j$hp;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/byazt/hq/j$hp;->l()Lcom/byazt/hq/j$hp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7fffffff

    .line 26
    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/byazt/hq/j$hp;->hp(ILjava/util/concurrent/TimeUnit;)Lcom/byazt/hq/j$hp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/byazt/hq/j$hp;->jx()Lcom/byazt/hq/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/byazt/hq/j;->l:Lcom/byazt/hq/j;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/byazt/hq/j$hp;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-boolean v0, p1, Lcom/byazt/hq/j$hp;->hp:Z

    iput-boolean v0, p0, Lcom/byazt/hq/j;->j:Z

    .line 17
    iget-boolean v0, p1, Lcom/byazt/hq/j$hp;->l:Z

    iput-boolean v0, p0, Lcom/byazt/hq/j;->w:Z

    .line 18
    iget v0, p1, Lcom/byazt/hq/j$hp;->jx:I

    iput v0, p0, Lcom/byazt/hq/j;->a:I

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/byazt/hq/j;->eb:I

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/byazt/hq/j;->s:Z

    .line 21
    iput-boolean v0, p0, Lcom/byazt/hq/j;->q:Z

    .line 22
    iput-boolean v0, p0, Lcom/byazt/hq/j;->e:Z

    .line 23
    iget v0, p1, Lcom/byazt/hq/j$hp;->j:I

    iput v0, p0, Lcom/byazt/hq/j;->gu:I

    .line 24
    iget v0, p1, Lcom/byazt/hq/j$hp;->w:I

    iput v0, p0, Lcom/byazt/hq/j;->jl:I

    .line 25
    iget-boolean v0, p1, Lcom/byazt/hq/j$hp;->a:Z

    iput-boolean v0, p0, Lcom/byazt/hq/j;->zy:Z

    .line 26
    iget-boolean v0, p1, Lcom/byazt/hq/j$hp;->eb:Z

    iput-boolean v0, p0, Lcom/byazt/hq/j;->k:Z

    .line 27
    iget-boolean p1, p1, Lcom/byazt/hq/j$hp;->s:Z

    iput-boolean p1, p0, Lcom/byazt/hq/j;->v:Z

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/byazt/hq/j;->j:Z

    .line 3
    iput-boolean p2, p0, Lcom/byazt/hq/j;->w:Z

    .line 4
    iput p3, p0, Lcom/byazt/hq/j;->a:I

    .line 5
    iput p4, p0, Lcom/byazt/hq/j;->eb:I

    .line 6
    iput-boolean p5, p0, Lcom/byazt/hq/j;->s:Z

    .line 7
    iput-boolean p6, p0, Lcom/byazt/hq/j;->q:Z

    .line 8
    iput-boolean p7, p0, Lcom/byazt/hq/j;->e:Z

    .line 9
    iput p8, p0, Lcom/byazt/hq/j;->gu:I

    .line 10
    iput p9, p0, Lcom/byazt/hq/j;->jl:I

    .line 11
    iput-boolean p10, p0, Lcom/byazt/hq/j;->zy:Z

    .line 12
    iput-boolean p11, p0, Lcom/byazt/hq/j;->k:Z

    .line 13
    iput-boolean p12, p0, Lcom/byazt/hq/j;->v:Z

    .line 14
    iput-object p13, p0, Lcom/byazt/hq/j;->jx:Ljava/lang/String;

    return-void
.end method

.method private gu()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/byazt/hq/j;->j:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "no-cache, "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/byazt/hq/j;->w:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "no-store, "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v1, p0, Lcom/byazt/hq/j;->a:I

    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    const-string v1, "max-age="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/byazt/hq/j;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v1, p0, Lcom/byazt/hq/j;->eb:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_3

    .line 47
    .line 48
    const-string v1, "s-maxage="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/byazt/hq/j;->eb:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-boolean v1, p0, Lcom/byazt/hq/j;->s:Z

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const-string v1, "private, "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-boolean v1, p0, Lcom/byazt/hq/j;->q:Z

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const-string v1, "public, "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-boolean v1, p0, Lcom/byazt/hq/j;->e:Z

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const-string v1, "must-revalidate, "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_6
    iget v1, p0, Lcom/byazt/hq/j;->gu:I

    .line 89
    .line 90
    if-eq v1, v3, :cond_7

    .line 91
    .line 92
    const-string v1, "max-stale="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/byazt/hq/j;->gu:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_7
    iget v1, p0, Lcom/byazt/hq/j;->jl:I

    .line 106
    .line 107
    if-eq v1, v3, :cond_8

    .line 108
    .line 109
    const-string v1, "min-fresh="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v1, p0, Lcom/byazt/hq/j;->jl:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_8
    iget-boolean v1, p0, Lcom/byazt/hq/j;->zy:Z

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    const-string v1, "only-if-cached, "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_9
    iget-boolean v1, p0, Lcom/byazt/hq/j;->k:Z

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    const-string v1, "no-transform, "

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_a
    iget-boolean v1, p0, Lcom/byazt/hq/j;->v:Z

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    const-string v1, "immutable, "

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_c

    .line 154
    .line 155
    const-string v0, ""

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/lit8 v1, v1, -0x2

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method public static hp(Lcom/byazt/hq/vv;)Lcom/byazt/hq/j;
    .locals 23

    move-object/from16 v0, p0

    .line 2
    invoke-virtual {v0}, Lcom/byazt/hq/vv;->hp()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v6, v1, :cond_12

    .line 3
    invoke-virtual {v0, v6}, Lcom/byazt/hq/vv;->hp(I)Ljava/lang/String;

    move-result-object v2

    const/16 v22, 0x1

    .line 4
    invoke-virtual {v0, v6}, Lcom/byazt/hq/vv;->l(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    const-string v5, "Cache-Control"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v8, :cond_0

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    move-object v8, v4

    goto :goto_2

    .line 6
    :cond_1
    const-string v5, "Pragma"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    .line 7
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_11

    .line 8
    const-string v5, "=,;"

    invoke-static {v4, v2, v5}, Lcom/byazt/pn/w;->hp(Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    .line 9
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v5, v3, :cond_4

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x2c

    if-eq v3, v0, :cond_4

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x3b

    if-ne v0, v3, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 11
    invoke-static {v4, v5}, Lcom/byazt/pn/w;->hp(Ljava/lang/String;I)I

    move-result v0

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x22

    if-ne v3, v5, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 13
    const-string v3, "\""

    invoke-static {v4, v0, v3}, Lcom/byazt/pn/w;->hp(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 14
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 15
    :cond_3
    const-string v3, ",;"

    invoke-static {v4, v0, v3}, Lcom/byazt/pn/w;->hp(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 16
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_4
    :goto_4
    add-int/lit8 v5, v5, 0x1

    move v3, v5

    const/4 v0, 0x0

    .line 17
    :goto_5
    const-string v5, "no-cache"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v0, p0

    move v2, v3

    move/from16 v9, v22

    goto :goto_3

    .line 18
    :cond_5
    const-string v5, "no-store"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v0, p0

    move v2, v3

    move/from16 v10, v22

    goto :goto_3

    .line 19
    :cond_6
    const-string v5, "max-age"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, -0x1

    .line 20
    invoke-static {v0, v5}, Lcom/byazt/pn/w;->l(Ljava/lang/String;I)I

    move-result v11

    :cond_7
    :goto_6
    move-object/from16 v0, p0

    move v2, v3

    goto/16 :goto_3

    .line 21
    :cond_8
    const-string v5, "s-maxage"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    .line 22
    invoke-static {v0, v5}, Lcom/byazt/pn/w;->l(Ljava/lang/String;I)I

    move-result v12

    goto :goto_6

    .line 23
    :cond_9
    const-string v5, "private"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object/from16 v0, p0

    move v2, v3

    move/from16 v13, v22

    goto/16 :goto_3

    .line 24
    :cond_a
    const-string v5, "public"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object/from16 v0, p0

    move v2, v3

    move/from16 v14, v22

    goto/16 :goto_3

    .line 25
    :cond_b
    const-string v5, "must-revalidate"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object/from16 v0, p0

    move v2, v3

    move/from16 v15, v22

    goto/16 :goto_3

    .line 26
    :cond_c
    const-string v5, "max-stale"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    const v2, 0x7fffffff

    .line 27
    invoke-static {v0, v2}, Lcom/byazt/pn/w;->l(Ljava/lang/String;I)I

    move-result v16

    goto :goto_6

    .line 28
    :cond_d
    const-string v5, "min-fresh"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, -0x1

    .line 29
    invoke-static {v0, v5}, Lcom/byazt/pn/w;->l(Ljava/lang/String;I)I

    move-result v17

    goto :goto_6

    :cond_e
    const/4 v5, -0x1

    .line 30
    const-string v0, "only-if-cached"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v0, p0

    move v2, v3

    move/from16 v18, v22

    goto/16 :goto_3

    .line 31
    :cond_f
    const-string v0, "no-transform"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, p0

    move v2, v3

    move/from16 v19, v22

    goto/16 :goto_3

    .line 32
    :cond_10
    const-string v0, "immutable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v20, v22

    goto/16 :goto_6

    :cond_11
    const/4 v5, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_12
    if-nez v7, :cond_13

    const/16 v21, 0x0

    goto :goto_7

    :cond_13
    move-object/from16 v21, v8

    .line 33
    :goto_7
    new-instance v8, Lcom/byazt/hq/j;

    invoke-direct/range {v8 .. v21}, Lcom/byazt/hq/j;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v8
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/hq/j;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/hq/j;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public eb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/hq/j;->gu:I

    .line 2
    .line 3
    return v0
.end method

.method public hp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/hq/j;->j:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/hq/j;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public jx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/hq/j;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/hq/j;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/hq/j;->zy:Z

    .line 2
    .line 3
    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/hq/j;->jl:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/j;->jx:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/byazt/hq/j;->gu()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/byazt/hq/j;->jx:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/hq/j;->q:Z

    .line 2
    .line 3
    return v0
.end method
