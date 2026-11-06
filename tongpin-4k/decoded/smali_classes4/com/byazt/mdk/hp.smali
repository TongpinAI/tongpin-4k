.class public Lcom/byazt/mdk/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x397,
        0x1c
    }
.end annotation


# static fields
.field public static final hp:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/byazt/mdk/l;",
            ">;"
        }
    .end annotation
.end field

.field public static jx:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/byazt/jw/w;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/jw/jx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/mdk/hp;->hp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/byazt/mdk/hp;->l:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/byazt/mdk/hp;->jx:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    return-void
.end method

.method public static hp(Lcom/byazt/jw/hp;)Lcom/byazt/jw/eb;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/jw/hp;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/byazt/jw/hp;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/byazt/mdk/hp;->hp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/byazt/jw/hp;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/mdk/l;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/byazt/mdk/l;

    invoke-direct {v1, p0}, Lcom/byazt/mdk/l;-><init>(Lcom/byazt/jw/hp;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1, p0}, Lcom/byazt/mdk/l;->l(Lcom/byazt/jw/w;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/byazt/jw/hp;->w()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 6
    :cond_2
    :goto_1
    const-string p0, "csj_log_error"

    const-string v0, "config or adLogFrom or context is null"

    invoke-static {p0, v0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static hp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/jw/jx;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/byazt/mdk/hp;->l:Ljava/util/List;

    return-object v0
.end method

.method public static hp(Lcom/byazt/jw/a;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/byazt/mdk/hp;->l(Ljava/lang/String;)Lcom/byazt/jw/eb;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/byazt/jw/eb;->hp(Lcom/byazt/jw/a;)V

    return-void
.end method

.method public static hp(Lcom/byazt/jw/jx;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 10
    sget-object v0, Lcom/byazt/mdk/hp;->l:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static hp(Lcom/byazt/jw/l;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-static {p1}, Lcom/byazt/mdk/hp;->l(Ljava/lang/String;)Lcom/byazt/jw/eb;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/byazt/jw/eb;->hp(Lcom/byazt/jw/l;)V

    return-void
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/byazt/mdk/hp;->l(Ljava/lang/String;)Lcom/byazt/jw/eb;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/byazt/jw/eb;->hp(Ljava/lang/String;)V

    return-void
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Lcom/byazt/mdk/hp;->l(Ljava/lang/String;)Lcom/byazt/jw/eb;

    move-result-object p0

    invoke-interface/range {p0 .. p5}, Lcom/byazt/jw/eb;->hp(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static hp(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p0}, Lcom/byazt/mdk/hp;->hp(ZLjava/lang/String;)V

    .line 16
    invoke-static {p0}, Lcom/byazt/mdk/hp;->l(Ljava/lang/String;)Lcom/byazt/jw/eb;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/byazt/jw/eb;->hp(Z)V

    return-void
.end method

.method public static hp(ZLjava/lang/String;)V
    .locals 0

    .line 8
    invoke-static {p1}, Lcom/byazt/mdk/hp;->l(Ljava/lang/String;)Lcom/byazt/jw/eb;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/byazt/jw/eb;->l(Z)V

    return-void
.end method

.method public static hp(Ljava/lang/String;)Z
    .locals 1

    .line 11
    sget-object v0, Lcom/byazt/mdk/hp;->hp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/byazt/mdk/l;

    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/byazt/mdk/l;->l()Lcom/byazt/jw/w;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/byazt/mdk/l;->jx()Lcom/byazt/jw/q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/byazt/mdk/l;->j()Lcom/byazt/jw/j;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Ljava/lang/String;)Lcom/byazt/jw/w;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/mdk/hp;->jx:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/byazt/jw/w;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/byazt/mdk/hp;->l(Ljava/lang/String;)Lcom/byazt/jw/eb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/byazt/jw/eb;->l()Lcom/byazt/jw/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/byazt/mdk/hp;->jx:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public static jx(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/mdk/hp;->l(Ljava/lang/String;)Lcom/byazt/jw/eb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/byazt/jw/eb;->hp()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static l(Ljava/lang/String;)Lcom/byazt/jw/eb;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/mdk/hp;->hp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/byazt/mdk/l;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/byazt/mdk/l;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/byazt/mdk/l;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method
