.class public Lcom/anythink/core/common/l/g;
.super Lcom/anythink/core/common/l/b;


# static fields
.field public static final a:Ljava/lang/String; = "custom"

.field private static final b:Ljava/lang/String; = "g"


# instance fields
.field private c:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Landroid/content/Context;

.field private o:J

.field private p:J

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Lcom/anythink/core/common/h/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/l/b;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p2, p0, Lcom/anythink/core/common/l/g;->x:Lcom/anythink/core/common/h/v;

    .line 8
    .line 9
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->m()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/anythink/core/common/l/g;->q:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/anythink/core/common/h/v;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/anythink/core/common/l/g;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/anythink/core/common/h/v;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/anythink/core/common/l/g;->l:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/anythink/core/common/l/g;->n:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/anythink/core/common/h/v;->d()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/anythink/core/common/l/g;->r:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/anythink/core/common/h/v;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/anythink/core/common/l/g;->m:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/anythink/core/common/h/v;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/anythink/core/common/l/g;->t:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/anythink/core/common/h/v;->g()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/anythink/core/common/l/g;->v:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/anythink/core/common/l/g;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/l/g;->t:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Z)Lcom/anythink/core/common/l/g;
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/anythink/core/common/l/g;->u:Z

    return-object p0
.end method

.method protected final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    :try_start_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lcom/anythink/core/common/l/g;->q:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 8
    const-string v1, "custom"

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/anythink/core/common/l/g;->q:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    iget-wide v6, p0, Lcom/anythink/core/common/l/g;->o:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/anythink/core/common/l/g;->p:J

    sub-long v10, v0, v2

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/anythink/core/common/l/g;->t:Ljava/lang/String;

    const-string v4, "app"

    const/4 v5, 0x0

    invoke-static/range {v4 .. v13}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;JJJLcom/anythink/core/api/ATAdRequest;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(ILcom/anythink/core/common/l/s;)V
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/l/g;->o:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/l/g;->p:J

    .line 4
    invoke-super {p0, p1, p2}, Lcom/anythink/core/common/l/b;->a(ILcom/anythink/core/common/l/s;)V

    return-void
.end method

.method protected final a(Lcom/anythink/core/api/AdError;)V
    .locals 10

    .line 10
    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/anythink/core/common/l/g;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, Lcom/anythink/core/common/l/g;->t:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v0, "app"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/anythink/core/common/l/g;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/anythink/core/common/l/g;->s:Ljava/lang/String;

    return-object p0
.end method

.method protected final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/l/g;->s:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/i;->a()Lcom/anythink/core/common/i;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/anythink/core/common/i;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {v0}, Lcom/anythink/core/common/u/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/core/common/l/g;->w:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method protected final c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v1, "Content-Type"

    const-string v2, "application/json;charset=utf-8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final d()[B
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/l/b;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "utf-8"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    invoke-virtual {p0}, Lcom/anythink/core/common/l/b;->k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g;->n:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/g;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final i()Lorg/json/JSONObject;
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/anythink/core/common/l/b;->i()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "app_id"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/anythink/core/common/l/g;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "nw_ver"

    .line 13
    .line 14
    invoke-static {}, Lcom/anythink/core/common/u/l;->h()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->D()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const-string v2, "sy_id"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->E()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const-string v3, "bk_id"

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/anythink/core/common/d/s;->C()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/d/s;->k(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->C()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {}, Lcom/anythink/core/common/l/f;->a()Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const-string v2, "custom"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    :cond_2
    const-string v1, "deny"

    .line 98
    .line 99
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lcom/anythink/core/common/u/l;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->A()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v2, 0x1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    const-string v1, "is_test"

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v1, p0, Lcom/anythink/core/common/l/g;->r:Ljava/util/Map;

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    :try_start_2
    const-string v1, "cached"

    .line 141
    .line 142
    new-instance v3, Lorg/json/JSONObject;

    .line 143
    .line 144
    iget-object v4, p0, Lcom/anythink/core/common/l/g;->r:Ljava/util/Map;

    .line 145
    .line 146
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    .line 152
    :catchall_0
    :cond_4
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 153
    .line 154
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/anythink/core/common/i/a;->a()Lcom/anythink/core/common/i/a;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, v1}, Lcom/anythink/core/common/i/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-lez v3, :cond_5

    .line 169
    .line 170
    const-string v3, "sdk_ext"

    .line 171
    .line 172
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    .line 178
    .line 179
    :catchall_1
    :cond_5
    :try_start_4
    const-string v1, "pil_s_fu"

    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/anythink/core/common/l/g;->m:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_6

    .line 195
    .line 196
    const-string v1, "debug_key"

    .line 197
    .line 198
    iget-object v2, p0, Lcom/anythink/core/common/l/g;->m:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    :cond_6
    const-string v1, "channel_from"

    .line 204
    .line 205
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lcom/anythink/core/common/d/s;->F()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->I()Landroid/util/Pair;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 227
    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    const-string v2, "is_fdevice"

    .line 231
    .line 232
    check-cast v1, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    :cond_7
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 242
    .line 243
    .line 244
    new-instance v1, Lorg/json/JSONObject;

    .line 245
    .line 246
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v2, "t_type"

    .line 250
    .line 251
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 252
    .line 253
    .line 254
    const/16 v3, 0x64

    .line 255
    .line 256
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    const-string v2, "domain"

    .line 260
    .line 261
    invoke-static {}, Lcom/anythink/core/common/g/c;->a()Lcom/anythink/core/common/g/c;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Lcom/anythink/core/common/g/c;->b()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    const-string v2, "domain_bck"

    .line 273
    .line 274
    invoke-static {}, Lcom/anythink/core/common/g/c;->a()Lcom/anythink/core/common/g/c;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Lcom/anythink/core/common/g/c;->c()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    const-string v2, "open_ns"

    .line 286
    .line 287
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lcom/anythink/core/common/l/g;->v:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_9

    .line 297
    .line 298
    iget-boolean v1, p0, Lcom/anythink/core/common/l/g;->u:Z

    .line 299
    .line 300
    if-eqz v1, :cond_8

    .line 301
    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    iget-object v2, p0, Lcom/anythink/core/common/l/g;->v:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v2, "_cdn"

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iput-object v1, p0, Lcom/anythink/core/common/l/g;->v:Ljava/lang/String;

    .line 322
    .line 323
    :cond_8
    const-string v1, "req_rsn"

    .line 324
    .line 325
    iget-object v2, p0, Lcom/anythink/core/common/l/g;->v:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    :cond_9
    iget-object v1, p0, Lcom/anythink/core/common/l/g;->x:Lcom/anythink/core/common/h/v;

    .line 331
    .line 332
    if-eqz v1, :cond_a

    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/anythink/core/common/h/v;->f()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_a

    .line 343
    .line 344
    const-string v1, "mb_track_id"

    .line 345
    .line 346
    iget-object v2, p0, Lcom/anythink/core/common/l/g;->x:Lcom/anythink/core/common/h/v;

    .line 347
    .line 348
    invoke-virtual {v2}, Lcom/anythink/core/common/h/v;->f()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    :cond_a
    iget-object v1, p0, Lcom/anythink/core/common/l/g;->w:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_b

    .line 362
    .line 363
    const-string v1, "host"

    .line 364
    .line 365
    iget-object v2, p0, Lcom/anythink/core/common/l/g;->w:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 368
    .line 369
    .line 370
    :catch_0
    :cond_b
    return-object v0
.end method

.method protected final j()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/core/common/l/b;->j()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final l()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected n()I
    .locals 1

    .line 1
    const/16 v0, 0xb3

    .line 2
    .line 3
    return v0
.end method

.method protected final o()Lcom/anythink/core/common/l/b/d;
    .locals 2

    .line 1
    const-string v0, "app_strategy"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/l/g;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/anythink/core/common/l/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/l/b/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final r()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "anti"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "http_type"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
