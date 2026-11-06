.class public Lcom/byazt/ql/v;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x51a,
        0x7a
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/ql/ns;

.field public b:F

.field public cx:F

.field public di:Lcom/byazt/ql/gu;

.field public e:Lcom/byazt/gg/zy;

.field public eb:Lcom/byazt/ql/sz;

.field public ec:Z

.field public gu:Lcom/byazt/ql/q;

.field public hp:Landroid/content/Context;

.field public j:Lcom/byazt/ql/e;

.field public jl:Ljava/lang/String;

.field public jx:Lcom/byazt/xs/jx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/xs/jx<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lorg/json/JSONObject;

.field public l:Lorg/json/JSONObject;

.field public n:Lcom/byazt/ql/s;

.field public ns:Lcom/byazt/ql/a;

.field public q:Lcom/byazt/gg/k;

.field public s:Lcom/byazt/ql/ec;

.field public sz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Z

.field public vv:Z

.field public w:Lcom/byazt/ql/vv;

.field public xs:Lcom/byazt/ba/hp;

.field public zy:Lcom/byazt/ql/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/byazt/ql/v;->v:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/byazt/ql/v;->u:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/byazt/ql/v;->hp:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method private jx(Lcom/byazt/xs/jx;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/byazt/xs/jx;->hq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/byazt/xs/jx;->wv()Lcom/byazt/ql/q$hp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/byazt/xs/jx;->wv()Lcom/byazt/ql/q$hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/ql/q$hp;->eb()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "i18n"

    invoke-virtual {p1}, Lcom/byazt/xs/jx;->wv()Lcom/byazt/ql/q$hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/ql/q$hp;->eb()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object p1, p0, Lcom/byazt/ql/v;->l:Lorg/json/JSONObject;

    const-string v1, "xNode"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private l(Lcom/byazt/xs/jx;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xs/jx<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/xs/jx;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/byazt/xs/jx;->ud()Lcom/byazt/xs/hp;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 58
    invoke-virtual {v2}, Lcom/byazt/xs/hp;->s()Lcom/byazt/xs/hp$hp;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 59
    :goto_0
    invoke-direct {p0, p1}, Lcom/byazt/ql/v;->jx(Lcom/byazt/xs/jx;)V

    .line 60
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/byazt/ql/v;->l:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/byazt/ss/l;->hp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-virtual {p1, v3, v4}, Lcom/byazt/xs/jx;->hp(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 64
    iget-object v5, p0, Lcom/byazt/ql/v;->hp:Landroid/content/Context;

    invoke-virtual {v2, v5, v3, v4}, Lcom/byazt/xs/hp$hp;->hp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/byazt/ql/v;->j:Lcom/byazt/ql/e;

    invoke-virtual {p1, v0}, Lcom/byazt/xs/jx;->hp(Lcom/byazt/ql/e;)V

    .line 66
    iget-object v0, p0, Lcom/byazt/ql/v;->w:Lcom/byazt/ql/vv;

    invoke-virtual {p1, v0}, Lcom/byazt/xs/jx;->hp(Lcom/byazt/ql/vv;)V

    .line 67
    iget-object v0, p0, Lcom/byazt/ql/v;->eb:Lcom/byazt/ql/sz;

    invoke-virtual {p1, v0}, Lcom/byazt/xs/jx;->hp(Lcom/byazt/ql/sz;)V

    .line 68
    iget-object v0, p0, Lcom/byazt/ql/v;->di:Lcom/byazt/ql/gu;

    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {p1, v0}, Lcom/byazt/xs/jx;->hp(Lcom/byazt/ql/eb;)V

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/byazt/ql/v;->ns:Lcom/byazt/ql/a;

    if-eqz v0, :cond_5

    .line 71
    invoke-virtual {p1, v0}, Lcom/byazt/xs/jx;->hp(Lcom/byazt/ql/a;)V

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/byazt/ql/v;->q:Lcom/byazt/gg/k;

    if-eqz v0, :cond_6

    .line 73
    invoke-virtual {p1, v0}, Lcom/byazt/xs/jx;->hp(Lcom/byazt/gg/k;)V

    .line 74
    :cond_6
    iget-object v0, p0, Lcom/byazt/ql/v;->e:Lcom/byazt/gg/zy;

    if-eqz v0, :cond_7

    .line 75
    invoke-virtual {p1, v0}, Lcom/byazt/xs/jx;->hp(Lcom/byazt/gg/zy;)V

    .line 76
    :cond_7
    instance-of v0, p1, Lcom/byazt/xs/hp;

    if-eqz v0, :cond_8

    .line 77
    move-object v0, p1

    check-cast v0, Lcom/byazt/xs/hp;

    invoke-virtual {v0}, Lcom/byazt/xs/hp;->eb()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/xs/jx;

    .line 80
    invoke-direct {p0, v1}, Lcom/byazt/ql/v;->l(Lcom/byazt/xs/jx;)V

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    .line 81
    invoke-virtual {v2}, Lcom/byazt/xs/hp$hp;->hp()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byazt/xs/jx;->hp(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    :cond_9
    invoke-virtual {p1}, Lcom/byazt/xs/jx;->l()V

    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/ql/q$hp;)Lcom/byazt/xs/jx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/ql/q$hp;",
            ")",
            "Lcom/byazt/xs/jx<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, p1, v0}, Lcom/byazt/ql/v;->l(Lcom/byazt/ql/q$hp;Lcom/byazt/xs/jx;)Lcom/byazt/xs/jx;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/ql/v;->jx:Lcom/byazt/xs/jx;

    return-object p1
.end method

.method public hp(Lcom/byazt/ql/q$hp;Lcom/byazt/xs/jx;)Lcom/byazt/xs/jx;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/ql/q$hp;",
            "Lcom/byazt/xs/jx<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/byazt/xs/jx<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-static {p1}, Lcom/byazt/ql/q;->j(Lcom/byazt/ql/q$hp;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/byazt/ql/v;->n:Lcom/byazt/ql/s;

    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v0, p1}, Lcom/byazt/ql/s;->hp(Lcom/byazt/ql/q$hp;)V

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/ql/q$hp;->j()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/byazt/ql/j;->hp(Ljava/lang/String;)Lcom/byazt/ql/l;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 47
    iput-boolean v3, p0, Lcom/byazt/ql/v;->vv:Z

    .line 48
    iget-object v2, p0, Lcom/byazt/ql/v;->sz:Ljava/util/List;

    if-nez v2, :cond_2

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/byazt/ql/v;->sz:Ljava/util/List;

    .line 50
    :cond_2
    iget-object v2, p0, Lcom/byazt/ql/v;->sz:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    const-string v0, "View"

    invoke-virtual {p1, v0}, Lcom/byazt/ql/q$hp;->hp(Ljava/lang/String;)V

    .line 52
    invoke-static {v0}, Lcom/byazt/ql/j;->hp(Ljava/lang/String;)Lcom/byazt/ql/l;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    .line 53
    :cond_3
    iget-object v4, p0, Lcom/byazt/ql/v;->hp:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/byazt/ql/l;->hp(Landroid/content/Context;)Lcom/byazt/xs/jx;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v1

    .line 54
    :cond_4
    invoke-virtual {p1}, Lcom/byazt/ql/q$hp;->w()Lorg/json/JSONObject;

    move-result-object v4

    .line 55
    invoke-virtual {p1}, Lcom/byazt/ql/q$hp;->hp()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/byazt/ql/v;->l:Lorg/json/JSONObject;

    invoke-static {v5, v6}, Lcom/byazt/ss/l;->hp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-virtual {v2, v5}, Lcom/byazt/xs/jx;->eb(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2, v0}, Lcom/byazt/xs/jx;->s(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2, v4}, Lcom/byazt/xs/jx;->jx(Lorg/json/JSONObject;)V

    .line 59
    invoke-virtual {v2, p1}, Lcom/byazt/xs/jx;->hp(Lcom/byazt/ql/q$hp;)V

    .line 60
    iget-object v0, p0, Lcom/byazt/ql/v;->l:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lcom/byazt/xs/jx;->l(Lorg/json/JSONObject;)V

    .line 61
    iget-object v0, p0, Lcom/byazt/ql/v;->gu:Lcom/byazt/ql/q;

    if-nez v0, :cond_5

    .line 62
    invoke-virtual {v2, v3}, Lcom/byazt/xs/jx;->jx(Z)V

    goto :goto_0

    .line 63
    :cond_5
    invoke-virtual {v0}, Lcom/byazt/ql/q;->j()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/byazt/xs/jx;->jx(Z)V

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/byazt/ql/v;->zy:Lcom/byazt/ql/k;

    invoke-virtual {v2, v0}, Lcom/byazt/xs/jx;->hp(Lcom/byazt/ql/k;)V

    .line 65
    iget-object v0, p0, Lcom/byazt/ql/v;->xs:Lcom/byazt/ba/hp;

    invoke-virtual {v2, v0}, Lcom/byazt/xs/jx;->hp(Lcom/byazt/ba/hp;)V

    .line 66
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 67
    instance-of v5, p2, Lcom/byazt/xs/hp;

    if-eqz v5, :cond_6

    .line 68
    move-object v1, p2

    check-cast v1, Lcom/byazt/xs/hp;

    invoke-virtual {v1}, Lcom/byazt/xs/hp;->s()Lcom/byazt/xs/hp$hp;

    move-result-object v5

    .line 69
    invoke-virtual {v2, v1}, Lcom/byazt/xs/jx;->hp(Lcom/byazt/xs/hp;)V

    move-object v1, v5

    .line 70
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 72
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/byazt/ql/v;->l:Lorg/json/JSONObject;

    invoke-static {v6, v7}, Lcom/byazt/ss/l;->hp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-virtual {v2, v5, v6}, Lcom/byazt/xs/jx;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v7, p0, Lcom/byazt/ql/v;->di:Lcom/byazt/ql/gu;

    if-eqz v7, :cond_7

    .line 75
    invoke-virtual {v7, v5, v6}, Lcom/byazt/ql/gu;->hp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v1, :cond_6

    .line 76
    iget-object v7, p0, Lcom/byazt/ql/v;->hp:Landroid/content/Context;

    invoke-virtual {v1, v7, v5, v6}, Lcom/byazt/xs/hp$hp;->hp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_9

    .line 77
    invoke-virtual {v1}, Lcom/byazt/xs/hp$hp;->hp()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/byazt/xs/jx;->hp(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    if-eqz p2, :cond_a

    .line 78
    const-string v0, "virtualNode"

    invoke-virtual {p2}, Lcom/byazt/xs/jx;->nu()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 79
    invoke-virtual {v2}, Lcom/byazt/xs/jx;->hd()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 80
    iput-boolean v3, p0, Lcom/byazt/ql/v;->ec:Z

    .line 81
    :cond_a
    instance-of p2, v2, Lcom/byazt/xs/hp;

    if-eqz p2, :cond_11

    .line 82
    invoke-virtual {p1}, Lcom/byazt/ql/q$hp;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_b

    goto :goto_3

    .line 84
    :cond_b
    invoke-virtual {v2}, Lcom/byazt/xs/jx;->dy()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Swiper"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v3, :cond_c

    .line 86
    const-string p2, "UGTemplateEngine"

    const-string v0, "Swiper must be only one widget"

    invoke-static {p2, v0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_c
    :try_start_0
    new-instance p2, Lcom/byazt/ql/v$1;

    invoke-direct {p2, p0}, Lcom/byazt/ql/v$1;-><init>(Lcom/byazt/ql/v;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :catchall_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/byazt/ql/q$hp;

    .line 89
    invoke-virtual {p0, p2, v2}, Lcom/byazt/ql/v;->hp(Lcom/byazt/ql/q$hp;Lcom/byazt/xs/jx;)Lcom/byazt/xs/jx;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 90
    invoke-virtual {p2}, Lcom/byazt/xs/jx;->hd()Z

    move-result v0

    if-nez v0, :cond_d

    .line 91
    move-object v0, v2

    check-cast v0, Lcom/byazt/xs/hp;

    invoke-virtual {p2}, Lcom/byazt/xs/jx;->d()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/byazt/xs/hp;->hp(Lcom/byazt/xs/jx;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 92
    :cond_e
    :goto_3
    invoke-virtual {v2}, Lcom/byazt/xs/jx;->dy()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerLayout"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 93
    iget-object p1, p0, Lcom/byazt/ql/v;->gu:Lcom/byazt/ql/q;

    invoke-virtual {p1}, Lcom/byazt/ql/q;->jx()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_10

    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/byazt/ql/q$hp;

    .line 96
    invoke-virtual {p0, p2, v2}, Lcom/byazt/ql/v;->hp(Lcom/byazt/ql/q$hp;Lcom/byazt/xs/jx;)Lcom/byazt/xs/jx;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 97
    invoke-virtual {p2}, Lcom/byazt/xs/jx;->ky()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 98
    move-object v0, v2

    check-cast v0, Lcom/byazt/xs/hp;

    invoke-virtual {v0, p2}, Lcom/byazt/xs/hp;->hp(Lcom/byazt/xs/jx;)V

    goto :goto_4

    :cond_10
    return-object v2

    .line 99
    :cond_11
    iput-object v2, p0, Lcom/byazt/ql/v;->jx:Lcom/byazt/xs/jx;

    return-object v2
.end method

.method public hp(Lcom/byazt/ql/q$hp;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/byazt/xs/jx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/ql/q$hp;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/byazt/xs/jx<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 30
    iput-object p2, p0, Lcom/byazt/ql/v;->l:Lorg/json/JSONObject;

    .line 31
    iget-object p2, p0, Lcom/byazt/ql/v;->a:Lcom/byazt/ql/ns;

    if-eqz p2, :cond_0

    .line 32
    invoke-interface {p2}, Lcom/byazt/ql/ns;->hp()V

    .line 33
    :cond_0
    new-instance p2, Lcom/byazt/ba/hp;

    invoke-direct {p2}, Lcom/byazt/ba/hp;-><init>()V

    iput-object p2, p0, Lcom/byazt/ql/v;->xs:Lcom/byazt/ba/hp;

    .line 34
    iget-object p2, p0, Lcom/byazt/ql/v;->w:Lcom/byazt/ql/vv;

    instance-of p3, p2, Lcom/byazt/ks/l;

    if-eqz p3, :cond_1

    .line 35
    check-cast p2, Lcom/byazt/ks/l;

    const-string p3, "3.0"

    invoke-virtual {p2, p3}, Lcom/byazt/ks/l;->hp(Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/byazt/ql/v;->hp(Lcom/byazt/ql/q$hp;Lcom/byazt/xs/jx;)Lcom/byazt/xs/jx;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/ql/v;->jx:Lcom/byazt/xs/jx;

    .line 37
    iget-object p1, p0, Lcom/byazt/ql/v;->a:Lcom/byazt/ql/ns;

    if-eqz p1, :cond_2

    .line 38
    invoke-interface {p1}, Lcom/byazt/ql/ns;->l()V

    .line 39
    iget-object p1, p0, Lcom/byazt/ql/v;->jx:Lcom/byazt/xs/jx;

    iget-object p2, p0, Lcom/byazt/ql/v;->a:Lcom/byazt/ql/ns;

    invoke-virtual {p1, p2}, Lcom/byazt/xs/jx;->hp(Lcom/byazt/ql/ns;)V

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/byazt/ql/v;->jx:Lcom/byazt/xs/jx;

    invoke-direct {p0, p1}, Lcom/byazt/ql/v;->l(Lcom/byazt/xs/jx;)V

    .line 41
    iget-object p1, p0, Lcom/byazt/ql/v;->jx:Lcom/byazt/xs/jx;

    return-object p1
.end method

.method public hp(Lorg/json/JSONObject;)Lcom/byazt/xs/jx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/byazt/xs/jx<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/byazt/ql/v;->a:Lcom/byazt/ql/ns;

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0}, Lcom/byazt/ql/ns;->hp()V

    .line 102
    :cond_0
    new-instance v0, Lcom/byazt/ql/q;

    iget-object v1, p0, Lcom/byazt/ql/v;->l:Lorg/json/JSONObject;

    invoke-direct {v0, p1, v1}, Lcom/byazt/ql/q;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/byazt/ql/v;->gu:Lcom/byazt/ql/q;

    .line 103
    iget-object p1, p0, Lcom/byazt/ql/v;->w:Lcom/byazt/ql/vv;

    instance-of v1, p1, Lcom/byazt/ks/l;

    if-eqz v1, :cond_1

    .line 104
    check-cast p1, Lcom/byazt/ks/l;

    invoke-virtual {v0}, Lcom/byazt/ql/q;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byazt/ks/l;->hp(Ljava/lang/String;)V

    .line 105
    :cond_1
    iget-object p1, p0, Lcom/byazt/ql/v;->gu:Lcom/byazt/ql/q;

    invoke-virtual {p1}, Lcom/byazt/ql/q;->hp()Lcom/byazt/ql/q$hp;

    move-result-object p1

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, p1, v0}, Lcom/byazt/ql/v;->l(Lcom/byazt/ql/q$hp;Lcom/byazt/xs/jx;)Lcom/byazt/xs/jx;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/ql/v;->jx:Lcom/byazt/xs/jx;

    .line 107
    iget-object p1, p0, Lcom/byazt/ql/v;->a:Lcom/byazt/ql/ns;

    if-eqz p1, :cond_2

    .line 108
    invoke-interface {p1}, Lcom/byazt/ql/ns;->l()V

    .line 109
    iget-object p1, p0, Lcom/byazt/ql/v;->jx:Lcom/byazt/xs/jx;

    iget-object v0, p0, Lcom/byazt/ql/v;->a:Lcom/byazt/ql/ns;

    invoke-virtual {p1, v0}, Lcom/byazt/xs/jx;->hp(Lcom/byazt/ql/ns;)V

    .line 110
    :cond_2
    iget-object p1, p0, Lcom/byazt/ql/v;->jx:Lcom/byazt/xs/jx;

    return-object p1
.end method

.method public hp(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/byazt/xs/jx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/byazt/xs/jx<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 4
    iput-object p2, p0, Lcom/byazt/ql/v;->l:Lorg/json/JSONObject;

    .line 5
    iget-object v0, p0, Lcom/byazt/ql/v;->a:Lcom/byazt/ql/ns;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/byazt/ql/ns;->hp()V

    .line 7
    :cond_0
    new-instance v0, Lcom/byazt/ql/q;

    invoke-direct {v0, p1, p2, p3}, Lcom/byazt/ql/q;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/byazt/ql/v;->gu:Lcom/byazt/ql/q;

    .line 8
    iget p1, p0, Lcom/byazt/ql/v;->cx:F

    iget p2, p0, Lcom/byazt/ql/v;->b:F

    invoke-virtual {v0, p1, p2}, Lcom/byazt/ql/q;->hp(FF)V

    .line 9
    new-instance p1, Lcom/byazt/ba/hp;

    invoke-direct {p1}, Lcom/byazt/ba/hp;-><init>()V

    iput-object p1, p0, Lcom/byazt/ql/v;->xs:Lcom/byazt/ba/hp;

    .line 10
    iget-object p1, p0, Lcom/byazt/ql/v;->w:Lcom/byazt/ql/vv;

    instance-of p2, p1, Lcom/byazt/ks/l;

    if-eqz p2, :cond_1

    .line 11
    check-cast p1, Lcom/byazt/ks/l;

    iget-object p2, p0, Lcom/byazt/ql/v;->gu:Lcom/byazt/ql/q;

    invoke-virtual {p2}, Lcom/byazt/ql/q;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/byazt/ks/l;->hp(Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/byazt/ql/v;->gu:Lcom/byazt/ql/q;

    invoke-virtual {p1}, Lcom/byazt/ql/q;->hp()Lcom/byazt/ql/q$hp;

    move-result-object p1

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/byazt/ql/v;->hp(Lcom/byazt/ql/q$hp;Lcom/byazt/xs/jx;)Lcom/byazt/xs/jx;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/ql/v;->jx:Lcom/byazt/xs/jx;

    .line 14
    iget-object p1, p0, Lcom/byazt/ql/v;->di:Lcom/byazt/ql/gu;

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/byazt/ql/gu;->l()I

    .line 16
    iget-object p1, p0, Lcom/byazt/ql/v;->di:Lcom/byazt/ql/gu;

    invoke-virtual {p1}, Lcom/byazt/ql/gu;->jx()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/byazt/ql/v;->di:Lcom/byazt/ql/gu;

    iget-object p2, p0, Lcom/byazt/ql/v;->s:Lcom/byazt/ql/ec;

    invoke-virtual {p1, p2}, Lcom/byazt/ql/gu;->hp(Lcom/byazt/ql/ec;)V

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/byazt/ql/v;->di:Lcom/byazt/ql/gu;

    iget-object p2, p0, Lcom/byazt/ql/v;->a:Lcom/byazt/ql/ns;

    invoke-virtual {p1, p2}, Lcom/byazt/ql/gu;->hp(Lcom/byazt/ql/ns;)V

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/byazt/ql/v;->a:Lcom/byazt/ql/ns;

    if-eqz p1, :cond_4

    .line 20
    invoke-interface {p1}, Lcom/byazt/ql/ns;->l()V

    .line 21
    iget-object p1, p0, Lcom/byazt/ql/v;->jx:Lcom/byazt/xs/jx;

    iget-object p2, p0, Lcom/byazt/ql/v;->a:Lcom/byazt/ql/ns;

    invoke-virtual {p1, p2}, Lcom/byazt/xs/jx;->hp(Lcom/byazt/ql/ns;)V

    .line 22
    iget-object p1, p0, Lcom/byazt/ql/v;->a:Lcom/byazt/ql/ns;

    invoke-interface {p1}, Lcom/byazt/ql/ns;->jx()V

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/byazt/ql/v;->jx:Lcom/byazt/xs/jx;

    invoke-direct {p0, p1}, Lcom/byazt/ql/v;->l(Lcom/byazt/xs/jx;)V

    .line 24
    iget-object p1, p0, Lcom/byazt/ql/v;->a:Lcom/byazt/ql/ns;

    if-eqz p1, :cond_5

    .line 25
    new-instance p1, Lcom/byazt/ql/n;

    invoke-direct {p1}, Lcom/byazt/ql/n;-><init>()V

    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Lcom/byazt/ql/n;->hp(I)V

    .line 27
    iget-object p2, p0, Lcom/byazt/ql/v;->jx:Lcom/byazt/xs/jx;

    invoke-virtual {p1, p2}, Lcom/byazt/ql/n;->hp(Lcom/byazt/xs/jx;)V

    .line 28
    iget-object p2, p0, Lcom/byazt/ql/v;->a:Lcom/byazt/ql/ns;

    invoke-interface {p2, p1}, Lcom/byazt/ql/ns;->hp(Lcom/byazt/ql/n;)V

    .line 29
    :cond_5
    iget-object p1, p0, Lcom/byazt/ql/v;->jx:Lcom/byazt/xs/jx;

    return-object p1
.end method

.method public hp(Lcom/byazt/gg/k;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/byazt/ql/v;->q:Lcom/byazt/gg/k;

    return-void
.end method

.method public hp(Lcom/byazt/gg/zy;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/byazt/ql/v;->e:Lcom/byazt/gg/zy;

    return-void
.end method

.method public hp(Lcom/byazt/ql/a;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/byazt/ql/v;->ns:Lcom/byazt/ql/a;

    return-void
.end method

.method public hp(Lcom/byazt/ql/e;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/byazt/ql/v;->j:Lcom/byazt/ql/e;

    return-void
.end method

.method public hp(Lcom/byazt/ql/s;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/byazt/ql/v;->n:Lcom/byazt/ql/s;

    return-void
.end method

.method public hp(Lcom/byazt/ql/sz;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/byazt/ql/v;->eb:Lcom/byazt/ql/sz;

    return-void
.end method

.method public hp(Lcom/byazt/ql/vv;)V
    .locals 1

    .line 134
    invoke-static {}, Lcom/byazt/zs/w;->hp()Lcom/byazt/zs/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/zs/w;->w()Lcom/byazt/ks/hp;

    move-result-object v0

    if-nez v0, :cond_0

    .line 135
    iput-object p1, p0, Lcom/byazt/ql/v;->w:Lcom/byazt/ql/vv;

    return-void

    .line 136
    :cond_0
    invoke-interface {v0, p1}, Lcom/byazt/ks/hp;->hp(Lcom/byazt/ql/vv;)Lcom/byazt/ks/l;

    move-result-object v0

    if-nez v0, :cond_1

    .line 137
    iput-object p1, p0, Lcom/byazt/ql/v;->w:Lcom/byazt/ql/vv;

    return-void

    .line 138
    :cond_1
    iget-object p1, p0, Lcom/byazt/ql/v;->k:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/byazt/ks/l;->hp(Lorg/json/JSONObject;)V

    .line 139
    iget-boolean p1, p0, Lcom/byazt/ql/v;->v:Z

    invoke-virtual {v0, p1}, Lcom/byazt/ks/l;->hp(Z)V

    .line 140
    iget-boolean p1, p0, Lcom/byazt/ql/v;->u:Z

    invoke-virtual {v0, p1}, Lcom/byazt/ks/l;->l(Z)V

    .line 141
    iget-object p1, p0, Lcom/byazt/ql/v;->gu:Lcom/byazt/ql/q;

    if-eqz p1, :cond_2

    .line 142
    invoke-virtual {p1}, Lcom/byazt/ql/q;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/byazt/ks/l;->hp(Ljava/lang/String;)V

    .line 143
    :cond_2
    iput-object v0, p0, Lcom/byazt/ql/v;->w:Lcom/byazt/ql/vv;

    return-void
.end method

.method public hp(Lcom/byazt/xs/jx;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_2

    .line 112
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/xs/jx;->ud()Lcom/byazt/xs/hp;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {v0}, Lcom/byazt/xs/hp;->s()Lcom/byazt/xs/hp$hp;

    move-result-object v0

    .line 114
    invoke-virtual {p1}, Lcom/byazt/xs/jx;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 115
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Lcom/byazt/xs/jx;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/byazt/ql/v;->l:Lorg/json/JSONObject;

    invoke-static {v3, v4}, Lcom/byazt/ss/l;->hp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-virtual {p1, v2, v3}, Lcom/byazt/xs/jx;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v4, p0, Lcom/byazt/ql/v;->hp:Landroid/content/Context;

    invoke-virtual {v0, v4, v2, v3}, Lcom/byazt/xs/hp$hp;->hp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v0}, Lcom/byazt/xs/hp$hp;->hp()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byazt/xs/jx;->hp(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    :cond_2
    instance-of v0, p1, Lcom/byazt/xs/hp;

    if-eqz v0, :cond_4

    .line 122
    check-cast p1, Lcom/byazt/xs/hp;

    invoke-virtual {p1}, Lcom/byazt/xs/hp;->eb()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_2

    .line 124
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/xs/jx;

    .line 125
    invoke-virtual {p0, v0}, Lcom/byazt/ql/v;->hp(Lcom/byazt/xs/jx;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public varargs hp(Lcom/byazt/xs/jx;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 145
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/byazt/xs/jx;->hp(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    instance-of v0, p1, Lcom/byazt/xs/hp;

    if-eqz v0, :cond_2

    .line 147
    check-cast p1, Lcom/byazt/xs/hp;

    invoke-virtual {p1}, Lcom/byazt/xs/hp;->eb()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 148
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 149
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/xs/jx;

    .line 150
    invoke-virtual {p0, v0, p2, p3}, Lcom/byazt/ql/v;->hp(Lcom/byazt/xs/jx;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public hp(Lcom/byazt/xs/jx;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 126
    :cond_0
    instance-of v0, p1, Lcom/byazt/xs/hp;

    if-eqz v0, :cond_3

    .line 127
    invoke-virtual {p1, p2}, Lcom/byazt/xs/jx;->hp(Lorg/json/JSONObject;)V

    .line 128
    check-cast p1, Lcom/byazt/xs/hp;

    invoke-virtual {p1}, Lcom/byazt/xs/hp;->eb()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 130
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/xs/jx;

    .line 131
    invoke-virtual {p0, v0, p2}, Lcom/byazt/ql/v;->hp(Lcom/byazt/xs/jx;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 132
    :cond_3
    invoke-virtual {p1, p2}, Lcom/byazt/xs/jx;->hp(Lorg/json/JSONObject;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Lcom/byazt/ql/k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/byazt/ql/v;->zy:Lcom/byazt/ql/k;

    .line 2
    iput-object p1, p0, Lcom/byazt/ql/v;->jl:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/byazt/ql/k;->hp()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/ql/v;->l:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public hp()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/byazt/ql/v;->vv:Z

    return v0
.end method

.method public jx()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/byazt/ql/v;->ec:Z

    return v0
.end method

.method public l(Lcom/byazt/ql/q$hp;Lcom/byazt/xs/jx;)Lcom/byazt/xs/jx;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/ql/q$hp;",
            "Lcom/byazt/xs/jx<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/byazt/xs/jx<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/byazt/ql/q;->j(Lcom/byazt/ql/q$hp;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/byazt/ql/v;->n:Lcom/byazt/ql/s;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lcom/byazt/ql/s;->l(Lcom/byazt/ql/q$hp;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/ql/q$hp;->j()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/byazt/ql/j;->hp(Ljava/lang/String;)Lcom/byazt/ql/l;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 6
    iput-boolean v3, p0, Lcom/byazt/ql/v;->vv:Z

    .line 7
    iget-object p1, p0, Lcom/byazt/ql/v;->sz:Ljava/util/List;

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/byazt/ql/v;->sz:Ljava/util/List;

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/byazt/ql/v;->sz:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 10
    :cond_3
    iget-object v4, p0, Lcom/byazt/ql/v;->hp:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/byazt/ql/l;->hp(Landroid/content/Context;)Lcom/byazt/xs/jx;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v1

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/byazt/ql/q$hp;->hp()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/byazt/ql/v;->l:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/byazt/ss/l;->hp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v2, v4}, Lcom/byazt/xs/jx;->eb(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v0}, Lcom/byazt/xs/jx;->s(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/byazt/ql/q$hp;->w()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/byazt/xs/jx;->jx(Lorg/json/JSONObject;)V

    .line 15
    invoke-virtual {v2, p1}, Lcom/byazt/xs/jx;->hp(Lcom/byazt/ql/q$hp;)V

    .line 16
    iget-object v0, p0, Lcom/byazt/ql/v;->zy:Lcom/byazt/ql/k;

    invoke-virtual {v2, v0}, Lcom/byazt/xs/jx;->hp(Lcom/byazt/ql/k;)V

    .line 17
    instance-of v0, p2, Lcom/byazt/xs/hp;

    if-eqz v0, :cond_5

    .line 18
    check-cast p2, Lcom/byazt/xs/hp;

    invoke-virtual {v2, p2}, Lcom/byazt/xs/jx;->hp(Lcom/byazt/xs/hp;)V

    .line 19
    invoke-virtual {p2}, Lcom/byazt/xs/hp;->s()Lcom/byazt/xs/hp$hp;

    move-result-object v1

    .line 20
    :cond_5
    invoke-virtual {p1}, Lcom/byazt/ql/q$hp;->w()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 21
    :cond_6
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/byazt/ql/q$hp;->w()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/byazt/ql/v;->l:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/byazt/ss/l;->hp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v2, v0, v4}, Lcom/byazt/xs/jx;->hp(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    .line 25
    iget-object v5, p0, Lcom/byazt/ql/v;->hp:Landroid/content/Context;

    invoke-virtual {v1, v5, v0, v4}, Lcom/byazt/xs/hp$hp;->hp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_7
    instance-of p2, v2, Lcom/byazt/xs/hp;

    if-eqz p2, :cond_e

    .line 27
    invoke-virtual {p1}, Lcom/byazt/ql/q$hp;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_8

    goto :goto_2

    .line 29
    :cond_8
    invoke-virtual {v2}, Lcom/byazt/xs/jx;->dy()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Swiper"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v3, :cond_9

    .line 31
    const-string p2, "UGTemplateEngine"

    const-string v0, "Swiper must be only one widget"

    invoke-static {p2, v0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/byazt/ql/q$hp;

    .line 33
    invoke-virtual {p0, p2, v2}, Lcom/byazt/ql/v;->l(Lcom/byazt/ql/q$hp;Lcom/byazt/xs/jx;)Lcom/byazt/xs/jx;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 34
    invoke-virtual {p2}, Lcom/byazt/xs/jx;->ky()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 35
    move-object v0, v2

    check-cast v0, Lcom/byazt/xs/hp;

    invoke-virtual {v0, p2}, Lcom/byazt/xs/hp;->hp(Lcom/byazt/xs/jx;)V

    goto :goto_1

    .line 36
    :cond_b
    :goto_2
    invoke-virtual {v2}, Lcom/byazt/xs/jx;->dy()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerLayout"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 37
    iget-object p1, p0, Lcom/byazt/ql/v;->gu:Lcom/byazt/ql/q;

    invoke-virtual {p1}, Lcom/byazt/ql/q;->jx()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_d

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/byazt/ql/q$hp;

    .line 40
    invoke-virtual {p0, p2, v2}, Lcom/byazt/ql/v;->l(Lcom/byazt/ql/q$hp;Lcom/byazt/xs/jx;)Lcom/byazt/xs/jx;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 41
    invoke-virtual {p2}, Lcom/byazt/xs/jx;->ky()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 42
    move-object v0, v2

    check-cast v0, Lcom/byazt/xs/hp;

    invoke-virtual {v0, p2}, Lcom/byazt/xs/hp;->hp(Lcom/byazt/xs/jx;)V

    goto :goto_3

    :cond_d
    return-object v2

    :cond_e
    if-eqz v1, :cond_f

    .line 43
    invoke-virtual {v1}, Lcom/byazt/xs/hp$hp;->hp()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/byazt/xs/jx;->hp(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :cond_f
    iput-object v2, p0, Lcom/byazt/ql/v;->jx:Lcom/byazt/xs/jx;

    return-object v2
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/byazt/ql/v;->sz:Ljava/util/List;

    return-object v0
.end method

.method public l(Lorg/json/JSONObject;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/byazt/ql/v;->a:Lcom/byazt/ql/ns;

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0}, Lcom/byazt/ql/ns;->jx()V

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/byazt/ql/v;->l:Lorg/json/JSONObject;

    .line 48
    iget-object v0, p0, Lcom/byazt/ql/v;->jx:Lcom/byazt/xs/jx;

    invoke-virtual {p0, v0, p1}, Lcom/byazt/ql/v;->hp(Lcom/byazt/xs/jx;Lorg/json/JSONObject;)V

    .line 49
    iget-object p1, p0, Lcom/byazt/ql/v;->jx:Lcom/byazt/xs/jx;

    invoke-direct {p0, p1}, Lcom/byazt/ql/v;->l(Lcom/byazt/xs/jx;)V

    .line 50
    iget-object p1, p0, Lcom/byazt/ql/v;->a:Lcom/byazt/ql/ns;

    if-eqz p1, :cond_1

    .line 51
    new-instance p1, Lcom/byazt/ql/n;

    invoke-direct {p1}, Lcom/byazt/ql/n;-><init>()V

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Lcom/byazt/ql/n;->hp(I)V

    .line 53
    iget-object v0, p0, Lcom/byazt/ql/v;->jx:Lcom/byazt/xs/jx;

    invoke-virtual {p1, v0}, Lcom/byazt/ql/n;->hp(Lcom/byazt/xs/jx;)V

    .line 54
    iget-object v0, p0, Lcom/byazt/ql/v;->a:Lcom/byazt/ql/ns;

    invoke-interface {v0, p1}, Lcom/byazt/ql/ns;->hp(Lcom/byazt/ql/n;)V

    :cond_1
    return-void
.end method
