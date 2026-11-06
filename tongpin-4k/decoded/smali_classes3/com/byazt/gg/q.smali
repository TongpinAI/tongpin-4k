.class public Lcom/byazt/gg/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/gg/gu;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2ec,
        0x96
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/gg/q$hp;
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/ql/a;

.field public e:Z

.field public eb:Lcom/byazt/gg/k;

.field public gu:Z

.field public hp:Landroid/os/Handler;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/byazt/it/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public jl:Z

.field public jx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/byazt/it/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Lcom/byazt/gg/q$hp;

.field public q:Lcom/byazt/oi/hp;

.field public s:Lcom/byazt/gg/zy;

.field public w:Lcom/byazt/xs/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/xs/jx;Lcom/byazt/gg/q$hp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/byazt/gg/q;->hp:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/byazt/gg/q;->w:Lcom/byazt/xs/jx;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/byazt/gg/q;->l:Lcom/byazt/gg/q$hp;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object v0, p2, Lcom/byazt/gg/q$hp;->hp:Ljava/util/Map;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/byazt/gg/q;->jx:Ljava/util/Map;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/byazt/gg/q$hp;->l:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/byazt/gg/q;->j:Ljava/util/Map;

    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/byazt/xs/jx;->zx()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/byazt/gg/q;->q:Lcom/byazt/oi/hp;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    new-instance p1, Lcom/byazt/oi/hp;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/byazt/oi/hp;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/byazt/gg/q;->q:Lcom/byazt/oi/hp;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static hp(Lcom/byazt/xs/jx;Ljava/lang/String;)Lcom/byazt/gg/q;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 85
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-gtz p1, :cond_1

    return-object v0

    .line 87
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 88
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 89
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 90
    new-instance v4, Lcom/byazt/gg/q$hp;

    invoke-direct {v4, p1, v2, v3}, Lcom/byazt/gg/q$hp;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 91
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 92
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 93
    invoke-virtual {p0}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 94
    invoke-virtual {p0}, Lcom/byazt/xs/jx;->e()Lorg/json/JSONObject;

    move-result-object v5

    .line 95
    invoke-static {v3, p0, v2, v5}, Lcom/byazt/it/l$hp;->hp(Landroid/content/Context;Lcom/byazt/xs/jx;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/byazt/it/l;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 96
    iget-object v3, v4, Lcom/byazt/gg/q$hp;->hp:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/byazt/it/l;->eb()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 97
    iget-object v3, v4, Lcom/byazt/gg/q$hp;->hp:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/byazt/it/l;->eb()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    .line 98
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v5, v4, Lcom/byazt/gg/q$hp;->hp:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/byazt/it/l;->eb()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v5, v4, Lcom/byazt/gg/q$hp;->l:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/byazt/it/l;->q()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 102
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 103
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v5, v4, Lcom/byazt/gg/q$hp;->hp:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/byazt/it/l;->eb()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v5, v4, Lcom/byazt/gg/q$hp;->l:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/byazt/it/l;->q()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :goto_1
    iget-object v3, v4, Lcom/byazt/gg/q$hp;->jx:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/byazt/it/l;->s()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 108
    :cond_5
    new-instance p1, Lcom/byazt/gg/q;

    invoke-direct {p1, p0, v4}, Lcom/byazt/gg/q;-><init>(Lcom/byazt/xs/jx;Lcom/byazt/gg/q$hp;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_6
    :goto_2
    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/gg/q;)Lcom/byazt/ql/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/gg/q;->a:Lcom/byazt/ql/a;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/gg/q;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/byazt/gg/q;->hp(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private hp(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/byazt/gg/a$hp;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 68
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/gg/a$hp;

    if-eqz v0, :cond_1

    .line 70
    iget-object v1, p0, Lcom/byazt/gg/q;->w:Lcom/byazt/xs/jx;

    invoke-static {v1, p1, v0}, Lcom/byazt/ov/hp$hp;->hp(Lcom/byazt/xs/jx;Ljava/lang/String;Lcom/byazt/gg/a$hp;)Lcom/byazt/ov/hp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0}, Lcom/byazt/ov/hp;->hp()V

    .line 72
    invoke-virtual {v0}, Lcom/byazt/ov/hp;->l()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const-string v0, "timerState"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/byazt/gg/q;->l(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/byazt/it/l;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lcom/byazt/it/l;->hp(Lcom/byazt/gg/gu;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/byazt/it/l;->hp([Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public eb()V
    .locals 3

    .line 1
    const-string v0, "timer"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/byazt/gg/q;->l(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/byazt/it/l;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lcom/byazt/it/l;->hp(Lcom/byazt/gg/gu;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/byazt/it/l;->hp([Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public hp()Lcom/byazt/gg/zy;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/byazt/gg/q;->s:Lcom/byazt/gg/zy;

    return-object v0
.end method

.method public hp(I)V
    .locals 3

    .line 7
    const-string v0, "timer"

    invoke-virtual {p0, v0}, Lcom/byazt/gg/q;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/it/l;

    .line 10
    instance-of v2, v1, Lcom/byazt/it/a;

    if-eqz v2, :cond_1

    .line 11
    check-cast v1, Lcom/byazt/it/a;

    invoke-virtual {v1, p1}, Lcom/byazt/it/a;->hp(I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public hp(Lcom/byazt/gg/k;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/gg/q;->eb:Lcom/byazt/gg/k;

    return-void
.end method

.method public hp(Lcom/byazt/gg/zy;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/byazt/gg/q;->s:Lcom/byazt/gg/zy;

    return-void
.end method

.method public hp(Lcom/byazt/ql/a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/gg/q;->a:Lcom/byazt/ql/a;

    return-void
.end method

.method public hp(Lcom/byazt/xs/jx;Ljava/lang/String;Ljava/util/List;Lcom/byazt/gg/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xs/jx;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/byazt/gg/a$hp;",
            ">;",
            "Lcom/byazt/gg/a;",
            ")V"
        }
    .end annotation

    .line 78
    invoke-virtual {p4}, Lcom/byazt/gg/a;->jx()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-virtual {p4}, Lcom/byazt/gg/a;->j()I

    move-result v4

    if-lez v4, :cond_1

    .line 80
    iget-object p4, p0, Lcom/byazt/gg/q;->hp:Landroid/os/Handler;

    new-instance v0, Lcom/byazt/xa/e;

    new-instance v1, Lcom/byazt/gg/q$1;

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/byazt/gg/q$1;-><init>(Lcom/byazt/gg/q;Ljava/lang/String;ILcom/byazt/xs/jx;Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/byazt/xa/e;-><init>(Ljava/lang/Runnable;)V

    int-to-long p1, v4

    invoke-virtual {p4, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v6, p3

    .line 81
    iget-object p1, v2, Lcom/byazt/gg/q;->a:Lcom/byazt/ql/a;

    if-eqz p1, :cond_2

    .line 82
    invoke-interface {p1, v5, v3, v6}, Lcom/byazt/ql/a;->hp(Lcom/byazt/xs/jx;Ljava/lang/String;Ljava/util/List;)V

    .line 83
    :cond_2
    invoke-direct {p0, v3, v6}, Lcom/byazt/gg/q;->hp(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 3

    .line 17
    const-string v0, "timer"

    invoke-virtual {p0, v0}, Lcom/byazt/gg/q;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 19
    const-string p1, ""

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/it/l;

    .line 21
    instance-of v2, v1, Lcom/byazt/it/a;

    if-eqz v2, :cond_2

    .line 22
    check-cast v1, Lcom/byazt/it/a;

    .line 23
    invoke-virtual {v1}, Lcom/byazt/it/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {v1}, Lcom/byazt/it/a;->hp()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public varargs hp(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 73
    invoke-virtual {p0, p1}, Lcom/byazt/gg/q;->jx(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 74
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/it/l;

    .line 76
    invoke-virtual {v0, p0}, Lcom/byazt/it/l;->hp(Lcom/byazt/gg/gu;)V

    .line 77
    invoke-virtual {v0, p2}, Lcom/byazt/it/l;->hp([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hp(Z)V
    .locals 3

    .line 12
    const-string v0, "timer"

    invoke-virtual {p0, v0}, Lcom/byazt/gg/q;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/it/l;

    .line 15
    instance-of v2, v1, Lcom/byazt/it/a;

    if-eqz v2, :cond_1

    .line 16
    check-cast v1, Lcom/byazt/it/a;

    invoke-virtual {v1, p1}, Lcom/byazt/it/a;->hp(Z)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public hp(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 25
    const-string v0, "touchStart"

    invoke-virtual {p0, v0}, Lcom/byazt/gg/q;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/it/l;

    .line 28
    instance-of v2, v1, Lcom/byazt/it/e;

    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v1, p0}, Lcom/byazt/it/l;->hp(Lcom/byazt/gg/gu;)V

    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/it/l;->hp([Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "touchEnd"

    invoke-virtual {p0, v0}, Lcom/byazt/gg/q;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 32
    const-string v1, "tap"

    invoke-virtual {p0, v1}, Lcom/byazt/gg/q;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 33
    const-string v2, "slide"

    invoke-virtual {p0, v2}, Lcom/byazt/gg/q;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v0, :cond_3

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/it/l;

    .line 36
    instance-of v4, v3, Lcom/byazt/it/q;

    if-eqz v4, :cond_2

    .line 37
    invoke-virtual {v3, p0}, Lcom/byazt/it/l;->hp(Lcom/byazt/gg/gu;)V

    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/byazt/it/l;->hp([Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/byazt/gg/q;->jl:Z

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v2, :cond_16

    .line 40
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_5

    .line 41
    :cond_5
    iget-boolean v0, p0, Lcom/byazt/gg/q;->jl:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_6

    return v3

    .line 42
    :cond_6
    iget-object v0, p0, Lcom/byazt/gg/q;->q:Lcom/byazt/oi/hp;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    .line 43
    invoke-virtual {v0, p1}, Lcom/byazt/oi/hp;->hp(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v4

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/byazt/gg/q;->q:Lcom/byazt/oi/hp;

    iget-object v5, p0, Lcom/byazt/gg/q;->w:Lcom/byazt/xs/jx;

    invoke-virtual {v0, v5, p1}, Lcom/byazt/oi/hp;->hp(Lcom/byazt/xs/jx;Landroid/view/MotionEvent;)V

    :cond_8
    if-eqz v1, :cond_a

    .line 45
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/it/l;

    .line 47
    instance-of v5, v1, Lcom/byazt/it/w;

    if-eqz v5, :cond_9

    .line 48
    move-object v5, v1

    check-cast v5, Lcom/byazt/it/w;

    iget-object v6, p0, Lcom/byazt/gg/q;->eb:Lcom/byazt/gg/k;

    invoke-virtual {v5, v6}, Lcom/byazt/it/w;->hp(Lcom/byazt/gg/k;)V

    .line 49
    invoke-virtual {v1, p0}, Lcom/byazt/it/l;->hp(Lcom/byazt/gg/gu;)V

    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/byazt/it/l;->hp([Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/byazt/gg/q;->e:Z

    goto :goto_2

    .line 51
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v3, :cond_b

    if-ne v0, v1, :cond_d

    .line 52
    :cond_b
    iget-boolean v5, p0, Lcom/byazt/gg/q;->e:Z

    if-eqz v5, :cond_d

    .line 53
    iget-object p1, p0, Lcom/byazt/gg/q;->q:Lcom/byazt/oi/hp;

    if-eqz p1, :cond_c

    .line 54
    invoke-virtual {p1}, Lcom/byazt/oi/hp;->hp()V

    :cond_c
    return v3

    :cond_d
    if-eqz v2, :cond_f

    .line 55
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/byazt/it/l;

    .line 57
    instance-of v6, v5, Lcom/byazt/it/j;

    if-eqz v6, :cond_e

    .line 58
    move-object v6, v5

    check-cast v6, Lcom/byazt/it/j;

    iget-object v7, p0, Lcom/byazt/gg/q;->s:Lcom/byazt/gg/zy;

    invoke-virtual {v6, v7}, Lcom/byazt/it/j;->hp(Lcom/byazt/gg/zy;)V

    .line 59
    invoke-virtual {v5, p0}, Lcom/byazt/it/l;->hp(Lcom/byazt/gg/gu;)V

    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/byazt/it/l;->hp([Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/byazt/gg/q;->gu:Z

    goto :goto_3

    :cond_f
    if-eq v0, v3, :cond_10

    if-ne v0, v1, :cond_13

    .line 61
    :cond_10
    iget-boolean p1, p0, Lcom/byazt/gg/q;->gu:Z

    if-eqz p1, :cond_12

    .line 62
    iget-object p1, p0, Lcom/byazt/gg/q;->q:Lcom/byazt/oi/hp;

    if-eqz p1, :cond_11

    .line 63
    invoke-virtual {p1}, Lcom/byazt/oi/hp;->hp()V

    :cond_11
    return v3

    .line 64
    :cond_12
    iget-object p1, p0, Lcom/byazt/gg/q;->q:Lcom/byazt/oi/hp;

    if-eqz p1, :cond_13

    .line 65
    iget-object v0, p0, Lcom/byazt/gg/q;->w:Lcom/byazt/xs/jx;

    invoke-virtual {p1, v0}, Lcom/byazt/oi/hp;->hp(Lcom/byazt/xs/jx;)V

    .line 66
    :cond_13
    iget-boolean p1, p0, Lcom/byazt/gg/q;->e:Z

    if-nez p1, :cond_15

    iget-boolean p1, p0, Lcom/byazt/gg/q;->gu:Z

    if-eqz p1, :cond_14

    goto :goto_4

    :cond_14
    return v4

    :cond_15
    :goto_4
    return v3

    .line 67
    :cond_16
    :goto_5
    iget-boolean p1, p0, Lcom/byazt/gg/q;->jl:Z

    return p1
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/gg/q;->l:Lcom/byazt/gg/q$hp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/byazt/gg/q$hp;->hp:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/byazt/it/l;

    .line 59
    .line 60
    instance-of v3, v2, Lcom/byazt/it/jx;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Lcom/byazt/it/l;->hp(Lcom/byazt/gg/gu;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/byazt/it/l;->hp([Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method public jx(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/byazt/it/l;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/byazt/gg/q;->j:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/byazt/gg/q;->j:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/byazt/gg/q;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public jx()V
    .locals 3

    .line 1
    const-string v0, "twist"

    invoke-virtual {p0, v0}, Lcom/byazt/gg/q;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/it/l;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p0}, Lcom/byazt/it/l;->hp(Lcom/byazt/gg/gu;)V

    const/4 v2, 0x0

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/byazt/it/l;->hp([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public l(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/byazt/it/l;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/byazt/gg/q;->jx:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/byazt/gg/q;->j:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/byazt/gg/q;->jx:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/byazt/gg/q;->jx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/byazt/gg/q;->j:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/byazt/gg/q;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public l()V
    .locals 3

    .line 1
    const-string v0, "shake"

    invoke-virtual {p0, v0}, Lcom/byazt/gg/q;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/it/l;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p0}, Lcom/byazt/it/l;->hp(Lcom/byazt/gg/gu;)V

    const/4 v2, 0x0

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/byazt/it/l;->hp([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/byazt/it/l;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/gg/q;->jx:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()V
    .locals 3

    .line 1
    const-string v0, "animateState"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/byazt/gg/q;->l(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/byazt/it/l;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lcom/byazt/it/l;->hp(Lcom/byazt/gg/gu;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/byazt/it/l;->hp([Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method
