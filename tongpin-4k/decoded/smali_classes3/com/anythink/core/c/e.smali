.class public abstract Lcom/anythink/core/c/e;
.super Lcom/anythink/core/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/c/e$b;,
        Lcom/anythink/core/c/e$a;
    }
.end annotation


# static fields
.field public static final k:D = 10000.0


# instance fields
.field A:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/by;",
            ">;"
        }
    .end annotation
.end field

.field B:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/by;",
            ">;"
        }
    .end annotation
.end field

.field C:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/anythink/core/common/h/by;",
            ">;"
        }
    .end annotation
.end field

.field D:Lcom/anythink/core/common/u/b/d;

.field final l:Ljava/lang/String;

.field protected final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/c/c/a;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;"
        }
    .end annotation
.end field

.field o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;"
        }
    .end annotation
.end field

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:Lcom/anythink/core/c/b/b;

.field t:J

.field u:J

.field v:Lcom/anythink/core/common/b/c;

.field protected w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field y:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/by;",
            ">;"
        }
    .end annotation
.end field

.field z:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/by;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/h/a;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/c/d;-><init>(Lcom/anythink/core/common/h/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ":"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/anythink/core/c/e;->l:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/anythink/core/c/e;->m:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/anythink/core/c/e;->n:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/anythink/core/c/e;->o:Ljava/util/List;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/anythink/core/c/e;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/anythink/core/c/e;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/anythink/core/c/e;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/anythink/core/c/e;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/anythink/core/c/e;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/anythink/core/c/e;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    new-instance v0, Lcom/anythink/core/common/u/b/d;

    .line 96
    .line 97
    sget-object v1, Lcom/anythink/core/common/u/b/e;->df:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v2, Lcom/anythink/core/c/e$1;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Lcom/anythink/core/c/e$1;-><init>(Lcom/anythink/core/c/e;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/anythink/core/c/e;->D:Lcom/anythink/core/common/u/b/d;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/anythink/core/common/h/a;->I:Lcom/anythink/core/common/b/c;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/anythink/core/c/e;->v:Lcom/anythink/core/common/b/c;

    .line 114
    .line 115
    iget-object v0, p1, Lcom/anythink/core/common/h/a;->j:Ljava/util/List;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-lez v0, :cond_1

    .line 124
    .line 125
    iget-object v0, p1, Lcom/anythink/core/common/h/a;->j:Ljava/util/List;

    .line 126
    .line 127
    invoke-direct {p0, v0}, Lcom/anythink/core/c/e;->c(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Lcom/anythink/core/common/h/a;->j:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/anythink/core/common/h/by;

    .line 147
    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    iget-object v2, p0, Lcom/anythink/core/c/e;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/anythink/core/c/e;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p1, Lcom/anythink/core/common/h/a;->k:Ljava/util/List;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-lez v0, :cond_2

    .line 178
    .line 179
    iget-object v0, p1, Lcom/anythink/core/common/h/a;->k:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_2

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/anythink/core/common/h/by;

    .line 196
    .line 197
    iget-object v2, p0, Lcom/anythink/core/c/e;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lcom/anythink/core/c/e;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    iget-object v0, p1, Lcom/anythink/core/common/h/a;->r:Lcom/anythink/core/c/c/a;

    .line 217
    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    iget-object v1, p0, Lcom/anythink/core/c/e;->m:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_3
    iget-object v0, p1, Lcom/anythink/core/common/h/a;->d:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v0, p0, Lcom/anythink/core/c/e;->p:Ljava/lang/String;

    .line 228
    .line 229
    iget-object p1, p1, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    .line 230
    .line 231
    iput-object p1, p0, Lcom/anythink/core/c/e;->q:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/anythink/core/c/e;->b()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lcom/anythink/core/c/e;->r:Ljava/lang/String;

    .line 238
    .line 239
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/c/e;Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    instance-of v1, p1, Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 173
    check-cast p1, Lorg/json/JSONObject;

    .line 174
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 175
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 176
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/h/ad;->a(Lorg/json/JSONObject;)Lcom/anythink/core/common/h/ad;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 177
    iget-object v3, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    if-eqz v3, :cond_0

    .line 178
    iget-object v3, v3, Lcom/anythink/core/common/h/a;->J:Lcom/anythink/core/common/f;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 179
    :goto_1
    iput-object v3, v2, Lcom/anythink/core/common/h/z;->commonAdManager:Lcom/anythink/core/common/f;

    .line 180
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private a(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/ad;",
            ">;"
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    instance-of v1, p1, Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 129
    check-cast p1, Lorg/json/JSONObject;

    .line 130
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 131
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 132
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/h/ad;->a(Lorg/json/JSONObject;)Lcom/anythink/core/common/h/ad;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 133
    iget-object v3, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    if-eqz v3, :cond_0

    .line 134
    iget-object v3, v3, Lcom/anythink/core/common/h/a;->J:Lcom/anythink/core/common/f;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 135
    :goto_1
    iput-object v3, v2, Lcom/anythink/core/common/h/z;->commonAdManager:Lcom/anythink/core/common/f;

    .line 136
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private a(JILjava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/by;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-interface {p5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/anythink/core/common/h/by;

    .line 72
    invoke-virtual {p0, v3, p4, p3}, Lcom/anythink/core/c/d;->a(Lcom/anythink/core/common/h/by;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/anythink/core/c/e;->o:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-wide v5, p1

    move v7, p3

    move-object v4, p4

    .line 74
    invoke-direct/range {v2 .. v7}, Lcom/anythink/core/c/e;->b(Lcom/anythink/core/common/h/by;Ljava/lang/String;JI)V

    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {p5}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private a(Lcom/anythink/core/c/c/a;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/anythink/core/c/c/a;->a()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/anythink/core/c/c/a;->b()Lcom/anythink/core/common/h/by;

    move-result-object v0

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/anythink/core/c/e;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 28
    invoke-direct {p0}, Lcom/anythink/core/c/e;->i()V

    .line 29
    iget-object v2, p0, Lcom/anythink/core/c/e;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 30
    :goto_1
    monitor-enter p0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/c/e;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p1, p0, Lcom/anythink/core/c/e;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_3

    .line 33
    :cond_3
    :goto_2
    :try_start_1
    iget-object p1, p0, Lcom/anythink/core/c/e;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez p1, :cond_5

    if-nez v2, :cond_4

    .line 34
    :try_start_2
    iget-object p1, p0, Lcom/anythink/core/c/e;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/anythink/core/c/e;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    .line 35
    :cond_4
    new-instance p1, Lcom/anythink/core/c/e$b;

    iget-wide v0, p0, Lcom/anythink/core/c/e;->t:J

    iget-wide v2, p0, Lcom/anythink/core/c/e;->u:J

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/anythink/core/c/e$b;-><init>(JJ)V

    invoke-direct {p0, p1}, Lcom/anythink/core/c/e;->a(Lcom/anythink/core/c/e$b;)V

    .line 36
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 37
    :cond_5
    monitor-exit p0

    .line 38
    iget-object p1, p0, Lcom/anythink/core/c/e;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    invoke-direct {p0}, Lcom/anythink/core/c/e;->p()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 39
    new-instance v3, Lcom/anythink/core/c/e$b;

    const-wide/16 v0, 0x0

    invoke-direct {v3, v0, v1, v0, v1}, Lcom/anythink/core/c/e$b;-><init>(JJ)V

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/anythink/core/c/e;->a(Ljava/util/List;Lcom/anythink/core/c/e$b;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_6
    move-object v1, p0

    return-void

    :catchall_1
    move-exception v0

    move-object v1, p0

    move-object p1, v0

    .line 40
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Lcom/anythink/core/c/e$b;)V
    .locals 5

    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/c/e;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 62
    monitor-exit p0

    return-void

    .line 63
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 65
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 66
    invoke-virtual {p0, v0, v1, v2}, Lcom/anythink/core/c/e;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 67
    iget-object v3, p0, Lcom/anythink/core/c/e;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    new-instance v3, Lcom/anythink/core/c/e$4;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/anythink/core/c/e$4;-><init>(Lcom/anythink/core/c/e;Lcom/anythink/core/c/e$b;Ljava/util/Map;Ljava/util/Map;)V

    .line 69
    invoke-virtual {p0, v0, v3}, Lcom/anythink/core/c/e;->a(Ljava/util/List;Lcom/anythink/core/common/l/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/anythink/core/c/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/c/e;->j()V

    return-void
.end method

.method static synthetic a(Lcom/anythink/core/c/e;Lcom/anythink/core/c/c/a;)V
    .locals 9

    .line 165
    invoke-virtual {p1}, Lcom/anythink/core/c/c/a;->b()Lcom/anythink/core/common/h/by;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/anythink/core/common/h/by;->n()I

    move-result v7

    .line 167
    invoke-virtual {p0}, Lcom/anythink/core/c/d;->c()Lcom/anythink/core/c/f;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 168
    invoke-virtual {v8, v7}, Lcom/anythink/core/c/f;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v5, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    .line 169
    :goto_2
    iget-object v1, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/by;->ae()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/anythink/core/c/c/a;->c()Z

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/a;JZZZ)V

    if-eqz v8, :cond_2

    .line 170
    invoke-virtual {v8, v7}, Lcom/anythink/core/c/f;->a(I)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/c/e;Lcom/anythink/core/c/e$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/core/c/e;->a(Lcom/anythink/core/c/e$b;)V

    return-void
.end method

.method static synthetic a(Lcom/anythink/core/c/e;Lcom/anythink/core/common/h/by;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/anythink/core/c/e;->b(Lcom/anythink/core/common/h/by;)V

    return-void
.end method

.method static synthetic a(Lcom/anythink/core/c/e;Lcom/anythink/core/common/h/by;Ljava/lang/String;I)V
    .locals 6

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/c/e;->b(Lcom/anythink/core/common/h/by;Ljava/lang/String;JI)V

    return-void
.end method

.method static synthetic a(Lcom/anythink/core/c/e;Ljava/util/List;Lcom/anythink/core/c/e$b;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/anythink/core/c/e;->a(Ljava/util/List;Lcom/anythink/core/c/e$b;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/util/List;Lcom/anythink/core/c/e$b;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/ad;",
            ">;",
            "Lcom/anythink/core/c/e$b;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/by;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v6, p4

    monitor-enter p0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_9

    .line 76
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_9

    .line 77
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v4, 0x0

    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 79
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/anythink/core/common/h/ad;

    .line 80
    iget-object v5, p0, Lcom/anythink/core/c/e;->y:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v9, Lcom/anythink/core/common/h/ad;->k:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v5, v9, Lcom/anythink/core/common/h/ad;->k:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/core/common/h/by;

    .line 82
    iget-object v7, p0, Lcom/anythink/core/c/e;->z:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v9, Lcom/anythink/core/common/h/ad;->k:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 83
    iget-object v5, p0, Lcom/anythink/core/c/e;->z:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v9, Lcom/anythink/core/common/h/ad;->k:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/core/common/h/by;

    .line 84
    iget-object v7, p0, Lcom/anythink/core/c/e;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    :goto_1
    if-eqz v5, :cond_7

    .line 85
    invoke-virtual {v9}, Lcom/anythink/core/common/h/z;->isSuccessWithUseType()Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v7, v4, 0x1

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 87
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anythink/core/common/h/ad;

    .line 88
    invoke-virtual {v7}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v7

    :goto_2
    move-wide v10, v7

    goto :goto_3

    :cond_1
    const-wide/16 v7, 0x0

    goto :goto_2

    .line 89
    :goto_3
    invoke-virtual {v5}, Lcom/anythink/core/common/h/by;->n()I

    move-result v8

    invoke-virtual {v9}, Lcom/anythink/core/common/h/z;->isSamePrice()Z

    move-result v12

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lcom/anythink/core/c/d;->a(ILcom/anythink/core/common/h/z;DZ)V

    .line 90
    invoke-virtual {v5}, Lcom/anythink/core/common/h/by;->be()Lcom/anythink/core/common/h/aq;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 91
    invoke-virtual {v9}, Lcom/anythink/core/common/h/ad;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/anythink/core/common/h/aq;->b(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v9}, Lcom/anythink/core/common/h/ad;->m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/anythink/core/common/h/aq;->d(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v9}, Lcom/anythink/core/common/h/ad;->n()I

    move-result v10

    invoke-virtual {v8, v10}, Lcom/anythink/core/common/h/aq;->a(I)V

    .line 94
    :cond_2
    invoke-virtual {v5}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v10, p5

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    if-eqz v8, :cond_5

    .line 95
    const-string v11, "bid_token"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 96
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 97
    const-string v11, "buyeruid"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 98
    :cond_3
    invoke-virtual {v9, v11}, Lcom/anythink/core/common/h/ad;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object/from16 v10, p5

    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    .line 99
    iget-wide v11, v1, Lcom/anythink/core/c/e$b;->c:J

    .line 100
    iget-wide v13, v1, Lcom/anythink/core/c/e$b;->b:J

    .line 101
    invoke-virtual {v5, v13, v14}, Lcom/anythink/core/common/h/by;->u(J)V

    goto :goto_5

    :cond_6
    move-wide v11, v2

    .line 102
    :goto_5
    invoke-virtual {p0, v5, v9, v11, v12}, Lcom/anythink/core/c/e;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/z;J)V

    .line 103
    invoke-virtual {v5}, Lcom/anythink/core/common/h/by;->n()I

    move-result v8

    const/16 v11, 0x42

    if-ne v8, v11, :cond_8

    .line 104
    iget-object v8, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v8, v8, Lcom/anythink/core/common/h/a;->b:Landroid/content/Context;

    invoke-static {v8}, Lcom/anythink/core/common/a/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/a/d;

    move-result-object v8

    invoke-virtual {v5}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v9, Lcom/anythink/core/common/h/ad;->w:Lorg/json/JSONObject;

    invoke-virtual {v8, v5, v9}, Lcom/anythink/core/common/a/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_6

    :cond_7
    move-object/from16 v10, p5

    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    if-eqz v6, :cond_c

    .line 105
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 106
    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 108
    iget-object v5, p0, Lcom/anythink/core/c/e;->y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_b
    iget-object v5, p0, Lcom/anythink/core/c/e;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 110
    iget-object v4, p0, Lcom/anythink/core/c/e;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_7

    :cond_c
    if-eqz v6, :cond_f

    .line 111
    const-string v0, "No Response error."

    .line 112
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_d
    move-object v5, v0

    if-eqz v1, :cond_e

    .line 114
    iget-wide v2, v1, Lcom/anythink/core/c/e$b;->c:J

    :cond_e
    const/4 v4, -0x4

    move-object v1, p0

    .line 115
    invoke-direct/range {v1 .. v6}, Lcom/anythink/core/c/e;->a(JILjava/lang/String;Ljava/util/Map;)V

    .line 116
    :cond_f
    iget-object v0, p0, Lcom/anythink/core/c/e;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_10

    .line 117
    iget-object v0, p0, Lcom/anythink/core/c/e;->o:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 118
    :cond_10
    invoke-direct {p0}, Lcom/anythink/core/c/e;->o()V

    .line 119
    invoke-direct {p0}, Lcom/anythink/core/c/e;->n()V

    .line 120
    invoke-direct {p0}, Lcom/anythink/core/c/e;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    :goto_8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Ljava/util/Map;Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/anythink/core/common/h/by;",
            "Lcom/anythink/core/common/h/ad;",
            ")V"
        }
    .end annotation

    .line 122
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    .line 123
    const-string p1, "bid_token"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const-string p1, "buyeruid"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 126
    :cond_0
    invoke-virtual {p2, p1}, Lcom/anythink/core/common/h/ad;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b(J)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/anythink/core/common/s/c;->a()Lcom/anythink/core/common/s/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/c/e;->D:Lcom/anythink/core/common/u/b/d;

    invoke-interface {v0, v1, p1, p2}, Lcom/anythink/core/common/s/a;->a(Lcom/anythink/core/common/u/b/d;J)V

    return-void
.end method

.method private b(Lcom/anythink/core/c/c/a;)V
    .locals 9

    .line 8
    invoke-virtual {p1}, Lcom/anythink/core/c/c/a;->b()Lcom/anythink/core/common/h/by;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/common/h/by;->n()I

    move-result v7

    .line 10
    invoke-virtual {p0}, Lcom/anythink/core/c/d;->c()Lcom/anythink/core/c/f;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 11
    invoke-virtual {v8, v7}, Lcom/anythink/core/c/f;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v5, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    .line 12
    :goto_2
    iget-object v1, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/by;->ae()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/anythink/core/c/c/a;->c()Z

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/a;JZZZ)V

    if-eqz v8, :cond_2

    .line 13
    invoke-virtual {v8, v7}, Lcom/anythink/core/c/f;->a(I)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/anythink/core/c/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/c/e;->h()V

    return-void
.end method

.method static synthetic b(Lcom/anythink/core/c/e;Lcom/anythink/core/c/c/a;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/anythink/core/c/c/a;->a()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/anythink/core/c/c/a;->b()Lcom/anythink/core/common/h/by;

    move-result-object v0

    .line 23
    :cond_1
    iget-object v2, p0, Lcom/anythink/core/c/e;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 24
    invoke-direct {p0}, Lcom/anythink/core/c/e;->i()V

    .line 25
    iget-object v2, p0, Lcom/anythink/core/c/e;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 26
    :goto_1
    monitor-enter p0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/c/e;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p1, p0, Lcom/anythink/core/c/e;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_3

    .line 29
    :cond_3
    :goto_2
    :try_start_1
    iget-object p1, p0, Lcom/anythink/core/c/e;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez p1, :cond_5

    if-nez v2, :cond_4

    .line 30
    :try_start_2
    iget-object p1, p0, Lcom/anythink/core/c/e;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/anythink/core/c/e;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    .line 31
    :cond_4
    new-instance p1, Lcom/anythink/core/c/e$b;

    iget-wide v0, p0, Lcom/anythink/core/c/e;->t:J

    iget-wide v2, p0, Lcom/anythink/core/c/e;->u:J

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/anythink/core/c/e$b;-><init>(JJ)V

    invoke-direct {p0, p1}, Lcom/anythink/core/c/e;->a(Lcom/anythink/core/c/e$b;)V

    .line 32
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 33
    :cond_5
    monitor-exit p0

    .line 34
    iget-object p1, p0, Lcom/anythink/core/c/e;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    invoke-direct {p0}, Lcom/anythink/core/c/e;->p()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 35
    new-instance v3, Lcom/anythink/core/c/e$b;

    const-wide/16 v0, 0x0

    invoke-direct {v3, v0, v1, v0, v1}, Lcom/anythink/core/c/e$b;-><init>(JJ)V

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/anythink/core/c/e;->a(Ljava/util/List;Lcom/anythink/core/c/e$b;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_6
    return-void

    :catchall_1
    move-exception v0

    move-object v1, p0

    move-object p1, v0

    .line 36
    :goto_3
    monitor-exit v1

    throw p1
.end method

.method static synthetic b(Lcom/anythink/core/c/e;Lcom/anythink/core/common/h/by;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/core/c/e;->c(Lcom/anythink/core/common/h/by;)V

    return-void
.end method

.method private b(Lcom/anythink/core/common/h/by;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->n()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/common/a/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/a/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/a/d;->a(Ljava/lang/String;J)V

    .line 5
    :cond_1
    new-instance v0, Lcom/anythink/core/c/e$a;

    invoke-direct {v0, p0, p1}, Lcom/anythink/core/c/e$a;-><init>(Lcom/anythink/core/c/e;Lcom/anythink/core/common/h/by;)V

    .line 6
    invoke-virtual {v0}, Lcom/anythink/core/c/e$a;->a()V

    return-void
.end method

.method private static b(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/ad;)V
    .locals 1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->be()Lcom/anythink/core/common/h/aq;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/core/common/h/ad;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/aq;->b(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/anythink/core/common/h/ad;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/aq;->d(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/anythink/core/common/h/ad;->n()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/anythink/core/common/h/aq;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private declared-synchronized b(Lcom/anythink/core/common/h/by;Ljava/lang/String;JI)V
    .locals 3

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->ae()J

    move-result-wide v0

    add-long/2addr v0, p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1, p2, v0, v1, p5}, Lcom/anythink/core/c/d;->a(Lcom/anythink/core/common/h/by;Ljava/lang/String;JI)V

    .line 15
    iget-object p2, p0, Lcom/anythink/core/c/e;->n:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private c(Lcom/anythink/core/c/c/a;)V
    .locals 9

    .line 9
    invoke-virtual {p1}, Lcom/anythink/core/c/c/a;->b()Lcom/anythink/core/common/h/by;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/anythink/core/c/c/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/common/h/by;->n()I

    move-result v7

    .line 12
    invoke-virtual {p0}, Lcom/anythink/core/c/d;->c()Lcom/anythink/core/c/f;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 13
    invoke-virtual {v8, v7}, Lcom/anythink/core/c/f;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v5, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    .line 14
    :goto_2
    iget-object v1, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/by;->ae()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/anythink/core/c/c/a;->c()Z

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/a;JZZZ)V

    if-eqz v8, :cond_3

    .line 15
    invoke-virtual {v8, v7}, Lcom/anythink/core/c/f;->a(I)V

    :cond_3
    :goto_3
    return-void
.end method

.method static synthetic c(Lcom/anythink/core/c/e;Lcom/anythink/core/c/c/a;)V
    .locals 9

    .line 20
    invoke-virtual {p1}, Lcom/anythink/core/c/c/a;->b()Lcom/anythink/core/common/h/by;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/anythink/core/c/c/a;->f()Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    invoke-virtual {v0}, Lcom/anythink/core/common/h/by;->n()I

    move-result v7

    .line 23
    invoke-virtual {p0}, Lcom/anythink/core/c/d;->c()Lcom/anythink/core/c/f;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 24
    invoke-virtual {v8, v7}, Lcom/anythink/core/c/f;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v5, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    .line 25
    :goto_2
    iget-object v1, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/by;->ae()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/anythink/core/c/c/a;->c()Z

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/a;JZZZ)V

    if-eqz v8, :cond_2

    .line 26
    invoke-virtual {v8, v7}, Lcom/anythink/core/c/f;->a(I)V

    :cond_2
    return-void
.end method

.method private c(Lcom/anythink/core/common/h/by;)V
    .locals 5

    .line 16
    new-instance v0, Lcom/anythink/core/c/h;

    iget-object v1, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v2, v1, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/anythink/core/c/h;-><init>(Ljava/lang/String;Lcom/anythink/core/common/h/a;J)V

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lcom/anythink/core/c/h;->g:Z

    .line 18
    iput-boolean v1, v0, Lcom/anythink/core/c/h;->h:Z

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/anythink/core/c/h;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/c/h$a;)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/c/e;->v:Lcom/anythink/core/common/b/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/anythink/core/c/e;->v:Lcom/anythink/core/common/b/c;

    invoke-virtual {v1}, Lcom/anythink/core/common/b/c;->d()[I

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    array-length v2, v1

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 6
    aget v3, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lcom/anythink/core/c/e$3;

    invoke-direct {v1, p0, v0}, Lcom/anythink/core/c/e$3;-><init>(Lcom/anythink/core/c/e;Ljava/util/Map;)V

    .line 8
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private d(Lcom/anythink/core/c/c/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/anythink/core/c/c/a;->b()Lcom/anythink/core/common/h/by;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/common/h/by;->bJ()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/c/d;->c()Lcom/anythink/core/c/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0, p1}, Lcom/anythink/core/c/f;->a(Ljava/lang/String;Lcom/anythink/core/common/h/by;Lcom/anythink/core/c/c/a;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/core/c/c/a;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Lcom/anythink/core/c/f;->b(Ljava/lang/String;Lcom/anythink/core/common/h/by;)Lcom/anythink/core/c/c/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_0
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/anythink/core/c/e;->c(Lcom/anythink/core/common/h/by;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/anythink/core/common/h/a;->j:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/core/c/e;->C:Ljava/util/Queue;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/core/c/e;->v:Lcom/anythink/core/common/b/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/anythink/core/common/b/c;->g()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_4

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/anythink/core/common/b/c;->e()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    :goto_1
    new-instance v2, Lcom/anythink/core/c/e$2;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0, v1}, Lcom/anythink/core/c/e$2;-><init>(Lcom/anythink/core/c/e;J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/anythink/core/c/e;->C:Ljava/util/Queue;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/anythink/core/common/u/b/d;

    .line 55
    .line 56
    sget-object v3, Lcom/anythink/core/common/u/b/e;->aq:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v1, v3, v2}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->b(Lcom/anythink/core/common/u/b/d;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/c/e;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/anythink/core/common/h/by;

    .line 92
    .line 93
    invoke-direct {p0, v1}, Lcom/anythink/core/c/e;->b(Lcom/anythink/core/common/h/by;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    return-void

    .line 98
    :cond_4
    invoke-direct {p0}, Lcom/anythink/core/c/e;->h()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/c/e;->v:Lcom/anythink/core/common/b/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/c/e;->C:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/core/c/e;->v:Lcom/anythink/core/common/b/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/anythink/core/common/b/c;->g()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/core/c/e;->C:Ljava/util/Queue;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/anythink/core/common/h/by;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/anythink/core/c/e;->b(Lcom/anythink/core/common/h/by;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/s/c;->a()Lcom/anythink/core/common/s/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/anythink/core/c/e;->D:Lcom/anythink/core/common/u/b/d;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/anythink/core/common/s/a;->a(Lcom/anythink/core/common/u/b/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private declared-synchronized j()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/c/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/c/e;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/anythink/core/c/e;->m:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/anythink/core/c/e$b;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/anythink/core/c/e$b;-><init>(JJ)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/anythink/core/c/e;->a(Lcom/anythink/core/c/e$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0
.end method

.method private k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/c/e;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/core/c/e;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private declared-synchronized l()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/c/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/core/c/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/core/c/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/anythink/core/c/e;->i()V

    .line 22
    .line 23
    .line 24
    const-string v6, "Request Timeout."

    .line 25
    .line 26
    iget-object v0, p0, Lcom/anythink/core/c/e;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v7, p0, Lcom/anythink/core/c/e;->y:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    const/4 v5, -0x3

    .line 36
    move-object v2, p0

    .line 37
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lcom/anythink/core/c/e;->a(JILjava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iget-object v7, v2, Lcom/anythink/core/c/e;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    const/4 v5, -0x3

    .line 45
    invoke-direct/range {v2 .. v7}, Lcom/anythink/core/c/e;->a(JILjava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/anythink/core/c/e;->o()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/anythink/core/c/e;->n()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/anythink/core/c/e;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object v2, p0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move-object v2, p0

    .line 64
    :goto_0
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw v0
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/c/e;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/core/c/e;->n:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/c/e;->s:Lcom/anythink/core/c/b/b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/anythink/core/c/e;->o:Ljava/util/List;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/anythink/core/c/e;->n:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lcom/anythink/core/c/b/b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/c/e;->o:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/anythink/core/c/e;->n:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private declared-synchronized n()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/core/c/e;->p()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/core/c/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method private o()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/core/c/e;->o:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/core/c/e;->n:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    const-string v1, "PlacementId"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->al()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v1, "isAdxNetworkMode"

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    :cond_1
    const-string v1, "S2S HeadBidding Success List"

    .line 54
    .line 55
    iget-object v2, p0, Lcom/anythink/core/c/e;->o:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/anythink/core/c/d;->a(Ljava/util/List;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v1, "S2S HeadBidding Fail List"

    .line 65
    .line 66
    iget-object v2, p0, Lcom/anythink/core/c/e;->n:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/anythink/core/c/d;->a(Ljava/util/List;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    const-string v2, "anythink_bidding"

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method private p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/c/e;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/core/c/e;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/core/c/e;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/anythink/core/c/e;->l()V

    return-void
.end method

.method protected final a(Lcom/anythink/core/c/b/b;)V
    .locals 4

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/c/e;->t:J

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/c/e;->u:J

    .line 9
    iput-object p1, p0, Lcom/anythink/core/c/e;->s:Lcom/anythink/core/c/b/b;

    .line 10
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    :try_start_0
    const-string v0, "PlacementId"

    iget-object v1, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v1, v1, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v0, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const-string v0, "isAdxNetworkMode"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    :cond_0
    const-string v0, "S2S Start HeadBidding List"

    iget-object v1, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v1, v1, Lcom/anythink/core/common/h/a;->j:Ljava/util/List;

    invoke-static {v1}, Lcom/anythink/core/c/d;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v0, "S2S Start HeadBidding List(Directly)"

    iget-object v1, p0, Lcom/anythink/core/c/e;->m:Ljava/util/List;

    invoke-static {v1}, Lcom/anythink/core/c/d;->b(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "anythink_bidding"

    invoke-static {v1, p1, v0}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object p1, p1, Lcom/anythink/core/common/h/a;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object p1, p1, Lcom/anythink/core/common/h/a;->k:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    :cond_2
    new-instance p1, Lcom/anythink/core/c/e$b;

    iget-wide v0, p0, Lcom/anythink/core/c/e;->t:J

    iget-wide v2, p0, Lcom/anythink/core/c/e;->u:J

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/anythink/core/c/e$b;-><init>(JJ)V

    invoke-direct {p0, p1}, Lcom/anythink/core/c/e;->a(Lcom/anythink/core/c/e$b;)V

    return-void

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object p1, p1, Lcom/anythink/core/common/h/a;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object p1, p1, Lcom/anythink/core/common/h/a;->k:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 21
    new-instance p1, Lcom/anythink/core/c/e$b;

    iget-wide v0, p0, Lcom/anythink/core/c/e;->t:J

    iget-wide v2, p0, Lcom/anythink/core/c/e;->u:J

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/anythink/core/c/e$b;-><init>(JJ)V

    invoke-direct {p0, p1}, Lcom/anythink/core/c/e;->a(Lcom/anythink/core/c/e$b;)V

    return-void

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object p1, p1, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/ce;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/ce;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_5

    const-wide/16 v0, 0x1f4

    .line 23
    :cond_5
    invoke-static {}, Lcom/anythink/core/common/s/c;->a()Lcom/anythink/core/common/s/a;

    move-result-object p1

    iget-object v2, p0, Lcom/anythink/core/c/e;->D:Lcom/anythink/core/common/u/b/d;

    invoke-interface {p1, v2, v0, v1}, Lcom/anythink/core/common/s/a;->a(Lcom/anythink/core/common/u/b/d;J)V

    .line 24
    invoke-direct {p0}, Lcom/anythink/core/c/e;->g()V

    return-void
.end method

.method protected a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/z;J)V
    .locals 9

    .line 137
    instance-of v2, p2, Lcom/anythink/core/common/h/ad;

    if-eqz v2, :cond_a

    .line 138
    move-object v6, p2

    check-cast v6, Lcom/anythink/core/common/h/ad;

    .line 139
    invoke-virtual {v6}, Lcom/anythink/core/common/h/z;->isSuccessWithUseType()Z

    move-result v2

    .line 140
    invoke-static {v2, p1, p2}, Lcom/anythink/core/c/d;->a(ZLcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/z;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 141
    iget-object v5, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v5, v5, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    invoke-static {v4, v5, p1, p2}, Lcom/anythink/core/common/u/ac;->a(ILcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/z;)Lcom/anythink/core/api/AdError;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x1

    if-eqz v5, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    if-eqz v2, :cond_5

    if-nez v3, :cond_5

    if-nez v8, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-lez v4, :cond_2

    .line 142
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->ae()J

    move-result-wide v2

    add-long/2addr v2, p3

    :cond_2
    invoke-virtual {p1, v2, v3}, Lcom/anythink/core/common/h/by;->e(J)V

    .line 143
    iget-object v2, p0, Lcom/anythink/core/c/e;->o:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->y()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->y()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_3

    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->A()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v6, Lcom/anythink/core/common/h/ad;->f:J

    goto :goto_3

    .line 146
    :cond_4
    :goto_2
    iget-wide v2, v6, Lcom/anythink/core/common/h/ad;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v6, Lcom/anythink/core/common/h/ad;->f:J

    .line 147
    :goto_3
    invoke-virtual {p0, p1, v6}, Lcom/anythink/core/c/d;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/ad;)V

    return-void

    :cond_5
    if-eqz v3, :cond_6

    .line 148
    const-string v2, "less than bid floor"

    const/16 v5, -0xb

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    .line 149
    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/c/e;->b(Lcom/anythink/core/common/h/by;Ljava/lang/String;JI)V

    .line 150
    invoke-virtual {p2}, Lcom/anythink/core/common/h/z;->getPrice()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/anythink/core/common/h/by;->b(D)V

    .line 151
    invoke-virtual {p2}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/anythink/core/common/h/by;->e(D)V

    .line 152
    invoke-virtual {p1, v6}, Lcom/anythink/core/common/h/by;->a(Lcom/anythink/core/common/h/ad;)V

    return-void

    :cond_6
    if-eqz v8, :cond_7

    .line 153
    invoke-virtual {v5}, Lcom/anythink/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v2

    const/16 v5, -0xd

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    .line 154
    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/c/e;->b(Lcom/anythink/core/common/h/by;Ljava/lang/String;JI)V

    .line 155
    invoke-virtual {p2}, Lcom/anythink/core/common/h/z;->getPrice()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/anythink/core/common/h/by;->b(D)V

    .line 156
    invoke-virtual {p2}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/anythink/core/common/h/by;->e(D)V

    .line 157
    invoke-virtual {p1, v6}, Lcom/anythink/core/common/h/by;->a(Lcom/anythink/core/common/h/ad;)V

    return-void

    .line 158
    :cond_7
    iget v2, v6, Lcom/anythink/core/common/h/z;->useType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    .line 159
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->ac()V

    const-string v2, "filter by s2s bid max count"

    move v5, v4

    move v4, v7

    goto :goto_4

    .line 160
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "errorCode:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v6, Lcom/anythink/core/common/h/ad;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "],errorMsg:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/anythink/core/common/h/z;->errorMsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    move v5, v3

    .line 161
    :goto_4
    invoke-virtual {p0, p1, v2, v5, v4}, Lcom/anythink/core/c/d;->a(Lcom/anythink/core/common/h/by;Ljava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 162
    iget-object v2, p0, Lcom/anythink/core/c/e;->o:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_9
    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    .line 163
    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/c/e;->b(Lcom/anythink/core/common/h/by;Ljava/lang/String;JI)V

    :cond_a
    return-void
.end method

.method protected abstract a(Ljava/util/List;Lcom/anythink/core/common/l/s;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/anythink/core/common/l/s;",
            ")V"
        }
    .end annotation
.end method

.method protected declared-synchronized a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/by;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/c/e;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/c/c/a;

    .line 42
    invoke-virtual {v1}, Lcom/anythink/core/c/c/a;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    const-string v3, "ad_source_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v1}, Lcom/anythink/core/c/c/a;->b()Lcom/anythink/core/common/h/by;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->bJ()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/core/c/d;->c()Lcom/anythink/core/c/f;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 49
    iget-object v4, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v4, v4, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v1}, Lcom/anythink/core/c/f;->a(Ljava/lang/String;Lcom/anythink/core/common/h/by;Lcom/anythink/core/c/c/a;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 50
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/anythink/core/c/c/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v3, :cond_3

    .line 51
    iget-object v1, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v1, v1, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lcom/anythink/core/c/f;->b(Ljava/lang/String;Lcom/anythink/core/common/h/by;)Lcom/anythink/core/c/c/a;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_0

    .line 52
    invoke-direct {p0, v2}, Lcom/anythink/core/c/e;->c(Lcom/anythink/core/common/h/by;)V

    goto :goto_0

    .line 53
    :cond_4
    iget-object p1, p0, Lcom/anythink/core/c/e;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 54
    iget-object p1, p0, Lcom/anythink/core/c/e;->B:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_6

    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/anythink/core/common/h/by;

    if-eqz p3, :cond_5

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/anythink/core/common/h/by;->c(J)V

    goto :goto_3

    .line 58
    :cond_6
    iget-object p1, p0, Lcom/anythink/core/c/e;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 59
    iget-object p1, p0, Lcom/anythink/core/c/e;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/anythink/core/c/d;->g:Z

    return-void
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/c/e;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/anythink/core/common/u/b/d;

    .line 13
    .line 14
    sget-object v2, Lcom/anythink/core/common/u/b/e;->ar:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Lcom/anythink/core/c/e$5;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/anythink/core/c/e$5;-><init>(Lcom/anythink/core/c/e;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->b(Lcom/anythink/core/common/u/b/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method protected final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/c/e;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/core/c/e;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
