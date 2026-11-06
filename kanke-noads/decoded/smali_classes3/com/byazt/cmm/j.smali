.class public Lcom/byazt/cmm/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/cmm/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x76e,
        0x26
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/bs/s;

.field public e:Lcom/byazt/yc/hp;

.field public eb:Lcom/byazt/yc/hp;

.field public gu:Lcom/byazt/yc/hp;

.field public hp:Lcom/byazt/bs/j;

.field public j:Lcom/byazt/bs/eb;

.field public jl:Lcom/byazt/yc/hp;

.field public jx:Lcom/byazt/bs/w;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/bs/l;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/byazt/bs/a;

.field public q:Lcom/byazt/yc/hp;

.field public s:Lcom/byazt/yc/hp;

.field public w:Lcom/byazt/bs/hp;

.field public zy:Lcom/byazt/jw/w;


# direct methods
.method public constructor <init>(Lcom/byazt/jw/w;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/cmm/j;->k:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/byazt/cmm/j;->zy:Lcom/byazt/jw/w;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/byazt/jw/w;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Lcom/byazt/fxy/hp;->hp(Lcom/byazt/jw/w;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/byazt/cmm/j;->zy:Lcom/byazt/jw/w;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/byazt/jw/w;->eb()Lcom/byazt/yc/hp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/byazt/cmm/j;->eb:Lcom/byazt/yc/hp;

    .line 30
    .line 31
    new-instance v2, Lcom/byazt/bs/j;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/byazt/cmm/j;->zy:Lcom/byazt/jw/w;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1, v3}, Lcom/byazt/bs/j;-><init>(Landroid/content/Context;Lcom/byazt/yc/hp;Lcom/byazt/jw/w;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/byazt/cmm/j;->hp:Lcom/byazt/bs/j;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/byazt/cmm/j;->k:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p1}, Lcom/byazt/fxy/hp;->w(Lcom/byazt/jw/w;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/byazt/cmm/j;->zy:Lcom/byazt/jw/w;

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/byazt/jw/w;->hp()Lcom/byazt/yc/hp;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/byazt/cmm/j;->zy:Lcom/byazt/jw/w;

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/byazt/jw/w;->hp()Lcom/byazt/yc/hp;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/byazt/cmm/j;->q:Lcom/byazt/yc/hp;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/byazt/cmm/j;->zy:Lcom/byazt/jw/w;

    .line 69
    .line 70
    invoke-interface {v1}, Lcom/byazt/jw/w;->s()Lcom/byazt/yc/hp;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/byazt/cmm/j;->q:Lcom/byazt/yc/hp;

    .line 75
    .line 76
    :goto_0
    new-instance v1, Lcom/byazt/bs/w;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/byazt/cmm/j;->q:Lcom/byazt/yc/hp;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/byazt/cmm/j;->zy:Lcom/byazt/jw/w;

    .line 81
    .line 82
    invoke-direct {v1, v0, v2, v3}, Lcom/byazt/bs/w;-><init>(Landroid/content/Context;Lcom/byazt/yc/hp;Lcom/byazt/jw/w;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/byazt/cmm/j;->jx:Lcom/byazt/bs/w;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/byazt/cmm/j;->k:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {p1}, Lcom/byazt/fxy/hp;->l(Lcom/byazt/jw/w;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object v1, p0, Lcom/byazt/cmm/j;->zy:Lcom/byazt/jw/w;

    .line 99
    .line 100
    invoke-interface {v1}, Lcom/byazt/jw/w;->s()Lcom/byazt/yc/hp;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Lcom/byazt/cmm/j;->s:Lcom/byazt/yc/hp;

    .line 105
    .line 106
    new-instance v2, Lcom/byazt/bs/a;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/byazt/cmm/j;->zy:Lcom/byazt/jw/w;

    .line 109
    .line 110
    invoke-direct {v2, v0, v1, v3}, Lcom/byazt/bs/a;-><init>(Landroid/content/Context;Lcom/byazt/yc/hp;Lcom/byazt/jw/w;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lcom/byazt/cmm/j;->l:Lcom/byazt/bs/a;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/byazt/cmm/j;->k:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-static {p1}, Lcom/byazt/fxy/hp;->jx(Lcom/byazt/jw/w;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-object v1, p0, Lcom/byazt/cmm/j;->zy:Lcom/byazt/jw/w;

    .line 127
    .line 128
    invoke-interface {v1}, Lcom/byazt/jw/w;->s()Lcom/byazt/yc/hp;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Lcom/byazt/cmm/j;->e:Lcom/byazt/yc/hp;

    .line 133
    .line 134
    new-instance v2, Lcom/byazt/bs/eb;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/byazt/cmm/j;->zy:Lcom/byazt/jw/w;

    .line 137
    .line 138
    invoke-direct {v2, v0, v1, v3}, Lcom/byazt/bs/eb;-><init>(Landroid/content/Context;Lcom/byazt/yc/hp;Lcom/byazt/jw/w;)V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, Lcom/byazt/cmm/j;->j:Lcom/byazt/bs/eb;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/byazt/cmm/j;->k:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-static {p1}, Lcom/byazt/fxy/hp;->j(Lcom/byazt/jw/w;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    iget-object v1, p0, Lcom/byazt/cmm/j;->zy:Lcom/byazt/jw/w;

    .line 155
    .line 156
    invoke-interface {v1}, Lcom/byazt/jw/w;->q()Lcom/byazt/yc/hp;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, p0, Lcom/byazt/cmm/j;->gu:Lcom/byazt/yc/hp;

    .line 161
    .line 162
    new-instance v2, Lcom/byazt/bs/hp;

    .line 163
    .line 164
    iget-object v3, p0, Lcom/byazt/cmm/j;->zy:Lcom/byazt/jw/w;

    .line 165
    .line 166
    invoke-direct {v2, v0, v1, v3}, Lcom/byazt/bs/hp;-><init>(Landroid/content/Context;Lcom/byazt/yc/hp;Lcom/byazt/jw/w;)V

    .line 167
    .line 168
    .line 169
    iput-object v2, p0, Lcom/byazt/cmm/j;->w:Lcom/byazt/bs/hp;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/byazt/cmm/j;->k:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-static {p1}, Lcom/byazt/fxy/hp;->a(Lcom/byazt/jw/w;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    iget-object p1, p0, Lcom/byazt/cmm/j;->zy:Lcom/byazt/jw/w;

    .line 183
    .line 184
    invoke-interface {p1}, Lcom/byazt/jw/w;->a()Lcom/byazt/yc/hp;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lcom/byazt/cmm/j;->jl:Lcom/byazt/yc/hp;

    .line 189
    .line 190
    new-instance v1, Lcom/byazt/bs/s;

    .line 191
    .line 192
    iget-object v2, p0, Lcom/byazt/cmm/j;->zy:Lcom/byazt/jw/w;

    .line 193
    .line 194
    invoke-direct {v1, v0, p1, v2}, Lcom/byazt/bs/s;-><init>(Landroid/content/Context;Lcom/byazt/yc/hp;Lcom/byazt/jw/w;)V

    .line 195
    .line 196
    .line 197
    iput-object v1, p0, Lcom/byazt/cmm/j;->a:Lcom/byazt/bs/s;

    .line 198
    .line 199
    iget-object p1, p0, Lcom/byazt/cmm/j;->k:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_6
    return-void
.end method


# virtual methods
.method public hp()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public hp(ILjava/util/List;I)Lcom/byazt/cmm/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;I)",
            "Lcom/byazt/cmm/l;"
        }
    .end annotation

    .line 7
    iget-object p3, p0, Lcom/byazt/cmm/j;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/bs/l;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/byazt/bs/l;->hp(ILjava/util/List;)Lcom/byazt/cmm/l;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/byazt/cmm/l;->hp()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public hp(ILcom/byazt/jw/l;ZLjava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/byazt/jw/l;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;"
        }
    .end annotation

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public hp(ILcom/byazt/jw/l;ZLjava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/byazt/jw/l;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/byazt/cmm/j;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/byazt/bs/l;

    .line 14
    const-string v7, "db"

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/byazt/cmm/hp;->hp(ILcom/byazt/jw/l;ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    move p1, v3

    move-object p2, v4

    move p3, v5

    move-object p4, v6

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public hp(Lcom/byazt/jw/l;IIZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/jw/l;",
            "IIZ)",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/byazt/cmm/j;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/bs/l;

    .line 11
    invoke-virtual {v1, p3, p2, p1, p4}, Lcom/byazt/bs/l;->hp(IILcom/byazt/jw/l;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public hp(Lcom/byazt/jw/l;IZ)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lcom/byazt/jw/l;->l(J)V

    .line 4
    iget-object p2, p0, Lcom/byazt/cmm/j;->k:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/byazt/bs/l;

    .line 5
    invoke-virtual {p3, p1}, Lcom/byazt/bs/l;->l(Lcom/byazt/jw/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 6
    :catchall_0
    sget-object p1, Lcom/byazt/fxy/l;->hp:Lcom/byazt/xe/hp;

    invoke-virtual {p1}, Lcom/byazt/xe/hp;->hp()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    const/4 p2, 0x1

    iget-object p3, p0, Lcom/byazt/cmm/j;->zy:Lcom/byazt/jw/w;

    invoke-static {p1, p2, p3}, Lcom/byazt/giz/l;->hp(Ljava/util/concurrent/atomic/AtomicLong;ILcom/byazt/jw/w;)V

    return-void
.end method

.method public hp(ILjava/lang/String;Lcom/byazt/jw/l;)Z
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/byazt/cmm/j;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/bs/l;

    .line 17
    invoke-virtual {v1, p1, p2, p3}, Lcom/byazt/cmm/hp;->hp(ILjava/lang/String;Lcom/byazt/jw/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public l()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/cmm/j;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/byazt/cmm/j;->k:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/byazt/bs/l;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/byazt/bs/l;->w()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v2
.end method
