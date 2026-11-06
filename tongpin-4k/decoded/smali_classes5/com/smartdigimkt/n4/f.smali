.class public final Lcom/smartdigimkt/n4/f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/n4/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lcom/smartdigimkt/n4/a;


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
    iput-object p1, p0, Lcom/smartdigimkt/n4/f;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/smartdigimkt/n4/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    new-instance v0, Lcom/smartdigimkt/n4/a;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/smartdigimkt/n4/a;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/smartdigimkt/n4/f;->c:Lcom/smartdigimkt/n4/a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/m4/c;)Lcom/smartdigimkt/m4/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/n4/f;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/n4/f;->c:Lcom/smartdigimkt/n4/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/n4/a;->a(Lcom/smartdigimkt/m4/c;)Lcom/smartdigimkt/m4/d;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 4
    iget-boolean v0, v1, Lcom/smartdigimkt/m4/d;->d:Z

    if-nez v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/n4/f;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/n4/f;->a(Landroid/content/Context;Lcom/smartdigimkt/m4/c;)Lcom/smartdigimkt/n4/i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0, p1}, Lcom/smartdigimkt/n4/i;->a(Lcom/smartdigimkt/m4/c;)Lcom/smartdigimkt/m4/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_3
    return-object v1

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final a(Landroid/content/Context;Lcom/smartdigimkt/m4/c;)Lcom/smartdigimkt/n4/i;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/n4/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 15
    :cond_0
    iget-object p2, p2, Lcom/smartdigimkt/m4/c;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/n4/i;

    if-nez v1, :cond_6

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "get_area"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "eu_traffic"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "app_strategy"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 20
    :pswitch_0
    :try_start_1
    new-instance v0, Lcom/smartdigimkt/n4/c;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/n4/c;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 21
    :pswitch_1
    new-instance v0, Lcom/smartdigimkt/n4/e;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/n4/e;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 22
    :pswitch_2
    new-instance v0, Lcom/smartdigimkt/n4/b;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/n4/b;-><init>(Landroid/content/Context;)V

    :goto_1
    if-eqz v0, :cond_5

    .line 23
    iget-object p1, p0, Lcom/smartdigimkt/n4/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_5
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    return-object v1

    :cond_7
    :goto_4
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5e742fd1 -> :sswitch_2
        0x7132256e -> :sswitch_1
        0x75c91fd6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/smartdigimkt/m4/c;Lcom/smartdigimkt/m4/d;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/n4/f;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/n4/f;->c:Lcom/smartdigimkt/n4/a;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/n4/a;->a(Lcom/smartdigimkt/m4/c;Lcom/smartdigimkt/m4/d;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/n4/f;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/n4/f;->a(Landroid/content/Context;Lcom/smartdigimkt/m4/c;)Lcom/smartdigimkt/n4/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/n4/i;->a(Lcom/smartdigimkt/m4/c;Lcom/smartdigimkt/m4/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 13
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_2
    return-void
.end method
