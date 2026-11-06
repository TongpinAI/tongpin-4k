.class public Lcom/byazt/rsz/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x243,
        0x1c
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/ot/j;

.field public e:Z

.field public eb:Lcom/byazt/ot/j;

.field public gu:I

.field public hp:Lorg/json/JSONObject;

.field public j:Ljava/lang/String;

.field public jl:Lcom/byazt/ot/l;

.field public jx:Lcom/byazt/psp/hp;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/psp/hp;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/psp/hp;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/byazt/rsz/hp;->gu:I

    .line 3
    iput-object p1, p0, Lcom/byazt/rsz/hp;->jx:Lcom/byazt/psp/hp;

    .line 4
    iput-object p2, p0, Lcom/byazt/rsz/hp;->hp:Lorg/json/JSONObject;

    .line 5
    iput-object p3, p0, Lcom/byazt/rsz/hp;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/json/JSONObject;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/byazt/rsz/hp;->gu:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 8
    iput-object p1, p0, Lcom/byazt/rsz/hp;->s:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 9
    iput-object p1, p0, Lcom/byazt/rsz/hp;->j:Ljava/lang/String;

    .line 10
    :cond_1
    :goto_0
    iput p2, p0, Lcom/byazt/rsz/hp;->gu:I

    .line 11
    iput-object p3, p0, Lcom/byazt/rsz/hp;->hp:Lorg/json/JSONObject;

    .line 12
    iput-object p4, p0, Lcom/byazt/rsz/hp;->l:Ljava/util/Map;

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/rsz/hp;->a:Lcom/byazt/ot/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/ot/j;->l()Lcom/byazt/ot/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/byazt/rsz/hp;->hp:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-interface {v0, v1, p0}, Lcom/byazt/ot/a;->hp(Lorg/json/JSONObject;Lcom/byazt/rsz/hp;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/byazt/rsz/hp;->eb:Lcom/byazt/ot/j;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/byazt/ot/j;->l()Lcom/byazt/ot/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/byazt/rsz/hp;->hp:Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-interface {v0, v1, p0}, Lcom/byazt/ot/a;->hp(Lorg/json/JSONObject;Lcom/byazt/rsz/hp;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private gu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/rsz/hp;->a:Lcom/byazt/ot/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/ot/j;->l()Lcom/byazt/ot/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/byazt/rsz/hp;->l:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1, p0}, Lcom/byazt/ot/a;->hp(Ljava/util/Map;Lcom/byazt/rsz/hp;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/byazt/rsz/hp;->eb:Lcom/byazt/ot/j;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/byazt/ot/j;->l()Lcom/byazt/ot/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/byazt/rsz/hp;->l:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v1, p0}, Lcom/byazt/ot/a;->hp(Ljava/util/Map;Lcom/byazt/rsz/hp;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private static hp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "${"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/byazt/nh/hp;->hp(Ljava/lang/String;)Lcom/byazt/nh/hp;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/byazt/nh/hp;->hp(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-object p0
.end method

.method private jx(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/rsz/hp;->a:Lcom/byazt/ot/j;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/byazt/ot/j;->l()Lcom/byazt/ot/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p0}, Lcom/byazt/ot/a;->hp(Ljava/lang/String;Lcom/byazt/rsz/hp;)Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/byazt/rsz/hp;->eb:Lcom/byazt/ot/j;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/byazt/ot/j;->l()Lcom/byazt/ot/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1, p0}, Lcom/byazt/ot/a;->hp(Ljava/lang/String;Lcom/byazt/rsz/hp;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/rsz/hp;->jx(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/byazt/qsi/l;->hp(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/byazt/rsz/hp;->e()V

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/byazt/rsz/hp;->q:Ljava/util/Map;

    .line 7
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 12
    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/byazt/rsz/hp;->hp:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/byazt/rsz/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    :cond_2
    iget-object v3, p0, Lcom/byazt/rsz/hp;->q:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/byazt/rsz/hp;->gu:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/rsz/hp;->jx:Lcom/byazt/psp/hp;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/psp/hp;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/byazt/rsz/hp;->s:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/byazt/rsz/hp;->s:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/byazt/rsz/hp;->s:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/byazt/rsz/hp;->j:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/byazt/rsz/hp;->j:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/byazt/rsz/hp;->j:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "/"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    iput-object v0, p0, Lcom/byazt/rsz/hp;->j:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, ":"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, -0x1

    .line 65
    if-ne v0, v2, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/byazt/rsz/hp;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :cond_3
    iget-object v2, p0, Lcom/byazt/rsz/hp;->j:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/byazt/rsz/hp;->j:Ljava/lang/String;

    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lcom/byazt/rsz/hp;->s:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lcom/byazt/rsz/hp;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/rsz/hp;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public eb()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/byazt/rsz/hp;->q()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/byazt/rsz/hp;->gu()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/rsz/hp;->jl:Lcom/byazt/ot/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/byazt/ot/l;->hp()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/byazt/sp/hp;->hp()Lcom/byazt/sp/hp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/byazt/rsz/hp;->j:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Lcom/byazt/rsz/hp$1;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/byazt/rsz/hp$1;-><init>(Lcom/byazt/rsz/hp;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p0, v2}, Lcom/byazt/sp/hp;->hp(Ljava/lang/String;Lcom/byazt/rsz/hp;Lcom/byazt/ot/hp;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public hp()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/byazt/rsz/hp;->l:Ljava/util/Map;

    return-object v0
.end method

.method public hp(Lcom/byazt/ot/j;)V
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/byazt/rsz/l;

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/byazt/rsz/hp;->a:Lcom/byazt/ot/j;

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/byazt/rsz/hp;->eb:Lcom/byazt/ot/j;

    return-void
.end method

.method public hp(Lcom/byazt/ot/l;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/byazt/rsz/hp;->jl:Lcom/byazt/ot/l;

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/rsz/hp;->w:Ljava/lang/String;

    return-void
.end method

.method public hp(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/byazt/rsz/hp;->e()V

    .line 14
    iget-object v0, p0, Lcom/byazt/rsz/hp;->a:Lcom/byazt/ot/j;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Lcom/byazt/ot/j;->jx()Lcom/byazt/ot/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p0, p1}, Lcom/byazt/ot/w;->hp(Lcom/byazt/rsz/hp;Ljava/util/Map;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/byazt/rsz/hp;->eb:Lcom/byazt/ot/j;

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0}, Lcom/byazt/ot/j;->jx()Lcom/byazt/ot/w;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0, p0, p1}, Lcom/byazt/ot/w;->hp(Lcom/byazt/rsz/hp;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public hp(Ljava/util/Map;Lcom/byazt/ppg/hp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/byazt/ppg/hp;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/byazt/rsz/hp;->e()V

    .line 21
    iget-object v0, p0, Lcom/byazt/rsz/hp;->a:Lcom/byazt/ot/j;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0}, Lcom/byazt/ot/j;->jx()Lcom/byazt/ot/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Lcom/byazt/rsz/hp;->l:Ljava/util/Map;

    invoke-interface {v0, p0, v1, p2}, Lcom/byazt/ot/w;->hp(Lcom/byazt/rsz/hp;Ljava/util/Map;Lcom/byazt/ppg/hp;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/byazt/rsz/hp;->eb:Lcom/byazt/ot/j;

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0}, Lcom/byazt/ot/j;->jx()Lcom/byazt/ot/w;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0, p0, p1, p2}, Lcom/byazt/ot/w;->hp(Lcom/byazt/rsz/hp;Ljava/util/Map;Lcom/byazt/ppg/hp;)V

    :cond_1
    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/byazt/rsz/hp;->e:Z

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rsz/hp;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rsz/hp;->hp:Lorg/json/JSONObject;

    return-object v0
.end method

.method public l()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/byazt/rsz/hp;->q:Ljava/util/Map;

    return-object v0
.end method

.method public l(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/byazt/rsz/hp;->e()V

    .line 15
    iget-object v0, p0, Lcom/byazt/rsz/hp;->eb:Lcom/byazt/ot/j;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/byazt/ot/j;->jx()Lcom/byazt/ot/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p0, p1}, Lcom/byazt/ot/w;->hp(Lcom/byazt/rsz/hp;Ljava/util/Map;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/byazt/rsz/hp;->a:Lcom/byazt/ot/j;

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0}, Lcom/byazt/ot/j;->jx()Lcom/byazt/ot/w;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v0, p0, p1}, Lcom/byazt/ot/w;->hp(Lcom/byazt/rsz/hp;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public l(Ljava/util/Map;Lcom/byazt/ppg/hp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/byazt/ppg/hp;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/byazt/rsz/hp;->e()V

    .line 22
    iget-object v0, p0, Lcom/byazt/rsz/hp;->eb:Lcom/byazt/ot/j;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0}, Lcom/byazt/ot/j;->jx()Lcom/byazt/ot/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0, p0, p1, p2}, Lcom/byazt/ot/w;->hp(Lcom/byazt/rsz/hp;Ljava/util/Map;Lcom/byazt/ppg/hp;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/byazt/rsz/hp;->a:Lcom/byazt/ot/j;

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0}, Lcom/byazt/ot/j;->jx()Lcom/byazt/ot/w;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v0, p0, p1, p2}, Lcom/byazt/ot/w;->hp(Lcom/byazt/rsz/hp;Ljava/util/Map;Lcom/byazt/ppg/hp;)V

    :cond_1
    return-void
.end method

.method public s()Lcom/byazt/psp/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rsz/hp;->jx:Lcom/byazt/psp/hp;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lcom/byazt/ot/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rsz/hp;->a:Lcom/byazt/ot/j;

    .line 2
    .line 3
    return-object v0
.end method
