.class public Lcom/byazt/sf/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x34f,
        0x1c
    }
.end annotation


# static fields
.field public static volatile hp:Lcom/byazt/sf/hp;


# instance fields
.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/sf/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/sf/hp;->l:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Lcom/byazt/ldt/hp;->hp()Lcom/byazt/ldt/hp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/byazt/sf/hp;->hp(Lcom/byazt/sf/l;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/byazt/ua/hp;->hp()Lcom/byazt/ua/hp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/byazt/sf/hp;->hp(Lcom/byazt/sf/l;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/byazt/jdb/l;->hp()Lcom/byazt/jdb/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/byazt/sf/hp;->hp(Lcom/byazt/sf/l;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static hp()Lcom/byazt/sf/hp;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/sf/hp;->hp:Lcom/byazt/sf/hp;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/byazt/sf/hp;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/byazt/sf/hp;->hp:Lcom/byazt/sf/hp;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/byazt/sf/hp;

    invoke-direct {v1}, Lcom/byazt/sf/hp;-><init>()V

    sput-object v1, Lcom/byazt/sf/hp;->hp:Lcom/byazt/sf/hp;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/sf/hp;->hp:Lcom/byazt/sf/hp;

    return-object v0
.end method

.method private hp(Lcom/byazt/sf/l;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/byazt/sf/hp;->l:Ljava/util/Map;

    invoke-interface {p1}, Lcom/byazt/sf/l;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/byazt/sf/hp;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "-1"

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/byazt/sf/hp;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/sf/l;

    invoke-interface {p1, p2, p3}, Lcom/byazt/sf/l;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v1

    :cond_0
    return-object p1

    .line 11
    :cond_1
    invoke-static {p1}, Lcom/byazt/zn/nu;->hp(Ljava/lang/String;)Lcom/byazt/ow/w;

    move-result-object p1

    invoke-interface {p1, p2, v1}, Lcom/byazt/ow/w;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/byazt/sf/hp;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/byazt/sf/hp;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/sf/l;

    invoke-interface {p1, p2, p3, p4}, Lcom/byazt/sf/l;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/byazt/zn/nu;->hp(Ljava/lang/String;)Lcom/byazt/ow/w;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/byazt/ow/w;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
