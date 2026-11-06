.class public final Lcom/anythink/core/common/l/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/l/c/i;


# static fields
.field private static final a:Ljava/lang/String; = "HttpLoaderInterceptor"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/l/c/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/anythink/core/common/l/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/anythink/core/common/l/c/g;->b:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/anythink/core/common/l/c/g;->c:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Lcom/anythink/core/common/l/c/a;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/anythink/core/common/l/c/a;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/anythink/core/common/l/c/g;->d:Lcom/anythink/core/common/l/c/a;

    .line 27
    .line 28
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/anythink/core/common/l/b/d;)Lcom/anythink/core/common/l/c/i;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 12
    iget-object v1, p0, Lcom/anythink/core/common/l/c/g;->c:Ljava/util/Map;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/anythink/core/common/l/b/d;->b()Ljava/lang/String;

    move-result-object p2

    .line 14
    iget-object v1, p0, Lcom/anythink/core/common/l/c/g;->c:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/l/c/i;

    if-nez v1, :cond_4

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "get_area"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    new-instance v0, Lcom/anythink/core/common/l/c/c;

    invoke-direct {v0, p1}, Lcom/anythink/core/common/l/c/c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 19
    :sswitch_1
    const-string v1, "eu_traffic"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    new-instance v0, Lcom/anythink/core/common/l/c/f;

    invoke-direct {v0, p1}, Lcom/anythink/core/common/l/c/f;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 21
    :sswitch_2
    const-string v1, "app_strategy"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    new-instance v0, Lcom/anythink/core/common/l/c/b;

    invoke-direct {v0, p1}, Lcom/anythink/core/common/l/c/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 23
    :sswitch_3
    const-string v1, "user_dau_strategy"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    new-instance v0, Lcom/anythink/core/common/l/c/j;

    invoke-direct {v0, p1}, Lcom/anythink/core/common/l/c/j;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 25
    :sswitch_4
    const-string v1, "get_cdn_domain"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    new-instance v0, Lcom/anythink/core/common/l/c/e;

    invoke-direct {v0, p1}, Lcom/anythink/core/common/l/c/e;-><init>(Landroid/content/Context;)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    iget-object p1, p0, Lcom/anythink/core/common/l/c/g;->c:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_3
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_2
    monitor-exit p0

    throw p1

    :cond_4
    return-object v1

    :cond_5
    :goto_3
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xf92299f -> :sswitch_4
        0x3eaf1c2e -> :sswitch_3
        0x5e742fd1 -> :sswitch_2
        0x7132256e -> :sswitch_1
        0x75c91fd6 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/l/c/i;
    .locals 3

    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 30
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "get_area"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "eu_traffic"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "app_strategy"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "user_dau_strategy"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "get_cdn_domain"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 31
    :pswitch_0
    new-instance v1, Lcom/anythink/core/common/l/c/c;

    invoke-direct {v1, p1}, Lcom/anythink/core/common/l/c/c;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 32
    :pswitch_1
    new-instance v1, Lcom/anythink/core/common/l/c/f;

    invoke-direct {v1, p1}, Lcom/anythink/core/common/l/c/f;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 33
    :pswitch_2
    new-instance v1, Lcom/anythink/core/common/l/c/b;

    invoke-direct {v1, p1}, Lcom/anythink/core/common/l/c/b;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 34
    :pswitch_3
    new-instance v1, Lcom/anythink/core/common/l/c/j;

    invoke-direct {v1, p1}, Lcom/anythink/core/common/l/c/j;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 35
    :pswitch_4
    new-instance v1, Lcom/anythink/core/common/l/c/e;

    invoke-direct {v1, p1}, Lcom/anythink/core/common/l/c/e;-><init>(Landroid/content/Context;)V

    :goto_1
    if-eqz v1, :cond_6

    .line 36
    iget-object p1, p0, Lcom/anythink/core/common/l/c/g;->c:Ljava/util/Map;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xf92299f -> :sswitch_4
        0x3eaf1c2e -> :sswitch_3
        0x5e742fd1 -> :sswitch_2
        0x7132256e -> :sswitch_1
        0x75c91fd6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/l/b/d;)Lcom/anythink/core/common/l/b/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/c/g;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/l/c/g;->d:Lcom/anythink/core/common/l/c/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/l/c/a;->a(Lcom/anythink/core/common/l/b/d;)Lcom/anythink/core/common/l/b/f;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/anythink/core/common/l/b/f;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/l/c/g;->b:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/anythink/core/common/l/c/g;->a(Landroid/content/Context;Lcom/anythink/core/common/l/b/d;)Lcom/anythink/core/common/l/c/i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0, p1}, Lcom/anythink/core/common/l/c/i;->a(Lcom/anythink/core/common/l/b/d;)Lcom/anythink/core/common/l/b/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final a(Lcom/anythink/core/common/l/b/f;Lcom/anythink/core/common/l/b/d;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/anythink/core/common/l/c/g;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/l/c/g;->d:Lcom/anythink/core/common/l/c/a;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/l/c/a;->a(Lcom/anythink/core/common/l/b/f;Lcom/anythink/core/common/l/b/d;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/l/c/g;->b:Landroid/content/Context;

    invoke-direct {p0, v0, p2}, Lcom/anythink/core/common/l/c/g;->a(Landroid/content/Context;Lcom/anythink/core/common/l/b/d;)Lcom/anythink/core/common/l/c/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/anythink/core/common/l/c/i;->a(Lcom/anythink/core/common/l/b/f;Lcom/anythink/core/common/l/b/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
