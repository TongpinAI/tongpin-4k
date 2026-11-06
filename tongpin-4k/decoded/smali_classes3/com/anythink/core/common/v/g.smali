.class public final Lcom/anythink/core/common/v/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field final b:I

.field c:I

.field d:J

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/v/f;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;"
        }
    .end annotation
.end field

.field volatile l:I

.field volatile m:I

.field volatile n:I

.field volatile o:I

.field p:Lcom/anythink/core/common/h/cc;

.field q:Lcom/anythink/core/common/h/bs;

.field r:Lcom/anythink/core/common/v/i;

.field s:Lcom/anythink/core/common/h/ac;

.field t:Lcom/anythink/core/common/h/ac;

.field u:D

.field v:Lcom/anythink/core/common/h/ce;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/anythink/core/common/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/anythink/core/common/v/g;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/anythink/core/common/v/h;Lcom/anythink/core/common/v/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/anythink/core/common/v/g;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/anythink/core/common/v/g;->l:I

    .line 9
    .line 10
    iput v0, p0, Lcom/anythink/core/common/v/g;->m:I

    .line 11
    .line 12
    iput v0, p0, Lcom/anythink/core/common/v/g;->n:I

    .line 13
    .line 14
    iput v0, p0, Lcom/anythink/core/common/v/g;->o:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/anythink/core/common/v/g;->e:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/anythink/core/common/v/g;->f:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/anythink/core/common/v/g;->g:Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/anythink/core/common/v/g;->h:Ljava/util/List;

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/anythink/core/common/v/g;->k:Ljava/util/List;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/anythink/core/common/v/g;->i:Ljava/util/List;

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/anythink/core/common/v/g;->j:Ljava/util/List;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->e:Ljava/util/List;

    .line 96
    .line 97
    iget-object v1, p1, Lcom/anythink/core/common/v/h;->d:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->i:Ljava/util/List;

    .line 103
    .line 104
    iget-object v1, p1, Lcom/anythink/core/common/v/h;->f:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->j:Ljava/util/List;

    .line 110
    .line 111
    iget-object v1, p1, Lcom/anythink/core/common/v/h;->g:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    iget-wide v0, p1, Lcom/anythink/core/common/v/h;->h:D

    .line 117
    .line 118
    iput-wide v0, p0, Lcom/anythink/core/common/v/g;->u:D

    .line 119
    .line 120
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->k:Ljava/util/List;

    .line 121
    .line 122
    iget-object v1, p1, Lcom/anythink/core/common/v/h;->p:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, Lcom/anythink/core/common/v/h;->l:Lcom/anythink/core/common/v/i;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/anythink/core/common/v/g;->r:Lcom/anythink/core/common/v/i;

    .line 130
    .line 131
    iget-object v0, p1, Lcom/anythink/core/common/v/h;->n:Lcom/anythink/core/common/h/ac;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/anythink/core/common/v/g;->s:Lcom/anythink/core/common/h/ac;

    .line 134
    .line 135
    iget-object v0, p1, Lcom/anythink/core/common/v/h;->o:Lcom/anythink/core/common/h/ac;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/anythink/core/common/v/g;->t:Lcom/anythink/core/common/h/ac;

    .line 138
    .line 139
    iget-object v0, p1, Lcom/anythink/core/common/v/h;->c:Lcom/anythink/core/common/h/ce;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/anythink/core/common/v/g;->v:Lcom/anythink/core/common/h/ce;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/anythink/core/common/h/ce;->g()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, Lcom/anythink/core/common/v/g;->b:I

    .line 148
    .line 149
    iget-object v0, p1, Lcom/anythink/core/common/v/h;->c:Lcom/anythink/core/common/h/ce;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/anythink/core/common/h/ce;->e()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lcom/anythink/core/common/v/g;->c:I

    .line 156
    .line 157
    iget-object v0, p1, Lcom/anythink/core/common/v/h;->c:Lcom/anythink/core/common/h/ce;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/anythink/core/common/h/ce;->i()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    iput-wide v0, p0, Lcom/anythink/core/common/v/g;->d:J

    .line 164
    .line 165
    iget-object v0, p1, Lcom/anythink/core/common/v/h;->e:Ljava/util/List;

    .line 166
    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    iget-object v1, p0, Lcom/anythink/core/common/v/g;->g:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 175
    .line 176
    const/4 v1, 0x3

    .line 177
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/anythink/core/common/v/g;->w:Ljava/util/List;

    .line 185
    .line 186
    iget-object v0, p1, Lcom/anythink/core/common/v/h;->k:Lcom/anythink/core/common/h/cc;

    .line 187
    .line 188
    iput-object v0, p0, Lcom/anythink/core/common/v/g;->p:Lcom/anythink/core/common/h/cc;

    .line 189
    .line 190
    iget-object v0, p1, Lcom/anythink/core/common/v/h;->m:Lcom/anythink/core/common/h/bs;

    .line 191
    .line 192
    iput-object v0, p0, Lcom/anythink/core/common/v/g;->q:Lcom/anythink/core/common/h/bs;

    .line 193
    .line 194
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/v/g;->a(Lcom/anythink/core/common/v/h;Lcom/anythink/core/common/v/j;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method private A()Lcom/anythink/core/common/h/by;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->h:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/v/g;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/anythink/core/common/v/g;->h:Ljava/util/List;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/anythink/core/common/v/f;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lcom/anythink/core/common/v/f;->a:Lcom/anythink/core/common/h/by;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-object v1

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw v1
.end method

.method private B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->v:Lcom/anythink/core/common/h/ce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/h/ce;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private D()D
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/anythink/core/common/v/g;->c(Z)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method private E()Lcom/anythink/core/common/h/by;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/v/g;->a(Z)Lcom/anythink/core/common/h/by;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private F()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/anythink/core/common/v/g;->c(Z)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method private G()Lcom/anythink/core/common/h/by;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/v/g;->a(Z)Lcom/anythink/core/common/h/by;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private H()D
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/v/g;->x()Lcom/anythink/core/common/h/by;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/anythink/core/common/v/g;->A()Lcom/anythink/core/common/h/by;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v1}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public static a(Ljava/util/Map;)Lcom/anythink/core/common/h/by;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/v/e;",
            ">;)",
            "Lcom/anythink/core/common/h/by;"
        }
    .end annotation

    .line 96
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 97
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/v/e;

    if-eqz v1, :cond_0

    .line 100
    iget-boolean v2, v1, Lcom/anythink/core/common/v/e;->i:Z

    if-nez v2, :cond_0

    .line 101
    iget-object v1, v1, Lcom/anythink/core/common/v/e;->c:Lcom/anythink/core/common/h/by;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :goto_1
    move-object v0, v1

    goto :goto_0

    .line 102
    :cond_1
    invoke-static {v1, v0}, Lcom/anythink/core/common/u/k;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/by;)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static a(Lcom/anythink/core/common/f;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/by;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 81
    new-instance p4, Lcom/anythink/core/common/h/cc$a;

    invoke-virtual {p3}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object v1

    invoke-direct {p4, p3, v1}, Lcom/anythink/core/common/h/cc$a;-><init>(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/ad;)V

    move-object p3, v0

    move-object v0, p4

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 82
    new-instance p3, Lcom/anythink/core/common/h/cc$a;

    invoke-virtual {p4}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object v1

    invoke-direct {p3, p4, v1}, Lcom/anythink/core/common/h/cc$a;-><init>(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/ad;)V

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 83
    invoke-virtual {p0}, Lcom/anythink/core/common/f;->g()Lcom/anythink/core/common/w;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 84
    invoke-virtual {p0}, Lcom/anythink/core/common/f;->g()Lcom/anythink/core/common/w;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/anythink/core/common/w;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/cc$a;Lcom/anythink/core/common/h/cc$a;)V

    :cond_2
    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;)V
    .locals 6

    .line 25
    new-instance v0, Lcom/anythink/core/common/h/ay;

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v4

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/common/h/ay;-><init>(ILcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;D)V

    .line 26
    invoke-static {v0, v2}, Lcom/anythink/core/common/v/g;->a(Lcom/anythink/core/common/h/ay;Lcom/anythink/core/common/h/by;)V

    const/4 p1, 0x1

    const/16 p2, 0x17

    .line 27
    invoke-static {p0, v0, p1, p2}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/ay;ZI)V

    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/ay;Lcom/anythink/core/common/h/by;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->bE()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->az()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/h/ay;->d(D)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->bG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/ay;->b(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->bF()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/h/ay;->d(D)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->Z()Lcom/anythink/core/common/h/ad;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/anythink/core/common/h/z;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "200000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    new-instance v1, Lcom/anythink/core/common/h/ay;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Lcom/anythink/core/common/h/ay;-><init>(ILcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;)V

    const/4 p0, 0x1

    const/16 p1, 0x1f

    .line 24
    invoke-static {v0, v1, p0, p1}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/ay;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;ZI)V
    .locals 3

    .line 55
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v1, Lcom/anythink/core/common/h/ay;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcom/anythink/core/common/h/ay;-><init>(ILcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;)V

    .line 57
    invoke-static {v0, v1, p2, p3}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/ay;ZI)V

    :cond_0
    return-void
.end method

.method private a(Lcom/anythink/core/common/v/h;Lcom/anythink/core/common/v/j;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/anythink/core/common/v/h;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/h/by;

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/h/by;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p2, Lcom/anythink/core/common/v/j;->d:Z

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/v/g;->e(Lcom/anythink/core/common/h/by;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 59
    iget-object v1, p0, Lcom/anythink/core/common/v/g;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 60
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/h/by;

    .line 61
    invoke-virtual {v3}, Lcom/anythink/core/common/h/by;->w()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 62
    invoke-virtual {v3}, Lcom/anythink/core/common/h/by;->aA()I

    move-result v4

    if-lez v4, :cond_0

    if-gt v4, v1, :cond_0

    .line 63
    iget-object v5, p0, Lcom/anythink/core/common/v/g;->w:Ljava/util/List;

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/core/common/h/by;

    invoke-static {v3, v4}, Lcom/anythink/core/common/u/k;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/by;)I

    move-result v4

    if-lez v4, :cond_0

    .line 64
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/by;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 32
    :cond_0
    invoke-static {p0, p1}, Lcom/anythink/core/common/u/k;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/by;)I

    move-result v1

    if-gez v1, :cond_1

    return v0

    .line 33
    :cond_1
    invoke-static {p0, p1}, Lcom/anythink/core/common/u/k;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/by;)I

    move-result v1

    if-nez v1, :cond_2

    .line 34
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->aF()I

    move-result p0

    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->aF()I

    move-result p1

    if-ge p0, p1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/v/j;)Z
    .locals 4

    .line 75
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->al()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 76
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->y()I

    move-result p0

    if-eq p0, v2, :cond_3

    const/4 v3, 0x3

    if-eq p0, v3, :cond_3

    const/4 v3, 0x6

    if-eq p0, v3, :cond_1

    const/4 v3, 0x7

    if-eq p0, v3, :cond_3

    goto :goto_1

    .line 77
    :cond_1
    iget-boolean p0, p1, Lcom/anythink/core/common/v/j;->g:Z

    if-eqz p0, :cond_2

    return v1

    .line 78
    :cond_2
    iput-boolean v2, p1, Lcom/anythink/core/common/v/j;->g:Z

    return v0

    .line 79
    :cond_3
    iget-boolean p0, p1, Lcom/anythink/core/common/v/j;->f:Z

    if-eqz p0, :cond_4

    return v1

    .line 80
    :cond_4
    iput-boolean v2, p1, Lcom/anythink/core/common/v/j;->f:Z

    :cond_5
    :goto_1
    return v0
.end method

.method public static a(Ljava/lang/String;Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/f;)Z
    .locals 3

    const/4 v0, 0x0

    .line 85
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 86
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object v1

    if-eqz p3, :cond_0

    .line 87
    invoke-virtual {p3}, Lcom/anythink/core/common/f;->f()Lcom/anythink/core/c/f;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 88
    invoke-virtual {p3}, Lcom/anythink/core/common/f;->f()Lcom/anythink/core/c/f;

    move-result-object p3

    invoke-virtual {p3, p0, v1}, Lcom/anythink/core/c/f;->a(Ljava/lang/String;Lcom/anythink/core/common/h/ad;)V

    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->au()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 90
    invoke-static {}, Lcom/anythink/core/common/a/a;->a()Lcom/anythink/core/common/a/a;

    move-result-object p0

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p3

    invoke-virtual {p3}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object p3

    iget-object v2, v1, Lcom/anythink/core/common/h/z;->token:Ljava/lang/String;

    invoke-virtual {p0, p3, v2}, Lcom/anythink/core/common/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x1

    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {v1}, Lcom/anythink/core/common/h/ad;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    move v0, p0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 92
    new-instance p3, Lcom/anythink/core/common/h/ay;

    invoke-direct {p3, p0, p1, p2}, Lcom/anythink/core/common/h/ay;-><init>(ILcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;)V

    const/16 p1, 0x19

    .line 93
    invoke-static {v1, p3, p0, p1}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/ay;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return v0
.end method

.method private static b(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;)V
    .locals 6

    .line 44
    new-instance v0, Lcom/anythink/core/common/h/ay;

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v4

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/common/h/ay;-><init>(ILcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;D)V

    .line 45
    invoke-static {v0, v2}, Lcom/anythink/core/common/v/g;->a(Lcom/anythink/core/common/h/ay;Lcom/anythink/core/common/h/by;)V

    const/4 p1, 0x1

    const/16 p2, 0x21

    .line 46
    invoke-static {p0, v0, p1, p2}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/ay;ZI)V

    return-void
.end method

.method public static b(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;)V
    .locals 8

    if-eqz p0, :cond_2

    .line 34
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->Z()Lcom/anythink/core/common/h/ad;

    move-result-object v6

    if-eqz v6, :cond_2

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->B()I

    move-result v0

    const/16 v1, -0xb

    const/4 v7, 0x1

    if-ne v0, v1, :cond_1

    .line 37
    new-instance v0, Lcom/anythink/core/common/h/ay;

    invoke-virtual {v6}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v4

    const/4 v1, 0x6

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/common/h/ay;-><init>(ILcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;D)V

    .line 38
    invoke-static {v0, p0}, Lcom/anythink/core/common/v/g;->a(Lcom/anythink/core/common/h/ay;Lcom/anythink/core/common/h/by;)V

    const/16 v1, 0x17

    .line 39
    invoke-static {v6, v0, v7, v1}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/ay;ZI)V

    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->B()I

    move-result v0

    const/16 v1, -0xd

    if-ne v0, v1, :cond_2

    .line 41
    new-instance v0, Lcom/anythink/core/common/h/ay;

    invoke-virtual {v6}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v4

    const/16 v1, 0x9

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/common/h/ay;-><init>(ILcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;D)V

    .line 42
    invoke-static {v0, p0}, Lcom/anythink/core/common/v/g;->a(Lcom/anythink/core/common/h/ay;Lcom/anythink/core/common/h/by;)V

    const/16 v1, 0x21

    .line 43
    invoke-static {v6, v0, v7, v1}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/ay;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method private c(Z)D
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->w:Ljava/util/List;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/v/g;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    .line 9
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 10
    :cond_0
    iget v4, p0, Lcom/anythink/core/common/v/g;->b:I

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v1, v1, -0x1

    if-eqz p1, :cond_1

    if-ge v1, v4, :cond_1

    .line 11
    monitor-exit v0

    return-wide v2

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/common/v/g;->w:Ljava/util/List;

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/h/by;

    invoke-static {p1}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    move-result-wide v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v1

    .line 14
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public static c(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/h/by;

    invoke-virtual {v3}, Lcom/anythink/core/common/h/by;->n()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static c(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->W()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->ah()Lcom/anythink/core/common/h/n;

    move-result-object p1

    const/4 v0, 0x1

    const/16 v1, 0x16

    .line 17
    invoke-static {p0, p1, v0, v1}, Lcom/anythink/core/common/v/g;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;)V
    .locals 3

    .line 4
    invoke-static {p0}, Lcom/anythink/core/common/v/g;->l(Lcom/anythink/core/common/h/by;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->ah()Lcom/anythink/core/common/h/n;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Lcom/anythink/core/common/h/ay;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Lcom/anythink/core/common/h/ay;-><init>(ILcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;)V

    const/4 p0, 0x1

    const/16 p1, 0x18

    .line 8
    invoke-static {v0, v1, p0, p1}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/ay;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Lcom/anythink/core/common/h/by;)V
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/anythink/core/common/v/g;->l(Lcom/anythink/core/common/h/by;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->aW()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 4
    invoke-static {v0, p0, v1}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/by;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static j(Lcom/anythink/core/common/h/by;)D
    .locals 4

    .line 3
    invoke-static {p0}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->av()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    iget-wide v0, p0, Lcom/anythink/core/common/h/ad;->o:D

    :cond_0
    return-wide v0
.end method

.method private k(Lcom/anythink/core/common/h/by;)Z
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/anythink/core/common/v/g;->a(Lcom/anythink/core/common/h/by;Z)Z

    move-result p1

    return p1
.end method

.method private static l(Lcom/anythink/core/common/h/by;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->bd()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private x()Lcom/anythink/core/common/h/by;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->e:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/anythink/core/common/h/by;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method private y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(ZJ)J
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    return-wide p2

    :cond_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final a(Z)Lcom/anythink/core/common/h/by;
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->w:Ljava/util/List;

    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/v/g;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 37
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 38
    :cond_0
    iget v3, p0, Lcom/anythink/core/common/v/g;->b:I

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v1, v1, -0x1

    if-eqz p1, :cond_1

    if-ge v1, v3, :cond_1

    .line 39
    monitor-exit v0

    return-object v2

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/common/v/g;->w:Ljava/util/List;

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/h/by;

    .line 41
    invoke-static {p1}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 43
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final a()Lcom/anythink/core/common/v/i;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->r:Lcom/anythink/core/common/v/i;

    return-object v0
.end method

.method public final a(Ljava/util/List;Lcom/anythink/core/common/h/by;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;",
            "Lcom/anythink/core/common/h/by;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 112
    iget-wide v1, p0, Lcom/anythink/core/common/v/g;->u:D

    .line 113
    invoke-static {p2}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    move-result-wide v3

    cmpl-double p2, v3, v1

    if-lez p2, :cond_0

    move-wide v1, v3

    :cond_0
    if-eqz p1, :cond_2

    .line 114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/core/common/h/by;

    .line 115
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->az()D

    move-result-wide v3

    .line 116
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object p2

    cmpl-double v5, v3, v1

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    move-wide v3, v1

    .line 117
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .line 17
    iget v0, p0, Lcom/anythink/core/common/v/g;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 18
    iget p1, p0, Lcom/anythink/core/common/v/g;->o:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/anythink/core/common/v/g;->o:I

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 14
    iget v0, p0, Lcom/anythink/core/common/v/g;->l:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/anythink/core/common/v/g;->l:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 15
    iget p2, p0, Lcom/anythink/core/common/v/g;->m:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/anythink/core/common/v/g;->m:I

    return-void

    .line 16
    :cond_0
    iget p2, p0, Lcom/anythink/core/common/v/g;->n:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/anythink/core/common/v/g;->n:I

    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/by;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/by;I)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->h:Ljava/util/List;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/v/g;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/v/f;

    .line 10
    iget-object v3, v3, Lcom/anythink/core/common/v/f;->a:Lcom/anythink/core/common/h/by;

    .line 11
    invoke-static {v3, p1}, Lcom/anythink/core/common/u/k;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/by;)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/common/v/g;->h:Ljava/util/List;

    new-instance v3, Lcom/anythink/core/common/v/f;

    invoke-direct {v3, p1, p2}, Lcom/anythink/core/common/v/f;-><init>(Lcom/anythink/core/common/h/by;I)V

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final a(Lcom/anythink/core/common/h/n;)V
    .locals 6

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    iget-object v1, p0, Lcom/anythink/core/common/v/g;->w:Ljava/util/List;

    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v2, p0, Lcom/anythink/core/common/v/g;->w:Ljava/util/List;

    invoke-direct {p0, v0, v2}, Lcom/anythink/core/common/v/g;->a(Ljava/util/List;Ljava/util/List;)V

    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    iget-object v1, p0, Lcom/anythink/core/common/v/g;->f:Ljava/util/List;

    monitor-enter v1

    .line 49
    :try_start_1
    iget-object v2, p0, Lcom/anythink/core/common/v/g;->f:Ljava/util/List;

    invoke-direct {p0, v0, v2}, Lcom/anythink/core/common/v/g;->a(Ljava/util/List;Ljava/util/List;)V

    .line 50
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/anythink/core/common/h/by;

    const/16 v5, 0x15

    .line 52
    invoke-static {v4, p1, v2, v5}, Lcom/anythink/core/common/v/g;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;ZI)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    .line 54
    monitor-exit v1

    throw p1
.end method

.method public final a(Ljava/lang/Double;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/anythink/core/common/v/g;->x:Ljava/lang/Double;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/by;Z)Z
    .locals 12

    .line 65
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->bz()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 66
    :cond_0
    invoke-static {p1}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    move-result-wide v2

    .line 67
    invoke-direct {p0, v1}, Lcom/anythink/core/common/v/g;->c(Z)D

    move-result-wide v4

    .line 68
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->f:Ljava/util/List;

    monitor-enter v0

    .line 69
    :try_start_0
    iget-object v6, p0, Lcom/anythink/core/common/v/g;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anythink/core/common/h/by;

    .line 70
    invoke-static {v7}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    move-result-wide v8

    if-eqz p2, :cond_2

    .line 71
    invoke-virtual {v7}, Lcom/anythink/core/common/h/by;->w()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {p1}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    move-result-wide v10

    cmpl-double v7, v8, v10

    if-lez v7, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    move-result-wide v10

    cmpl-double v7, v8, v10

    if-lez v7, :cond_1

    goto :goto_0

    :cond_3
    const-wide/16 v8, 0x0

    .line 72
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    cmpl-double p1, v2, p1

    if-lez p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1

    .line 74
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final a(ZLcom/anythink/core/common/h/by;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/v/g;->f:Ljava/util/List;

    monitor-enter p1

    .line 104
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/v/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/h/by;

    .line 105
    invoke-static {v3, v2}, Lcom/anythink/core/common/u/k;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/by;)I

    move-result v4

    if-gez v4, :cond_1

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 106
    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {p0}, Lcom/anythink/core/common/v/g;->u()Lcom/anythink/core/common/h/by;

    move-result-object p1

    .line 108
    invoke-static {v2, p1}, Lcom/anythink/core/common/u/k;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/by;)I

    move-result v1

    if-gez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    .line 109
    :goto_1
    invoke-static {p2, v2}, Lcom/anythink/core/common/u/k;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/by;)I

    move-result p1

    if-gtz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v0

    .line 110
    :goto_2
    monitor-exit p1

    throw p2
.end method

.method public final b()Lcom/anythink/core/common/h/ac;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->s:Lcom/anythink/core/common/h/ac;

    return-object v0
.end method

.method public final b(Z)Lcom/anythink/core/common/h/by;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/v/g;->s:Lcom/anythink/core/common/h/ac;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/ac;->b()Lcom/anythink/core/common/h/by;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->w()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->aD()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    return-object v0

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/anythink/core/common/v/g;->f:Ljava/util/List;

    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v2, p0, Lcom/anythink/core/common/v/g;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/h/by;

    .line 57
    invoke-static {v3, p1}, Lcom/anythink/core/common/u/k;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/by;)I

    move-result v3

    if-gez v3, :cond_4

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 59
    :cond_5
    monitor-exit v1

    .line 60
    iget-object v1, p0, Lcom/anythink/core/common/v/g;->h:Ljava/util/List;

    monitor-enter v1

    .line 61
    :try_start_1
    iget-object v2, p0, Lcom/anythink/core/common/v/g;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/v/f;

    .line 62
    iget-object v3, v3, Lcom/anythink/core/common/v/f;->a:Lcom/anythink/core/common/h/by;

    .line 63
    invoke-static {v3, p1}, Lcom/anythink/core/common/u/k;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/by;)I

    move-result v3

    if-gez v3, :cond_6

    .line 64
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_0

    .line 65
    :cond_7
    monitor-exit v1

    return-object p1

    :goto_0
    monitor-exit v1

    throw p1

    .line 66
    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final b(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/anythink/core/common/v/g;->e:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/common/v/g;->g:Ljava/util/List;

    .line 6
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_9

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/core/common/h/by;

    if-ne p1, v0, :cond_2

    .line 9
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_2
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/v/g;->a(Z)Lcom/anythink/core/common/h/by;

    move-result-object v5

    .line 11
    iget v6, p0, Lcom/anythink/core/common/v/g;->c:I

    if-ne v6, p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/anythink/core/common/v/g;->v:Lcom/anythink/core/common/h/ce;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/ce;->f()I

    move-result p1

    .line 13
    iget v0, p0, Lcom/anythink/core/common/v/g;->m:I

    sub-int/2addr p1, v0

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_8

    :goto_1
    if-ge v3, p1, :cond_8

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/h/by;

    .line 16
    invoke-static {v0, v5}, Lcom/anythink/core/common/u/k;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/by;)I

    move-result v4

    if-gez v4, :cond_8

    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-ne v6, v0, :cond_7

    .line 18
    invoke-static {v4, v5}, Lcom/anythink/core/common/u/k;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/by;)I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    move p1, v3

    .line 19
    :goto_2
    iget v0, p0, Lcom/anythink/core/common/v/g;->o:I

    if-nez v0, :cond_8

    if-eqz p1, :cond_8

    .line 20
    invoke-static {v4}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    move-result-wide v4

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    if-ge v3, p1, :cond_6

    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/h/by;

    .line 23
    invoke-static {v0}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    move-result-wide v6

    cmpl-double v6, v6, v4

    if-nez v6, :cond_5

    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 25
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/anythink/core/common/v/g;->o:I

    goto :goto_5

    :cond_7
    const/4 p1, 0x3

    if-ne v6, p1, :cond_8

    .line 26
    iget p1, p0, Lcom/anythink/core/common/v/g;->m:I

    if-nez p1, :cond_8

    .line 27
    iget-object p1, p0, Lcom/anythink/core/common/v/g;->v:Lcom/anythink/core/common/h/ce;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/ce;->f()I

    move-result p1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_8

    :goto_4
    if-ge v3, p1, :cond_8

    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/h/by;

    .line 30
    invoke-static {v0, v5}, Lcom/anythink/core/common/u/k;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/by;)I

    move-result v4

    if-gez v4, :cond_8

    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 32
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_6
    return-object v2
.end method

.method public final b(Lcom/anythink/core/common/h/by;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized b(Lcom/anythink/core/common/h/by;I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 47
    :try_start_0
    iget-object p2, p0, Lcom/anythink/core/common/v/g;->e:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 48
    :cond_0
    iget-object p2, p0, Lcom/anythink/core/common/v/g;->g:Ljava/util/List;

    .line 49
    :goto_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    invoke-static {p2, p1}, Lcom/anythink/core/common/u/o;->a(Ljava/util/List;Lcom/anythink/core/common/h/by;)V

    .line 51
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p2

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Lcom/anythink/core/common/h/n;)V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->e:Ljava/util/List;

    monitor-enter v0

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/v/g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/h/by;

    if-eqz v2, :cond_0

    .line 69
    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->w()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 70
    invoke-static {v2, p1}, Lcom/anythink/core/common/v/g;->c(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/anythink/core/common/v/g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->h:Ljava/util/List;

    monitor-enter v0

    .line 74
    :try_start_1
    iget-object v1, p0, Lcom/anythink/core/common/v/g;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/v/f;

    if-eqz v2, :cond_2

    .line 75
    iget-object v3, v2, Lcom/anythink/core/common/v/f;->a:Lcom/anythink/core/common/h/by;

    if-eqz v3, :cond_2

    .line 76
    invoke-virtual {v3}, Lcom/anythink/core/common/h/by;->w()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 77
    iget-object v2, v2, Lcom/anythink/core/common/v/f;->a:Lcom/anythink/core/common/h/by;

    .line 78
    invoke-static {v2, p1}, Lcom/anythink/core/common/v/g;->c(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 79
    :cond_3
    iget-object p1, p0, Lcom/anythink/core/common/v/g;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 80
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    iget-object p1, p0, Lcom/anythink/core/common/v/g;->g:Ljava/util/List;

    monitor-enter p1

    .line 82
    :try_start_2
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p1

    throw v0

    .line 84
    :goto_2
    monitor-exit v0

    throw p1

    .line 85
    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(Lcom/anythink/core/common/h/by;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(Lcom/anythink/core/common/h/by;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->r:Lcom/anythink/core/common/v/i;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/v/i;->a(Lcom/anythink/core/common/h/by;)V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;)Lcom/anythink/core/api/ATRequestingInfo;
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->f:Ljava/util/List;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/v/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/core/common/h/by;

    .line 7
    invoke-static {v4, p1}, Lcom/anythink/core/common/u/k;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/by;)I

    move-result v6

    if-gez v6, :cond_0

    .line 8
    invoke-virtual {p2}, Lcom/anythink/core/common/h/n;->ah()Lcom/anythink/core/common/h/n;

    move-result-object v6

    .line 9
    invoke-static {v6, v4, v5, v5}, Lcom/anythink/core/common/u/ah;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;IZ)V

    const/4 v4, 0x2

    .line 10
    invoke-static {v6, v2, v4}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;I)Lcom/anythink/core/common/d/k;

    move-result-object v4

    if-eqz v4, :cond_0

    if-nez v3, :cond_1

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    .line 12
    :cond_1
    :goto_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 15
    new-instance p1, Lcom/anythink/core/common/v/g$1;

    invoke-direct {p1, p0}, Lcom/anythink/core/common/v/g$1;-><init>(Lcom/anythink/core/common/v/g;)V

    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/anythink/core/common/v/g;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 17
    iget-object p1, p0, Lcom/anythink/core/common/v/g;->k:Ljava/util/List;

    monitor-enter p1

    .line 18
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v2

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/core/common/h/by;

    .line 19
    invoke-virtual {p2}, Lcom/anythink/core/common/h/n;->ah()Lcom/anythink/core/common/h/n;

    move-result-object v6

    .line 20
    invoke-static {v6, v4, v5, v5}, Lcom/anythink/core/common/u/ah;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;IZ)V

    .line 21
    invoke-static {v6}, Lcom/anythink/core/common/u/ah;->a(Lcom/anythink/core/common/h/n;)V

    .line 22
    invoke-static {v6, v2}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    move-result-object v4

    if-eqz v4, :cond_4

    if-nez v1, :cond_5

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :catchall_1
    move-exception p2

    goto :goto_4

    .line 24
    :cond_5
    :goto_3
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_6
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :goto_4
    monitor-exit p1

    throw p2

    :cond_7
    move-object v1, v2

    :goto_5
    if-nez v3, :cond_9

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    return-object v2

    .line 26
    :cond_9
    :goto_6
    new-instance p1, Lcom/anythink/core/common/h/b;

    invoke-direct {p1, v3, v1}, Lcom/anythink/core/common/h/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1

    .line 27
    :goto_7
    monitor-exit v0

    throw p1
.end method

.method public final e(Lcom/anythink/core/common/h/by;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->s:Lcom/anythink/core/common/h/ac;

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/h/ad;->a(Lcom/anythink/core/common/h/ac;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Lcom/anythink/core/common/h/by;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/h/by;

    return-object v0
.end method

.method public final f(Lcom/anythink/core/common/h/by;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->Z()Lcom/anythink/core/common/h/ad;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->s:Lcom/anythink/core/common/h/ac;

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/h/ad;->a(Lcom/anythink/core/common/h/ac;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/common/v/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lcom/anythink/core/common/h/by;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->s:Lcom/anythink/core/common/h/ac;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/common/h/ac;->b()Lcom/anythink/core/common/h/by;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/anythink/core/common/v/g;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/by;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, p0, Lcom/anythink/core/common/v/g;->s:Lcom/anythink/core/common/h/ac;

    invoke-virtual {v3, p1}, Lcom/anythink/core/common/h/ac;->a(Lcom/anythink/core/common/h/by;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->w()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, p0, Lcom/anythink/core/common/v/g;->s:Lcom/anythink/core/common/h/ac;

    invoke-virtual {v3}, Lcom/anythink/core/common/h/ac;->a()Lcom/anythink/core/common/h/by;

    move-result-object v3

    .line 8
    invoke-static {p1, v3}, Lcom/anythink/core/common/v/g;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/by;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, p0, Lcom/anythink/core/common/v/g;->s:Lcom/anythink/core/common/h/ac;

    invoke-virtual {v3, p1}, Lcom/anythink/core/common/h/ac;->b(Lcom/anythink/core/common/h/by;)V

    :cond_2
    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 10
    iget-object v3, p0, Lcom/anythink/core/common/v/g;->s:Lcom/anythink/core/common/h/ac;

    invoke-virtual {v3, v0}, Lcom/anythink/core/common/h/ac;->c(Lcom/anythink/core/common/h/by;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->s:Lcom/anythink/core/common/h/ac;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/ac;->c()Lcom/anythink/core/common/h/by;

    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/anythink/core/common/v/g;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/by;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_5

    .line 13
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->s:Lcom/anythink/core/common/h/ac;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/ac;->c(Lcom/anythink/core/common/h/by;)V

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final h(Lcom/anythink/core/common/h/by;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->w:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/v/g;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/anythink/core/common/v/g;->w:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    move-result-wide v1

    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/anythink/core/common/v/g;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 7
    iget-object v4, p0, Lcom/anythink/core/common/v/g;->w:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/core/common/h/by;

    .line 8
    invoke-static {v4}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    move-result-wide v4

    cmpl-double v4, v1, v4

    if-lez v4, :cond_1

    .line 9
    iget-object v1, p0, Lcom/anythink/core/common/v/g;->w:Ljava/util/List;

    invoke-interface {v1, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v4, p0, Lcom/anythink/core/common/v/g;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_2

    .line 11
    iget-object v1, p0, Lcom/anythink/core/common/v/g;->w:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/v/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->h:Ljava/util/List;

    return-object v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->i:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/anythink/core/common/v/g;->j:Ljava/util/List;

    if-nez v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/anythink/core/common/v/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/anythink/core/common/v/g;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/v/g;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p0, Lcom/anythink/core/common/v/g;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    iget-object v1, p0, Lcom/anythink/core/common/v/g;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/v/g;->l:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/v/g;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/v/g;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()Lcom/anythink/core/common/h/cc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->p:Lcom/anythink/core/common/h/cc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lcom/anythink/core/common/h/bs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->q:Lcom/anythink/core/common/h/bs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lcom/anythink/core/common/h/ac;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->t:Lcom/anythink/core/common/h/ac;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/anythink/core/common/v/g;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/anythink/core/common/v/g;->b(I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/anythink/core/common/v/g;->v:Lcom/anythink/core/common/h/ce;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/anythink/core/common/h/ce;->f()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/anythink/core/common/v/g;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-ge v2, v1, :cond_3

    .line 43
    .line 44
    iget-object v3, p0, Lcom/anythink/core/common/v/g;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/anythink/core/common/h/by;

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-lez v1, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lcom/anythink/core/common/v/g;->e:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_4
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->h:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/v/g;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/v/g;->v:Lcom/anythink/core/common/h/ce;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/anythink/core/common/h/ce;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final u()Lcom/anythink/core/common/h/by;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/v/g;->x()Lcom/anythink/core/common/h/by;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/anythink/core/common/v/g;->A()Lcom/anythink/core/common/h/by;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/anythink/core/common/u/k;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/by;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object v1
.end method

.method public final v()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/v/g;->x:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method
