.class public Lcom/anythink/core/c/a/a;
.super Lcom/anythink/core/common/l/b;


# static fields
.field private static final K:Ljava/lang/String; = "a"

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:Ljava/lang/String; = "ex_pkg"


# instance fields
.field A:Ljava/lang/String;

.field B:Lorg/json/JSONObject;

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public I:I

.field public J:J

.field private L:I

.field private final M:Ljava/lang/String;

.field private final N:Ljava/lang/String;

.field private final O:Ljava/lang/String;

.field private final P:Ljava/lang/String;

.field private final Q:Ljava/lang/String;

.field private final R:Ljava/lang/String;

.field private final S:Ljava/lang/String;

.field private final T:Ljava/lang/String;

.field private final U:Ljava/lang/String;

.field private final V:Ljava/lang/String;

.field private final W:Ljava/lang/String;

.field private final X:Ljava/lang/String;

.field private final Y:Ljava/lang/String;

.field private Z:I

.field private aa:Lcom/anythink/core/api/ATAdRequest;

.field private ab:J

.field private ac:J

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:I

.field u:I

.field v:I

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/anythink/core/e/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;I",
            "Lcom/anythink/core/e/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/l/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "hb_list"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/core/c/a/a;->M:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "request_id"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/core/c/a/a;->N:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "ch_info"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/anythink/core/c/a/a;->O:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "wf"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/anythink/core/c/a/a;->P:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "np"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/anythink/core/c/a/a;->Q:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "hb_size"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/anythink/core/c/a/a;->R:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "last_wf"

    .line 29
    .line 30
    iput-object v0, p0, Lcom/anythink/core/c/a/a;->S:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "co"

    .line 33
    .line 34
    iput-object v0, p0, Lcom/anythink/core/c/a/a;->T:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "adx_ext"

    .line 37
    .line 38
    iput-object v0, p0, Lcom/anythink/core/c/a/a;->U:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "debug"

    .line 41
    .line 42
    iput-object v0, p0, Lcom/anythink/core/c/a/a;->V:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "sdk_ext"

    .line 45
    .line 46
    iput-object v0, p0, Lcom/anythink/core/c/a/a;->W:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "last_win"

    .line 49
    .line 50
    iput-object v0, p0, Lcom/anythink/core/c/a/a;->X:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "last_m_data"

    .line 53
    .line 54
    iput-object v0, p0, Lcom/anythink/core/c/a/a;->Y:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/anythink/core/c/a/a;->Z:I

    .line 58
    .line 59
    iput-object p3, p0, Lcom/anythink/core/c/a/a;->l:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/anythink/core/c/a/a;->o:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/anythink/core/c/a/a;->p:Ljava/lang/String;

    .line 64
    .line 65
    iput p5, p0, Lcom/anythink/core/c/a/a;->L:I

    .line 66
    .line 67
    new-instance p1, Lorg/json/JSONArray;

    .line 68
    .line 69
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_0

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/anythink/core/common/u/j;->a([B)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/anythink/core/c/a/a;->m:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p6, :cond_1

    .line 107
    .line 108
    invoke-virtual {p6}, Lcom/anythink/core/e/l;->ah()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lcom/anythink/core/c/a/a;->t:I

    .line 113
    .line 114
    invoke-virtual {p6}, Lcom/anythink/core/e/l;->ax()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lcom/anythink/core/c/a/a;->u:I

    .line 119
    .line 120
    invoke-virtual {p6}, Lcom/anythink/core/e/l;->aT()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Lcom/anythink/core/c/a/a;->Z:I

    .line 125
    .line 126
    :cond_1
    return-void
.end method

.method private b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/c/a/a;->v:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    :try_start_0
    const-string v0, "bid"

    iget-object v1, p0, Lcom/anythink/core/c/a/a;->p:Ljava/lang/String;

    iget-wide v2, p0, Lcom/anythink/core/c/a/a;->ab:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/anythink/core/c/a/a;->ac:J

    sub-long/2addr v6, v8

    iget-object v8, p0, Lcom/anythink/core/c/a/a;->aa:Lcom/anythink/core/api/ATAdRequest;

    invoke-static/range {v0 .. v8}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;JJJLcom/anythink/core/api/ATAdRequest;)V

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ILcom/anythink/core/common/l/s;)V
    .locals 2

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/c/a/a;->ab:J

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/c/a/a;->ac:J

    .line 36
    invoke-super {p0, p1, p2}, Lcom/anythink/core/common/l/b;->a(ILcom/anythink/core/common/l/s;)V

    return-void
.end method

.method protected final a(ILjava/lang/Object;)V
    .locals 0

    .line 33
    invoke-super {p0, p1, p2}, Lcom/anythink/core/common/l/b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method protected final a(Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Lcom/anythink/core/c/a/b;)V
    .locals 3

    .line 3
    iget-object v0, p1, Lcom/anythink/core/c/a/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/u/j;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/c/a/a;->n:Ljava/lang/String;

    .line 5
    :cond_0
    iget v0, p1, Lcom/anythink/core/c/a/b;->f:I

    iput v0, p0, Lcom/anythink/core/c/a/a;->v:I

    .line 6
    iget-object v0, p1, Lcom/anythink/core/c/a/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "[]"

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/anythink/core/c/a/b;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p1, Lcom/anythink/core/c/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/u/j;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/c/a/a;->q:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v0, p1, Lcom/anythink/core/c/a/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/anythink/core/c/a/b;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p1, Lcom/anythink/core/c/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/u/j;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/c/a/a;->r:Ljava/lang/String;

    .line 10
    :cond_2
    iget-object v0, p1, Lcom/anythink/core/c/a/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/anythink/core/c/a/b;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p1, Lcom/anythink/core/c/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/u/j;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/c/a/a;->w:Ljava/lang/String;

    .line 12
    :cond_3
    iget-object v0, p1, Lcom/anythink/core/c/a/b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/anythink/core/c/a/b;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p1, Lcom/anythink/core/c/a/b;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/u/j;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/c/a/a;->x:Ljava/lang/String;

    .line 14
    :cond_4
    const-string v0, ""

    iput-object v0, p0, Lcom/anythink/core/c/a/a;->y:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/anythink/core/c/a/b;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    iget-object v0, p1, Lcom/anythink/core/c/a/b;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/u/j;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/c/a/a;->y:Ljava/lang/String;

    .line 17
    :cond_5
    iget-object v0, p1, Lcom/anythink/core/c/a/b;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    iget-object v0, p1, Lcom/anythink/core/c/a/b;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/u/j;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/c/a/a;->s:Ljava/lang/String;

    .line 19
    :cond_6
    iget-object v0, p1, Lcom/anythink/core/c/a/b;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "{}"

    iget-object v2, p1, Lcom/anythink/core/c/a/b;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 20
    iget-object v0, p1, Lcom/anythink/core/c/a/b;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/u/j;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/c/a/a;->z:Ljava/lang/String;

    .line 21
    :cond_7
    iget-object v0, p1, Lcom/anythink/core/c/a/b;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/anythink/core/c/a/b;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 22
    iget-object v0, p1, Lcom/anythink/core/c/a/b;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/u/j;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/c/a/a;->A:Ljava/lang/String;

    .line 23
    :cond_8
    iget-object v0, p1, Lcom/anythink/core/c/a/b;->k:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/anythink/core/c/a/a;->B:Lorg/json/JSONObject;

    .line 24
    iget-wide v0, p1, Lcom/anythink/core/c/a/b;->l:J

    iput-wide v0, p0, Lcom/anythink/core/c/a/a;->C:J

    .line 25
    iget-wide v0, p1, Lcom/anythink/core/c/a/b;->m:J

    iput-wide v0, p0, Lcom/anythink/core/c/a/a;->D:J

    .line 26
    iget-wide v0, p1, Lcom/anythink/core/c/a/b;->n:J

    iput-wide v0, p0, Lcom/anythink/core/c/a/a;->E:J

    .line 27
    iget-wide v0, p1, Lcom/anythink/core/c/a/b;->o:J

    iput-wide v0, p0, Lcom/anythink/core/c/a/a;->F:J

    .line 28
    iget-wide v0, p1, Lcom/anythink/core/c/a/b;->p:J

    iput-wide v0, p0, Lcom/anythink/core/c/a/a;->G:J

    .line 29
    iget-wide v0, p1, Lcom/anythink/core/c/a/b;->q:J

    iput-wide v0, p0, Lcom/anythink/core/c/a/a;->H:J

    .line 30
    iget v0, p1, Lcom/anythink/core/c/a/b;->r:I

    iput v0, p0, Lcom/anythink/core/c/a/a;->I:I

    .line 31
    iget-wide v0, p1, Lcom/anythink/core/c/a/b;->s:J

    iput-wide v0, p0, Lcom/anythink/core/c/a/a;->J:J

    .line 32
    iget-object p1, p1, Lcom/anythink/core/c/a/b;->t:Lcom/anythink/core/api/ATAdRequest;

    iput-object p1, p0, Lcom/anythink/core/c/a/a;->aa:Lcom/anythink/core/api/ATAdRequest;

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/c/a/a;->o:Ljava/lang/String;

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

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/anythink/core/c/a/a;->L:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Accept-Encoding"

    .line 11
    .line 12
    const-string v2, "gzip"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v1, "Content-Type"

    .line 18
    .line 19
    const-string v2, "application/json;charset=utf-8"

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method protected final d()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/c/a/a;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final f()Landroid/content/Context;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    .locals 7

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
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "pl_id"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/anythink/core/c/a/a;->p:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "session_id"

    .line 26
    .line 27
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/anythink/core/c/a/a;->p:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/anythink/core/common/d/s;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "t_g_id"

    .line 41
    .line 42
    iget v2, p0, Lcom/anythink/core/c/a/a;->t:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v1, "gro_id"

    .line 48
    .line 49
    iget v2, p0, Lcom/anythink/core/c/a/a;->u:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->D()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    const-string v2, "sy_id"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->E()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    const-string v3, "bk_id"

    .line 86
    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    :try_start_1
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/anythink/core/common/d/s;->C()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/d/s;->k(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->C()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    :goto_0
    const-string v1, "deny"

    .line 120
    .line 121
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lcom/anythink/core/common/u/l;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    iget v1, p0, Lcom/anythink/core/c/a/a;->L:I

    .line 137
    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    const-string v1, "misk_spt"

    .line 141
    .line 142
    invoke-static {}, Lcom/anythink/core/common/o;->a()Lcom/anythink/core/common/o;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcom/anythink/core/common/o;->c()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string v1, "misk_pt_det"

    .line 154
    .line 155
    invoke-static {}, Lcom/anythink/core/common/o;->a()Lcom/anythink/core/common/o;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/anythink/core/common/o;->b()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-object v1, p0, Lcom/anythink/core/c/a/a;->p:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1}, Lcom/anythink/core/common/l/f;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    const-string v2, "customs"

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-static {v0}, Lcom/anythink/core/common/l/f;->a(Lorg/json/JSONObject;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, p0, Lcom/anythink/core/c/a/a;->p:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    if-eqz v3, :cond_4

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_5

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lcom/anythink/core/e/n;->b(Ljava/lang/String;)Lcom/anythink/core/e/l;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/anythink/core/e/l;->aN()Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    const-string v2, "p_c"

    .line 221
    .line 222
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 223
    .line 224
    .line 225
    :catch_0
    :cond_5
    :goto_1
    :try_start_3
    iget v1, p0, Lcom/anythink/core/c/a/a;->Z:I

    .line 226
    .line 227
    if-lez v1, :cond_6

    .line 228
    .line 229
    invoke-static {}, Lcom/anythink/core/d/b;->a()Lcom/anythink/core/d/b;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v2, p0, Lcom/anythink/core/c/a/a;->p:Ljava/lang/String;

    .line 234
    .line 235
    iget v3, p0, Lcom/anythink/core/c/a/a;->Z:I

    .line 236
    .line 237
    invoke-virtual {v1, v2, v3}, Lcom/anythink/core/d/b;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_6

    .line 242
    .line 243
    const-string v2, "value_d"

    .line 244
    .line 245
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    :cond_6
    invoke-static {}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->getInstance()Lcom/anythink/core/basead/adx/api/ATAdxSetting;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v2, p0, Lcom/anythink/core/c/a/a;->p:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/4 v2, 0x1

    .line 259
    if-eqz v1, :cond_7

    .line 260
    .line 261
    const-string v1, "is_s"

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    const-string v1, "adap_c"

    .line 267
    .line 268
    iget-object v3, p0, Lcom/anythink/core/c/a/a;->B:Lorg/json/JSONObject;

    .line 269
    .line 270
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    :cond_7
    invoke-static {}, Lcom/anythink/core/common/u/o;->b()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v3}, Lcom/anythink/core/e/d;->a(Landroid/content/Context;)Lcom/anythink/core/e/d;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v3, v4}, Lcom/anythink/core/e/d;->b(Ljava/lang/String;)Lcom/anythink/core/e/b;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const-string v4, "coppa"

    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/anythink/core/e/b;->t()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    const/4 v6, 0x2

    .line 308
    if-ne v5, v6, :cond_8

    .line 309
    .line 310
    if-eqz v1, :cond_8

    .line 311
    .line 312
    move v1, v2

    .line 313
    goto :goto_2

    .line 314
    :cond_8
    move v1, v6

    .line 315
    :goto_2
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    const-string v1, "ccpa"

    .line 319
    .line 320
    invoke-virtual {v3}, Lcom/anythink/core/e/b;->s()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    const/4 v5, 0x3

    .line 325
    if-ne v4, v5, :cond_9

    .line 326
    .line 327
    move v6, v2

    .line 328
    :cond_9
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    const-string v1, "bid_ver"

    .line 332
    .line 333
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->c()Lcom/anythink/core/common/d/r;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_a

    .line 345
    .line 346
    invoke-interface {v1, v0}, Lcom/anythink/core/api/IDlHandler;->fillRequestDataForDl(Lorg/json/JSONObject;)V

    .line 347
    .line 348
    .line 349
    :cond_a
    iget-wide v1, p0, Lcom/anythink/core/c/a/a;->C:J

    .line 350
    .line 351
    const-wide/16 v4, 0x0

    .line 352
    .line 353
    cmp-long v6, v1, v4

    .line 354
    .line 355
    if-lez v6, :cond_b

    .line 356
    .line 357
    const-string v6, "l_t_bstart"

    .line 358
    .line 359
    invoke-virtual {v0, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    :cond_b
    iget-wide v1, p0, Lcom/anythink/core/c/a/a;->D:J

    .line 363
    .line 364
    cmp-long v6, v1, v4

    .line 365
    .line 366
    if-lez v6, :cond_c

    .line 367
    .line 368
    const-string v6, "l_t_breq"

    .line 369
    .line 370
    invoke-virtual {v0, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    :cond_c
    iget-wide v1, p0, Lcom/anythink/core/c/a/a;->E:J

    .line 374
    .line 375
    cmp-long v6, v1, v4

    .line 376
    .line 377
    if-lez v6, :cond_d

    .line 378
    .line 379
    const-string v6, "h_s_t"

    .line 380
    .line 381
    invoke-virtual {v0, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    :cond_d
    iget-wide v1, p0, Lcom/anythink/core/c/a/a;->F:J

    .line 385
    .line 386
    cmp-long v6, v1, v4

    .line 387
    .line 388
    if-lez v6, :cond_e

    .line 389
    .line 390
    const-string v6, "h_b_to"

    .line 391
    .line 392
    invoke-virtual {v0, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    :cond_e
    iget-wide v1, p0, Lcom/anythink/core/c/a/a;->G:J

    .line 396
    .line 397
    cmp-long v6, v1, v4

    .line 398
    .line 399
    if-lez v6, :cond_f

    .line 400
    .line 401
    const-string v6, "wf_loadts"

    .line 402
    .line 403
    invoke-virtual {v0, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    :cond_f
    iget-wide v1, p0, Lcom/anythink/core/c/a/a;->H:J

    .line 407
    .line 408
    cmp-long v4, v1, v4

    .line 409
    .line 410
    if-lez v4, :cond_10

    .line 411
    .line 412
    const-string v4, "sp_to"

    .line 413
    .line 414
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    :cond_10
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->I()Landroid/util/Pair;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-eqz v1, :cond_11

    .line 426
    .line 427
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 428
    .line 429
    if-eqz v1, :cond_11

    .line 430
    .line 431
    const-string v2, "is_fdevice"

    .line 432
    .line 433
    check-cast v1, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    :cond_11
    invoke-virtual {v3}, Lcom/anythink/core/e/b;->e()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_12

    .line 451
    .line 452
    const-string v2, "d_r_ls"

    .line 453
    .line 454
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    .line 456
    .line 457
    :cond_12
    iget-object v1, p0, Lcom/anythink/core/c/a/a;->aa:Lcom/anythink/core/api/ATAdRequest;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 458
    .line 459
    const-string v2, "channel_from"

    .line 460
    .line 461
    if-eqz v1, :cond_13

    .line 462
    .line 463
    :try_start_4
    invoke-virtual {v1}, Lcom/anythink/core/api/ATAdRequest;->getChannelSource()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 468
    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_13
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->F()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 480
    .line 481
    .line 482
    :catch_1
    :goto_3
    return-object v0
.end method

.method protected final j()Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/anythink/core/common/l/b;->j()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "p_ls"

    .line 6
    .line 7
    iget v2, p0, Lcom/anythink/core/c/a/a;->I:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "p_lt_f_i"

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/anythink/core/c/a/a;->J:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    return-object v0
.end method

.method protected final k()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/c/a/a;->i()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/anythink/core/c/a/a;->j()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/anythink/core/common/u/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1}, Lcom/anythink/core/common/u/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "p"

    .line 31
    .line 32
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v0, "p2"

    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v0, "hb_list"

    .line 41
    .line 42
    iget-object v1, p0, Lcom/anythink/core/c/a/a;->m:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v0, "request_id"

    .line 48
    .line 49
    iget-object v1, p0, Lcom/anythink/core/c/a/a;->l:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/anythink/core/c/a/a;->v:I

    .line 55
    .line 56
    if-lez v0, :cond_0

    .line 57
    .line 58
    const-string v1, "hb_size"

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    iget v0, p0, Lcom/anythink/core/c/a/a;->L:I

    .line 68
    .line 69
    if-nez v0, :cond_a

    .line 70
    .line 71
    iget-object v0, p0, Lcom/anythink/core/c/a/a;->n:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const-string v0, "ch_info"

    .line 80
    .line 81
    iget-object v1, p0, Lcom/anythink/core/c/a/a;->n:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/c/a/a;->q:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    const-string v0, "wf"

    .line 95
    .line 96
    iget-object v1, p0, Lcom/anythink/core/c/a/a;->q:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/c/a/a;->r:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    const-string v0, "np"

    .line 110
    .line 111
    iget-object v1, p0, Lcom/anythink/core/c/a/a;->r:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v0, p0, Lcom/anythink/core/c/a/a;->w:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    const-string v0, "last_wf"

    .line 125
    .line 126
    iget-object v1, p0, Lcom/anythink/core/c/a/a;->w:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, Lcom/anythink/core/c/a/a;->x:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    const-string v0, "co"

    .line 140
    .line 141
    iget-object v1, p0, Lcom/anythink/core/c/a/a;->x:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_5
    const-string v0, "adx_ext"

    .line 147
    .line 148
    iget-object v1, p0, Lcom/anythink/core/c/a/a;->y:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->l()Lorg/json/JSONArray;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->l()Lorg/json/JSONArray;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/anythink/core/common/u/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "ex_pkg"

    .line 180
    .line 181
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->G()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->z()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v1, "debug"

    .line 210
    .line 211
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_7
    iget-object v0, p0, Lcom/anythink/core/c/a/a;->s:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    const-string v0, "sdk_ext"

    .line 223
    .line 224
    iget-object v1, p0, Lcom/anythink/core/c/a/a;->s:Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_8
    iget-object v0, p0, Lcom/anythink/core/c/a/a;->z:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    const-string v0, "last_win"

    .line 238
    .line 239
    iget-object v1, p0, Lcom/anythink/core/c/a/a;->z:Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_9
    iget-object v0, p0, Lcom/anythink/core/c/a/a;->A:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_a

    .line 251
    .line 252
    const-string v0, "last_m_data"

    .line 253
    .line 254
    iget-object v1, p0, Lcom/anythink/core/c/a/a;->A:Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_a
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, Lorg/json/JSONObject;

    .line 264
    .line 265
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 266
    .line 267
    .line 268
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_b

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Ljava/lang/String;

    .line 283
    .line 284
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_b
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    return-object v0

    .line 297
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 298
    .line 299
    .line 300
    :catch_1
    const/4 v0, 0x0

    .line 301
    return-object v0
.end method

.method protected final l()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final n()I
    .locals 1

    .line 1
    const/16 v0, 0xf6

    .line 2
    .line 3
    return v0
.end method

.method protected final o()Lcom/anythink/core/common/l/b/d;
    .locals 1

    .line 1
    const-string v0, "bid"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/l/b/d;->a(Ljava/lang/String;)Lcom/anythink/core/common/l/b/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    return-object v0
.end method
