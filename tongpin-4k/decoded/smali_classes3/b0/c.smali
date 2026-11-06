.class public Lb0/c;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lcom/bumptech/glide/util/g;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/util/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/util/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb0/c;->b:Lcom/bumptech/glide/util/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
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
    iput-object v0, p0, Lb0/c;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;)Lb0/b;
    .locals 1

    .line 1
    sget-object v0, Lb0/c;->b:Lcom/bumptech/glide/util/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lb0/c;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lb0/b;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lb0/d;->a()Lb0/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Lb0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lcom/bumptech/glide/util/g;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/util/g;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
