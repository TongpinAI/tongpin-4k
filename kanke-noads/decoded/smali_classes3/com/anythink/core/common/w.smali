.class public Lcom/anythink/core/common/w;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String; = "w"


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/cc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/w;->a:Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/anythink/core/common/w;->a:Ljava/util/Map;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/anythink/core/common/h/cc;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/anythink/core/common/w;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/h/cc;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/w;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/anythink/core/common/w;->a:Ljava/util/Map;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/cc$a;Lcom/anythink/core/common/h/cc$a;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/w;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/h/cc;

    if-nez v0, :cond_2

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/w;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/h/cc;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/anythink/core/common/h/cc;

    invoke-direct {v0}, Lcom/anythink/core/common/h/cc;-><init>()V

    .line 8
    invoke-virtual {v0, p2}, Lcom/anythink/core/common/h/cc;->a(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/anythink/core/common/w;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    .line 11
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lcom/anythink/core/common/h/cc;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p3, :cond_4

    .line 12
    invoke-virtual {v0, p3}, Lcom/anythink/core/common/h/cc;->a(Lcom/anythink/core/common/h/cc$a;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/h/cc;->a(J)V

    :cond_4
    if-eqz p4, :cond_5

    .line 14
    invoke-virtual {v0, p4}, Lcom/anythink/core/common/h/cc;->b(Lcom/anythink/core/common/h/cc$a;)V

    :cond_5
    :goto_3
    return-void
.end method
