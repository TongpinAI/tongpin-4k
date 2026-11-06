.class public Lcom/beizi/fusion/f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/f$b;
    }
.end annotation


# static fields
.field private static volatile e:Lcom/beizi/fusion/f;

.field public static final f:Ljava/util/List;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/beizi/fusion/g;

.field private final c:Lcom/beizi/fusion/oc;

.field private final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/beizi/fusion/f;->f:Ljava/util/List;

    .line 7
    .line 8
    const-string v1, "4dcfae5406670c0ebd29c13c287229d7"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/beizi/fusion/f$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/beizi/fusion/f$b;-><init>(Lcom/beizi/fusion/f;Lcom/beizi/fusion/f$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/beizi/fusion/f;->c:Lcom/beizi/fusion/oc;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/beizi/fusion/f;->d:Ljava/util/Set;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/beizi/fusion/f;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {}, Lcom/beizi/fusion/h;->a()Lcom/beizi/fusion/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/beizi/fusion/g;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/beizi/fusion/f;->b:Lcom/beizi/fusion/g;

    .line 36
    .line 37
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/f;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/beizi/fusion/f;
    .locals 2

    .line 12
    sget-object v0, Lcom/beizi/fusion/f;->e:Lcom/beizi/fusion/f;

    if-nez v0, :cond_1

    .line 13
    const-class v0, Lcom/beizi/fusion/f;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/beizi/fusion/f;->e:Lcom/beizi/fusion/f;

    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lcom/beizi/fusion/f;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/beizi/fusion/f;->e:Lcom/beizi/fusion/f;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 17
    :cond_1
    :goto_2
    sget-object p0, Lcom/beizi/fusion/f;->e:Lcom/beizi/fusion/f;

    return-object p0
.end method


# virtual methods
.method public a()Lorg/json/JSONArray;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/f;->d:Ljava/util/Set;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/beizi/fusion/pg;->a()Lorg/json/JSONArray;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/beizi/fusion/f;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/beizi/fusion/f;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    monitor-exit v0

    return-object v1

    .line 8
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/f;->d:Ljava/util/Set;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/f;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/f;->b:Lcom/beizi/fusion/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/f;->c:Lcom/beizi/fusion/oc;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/g;->a(Lcom/beizi/fusion/oc;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
