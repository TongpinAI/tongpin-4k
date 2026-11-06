.class public Lcom/anythink/core/common/b/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x2

.field public static final b:I = 0x7

.field public static final c:I = 0x2

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field public static final i:I = 0x5

.field private static final j:Ljava/lang/String; = "AnrDynamicManager"

.field private static volatile k:Lcom/anythink/core/common/b/f; = null

.field private static final m:I = 0x2

.field private static final n:I = 0x1

.field private static final o:I = 0x1

.field private static final p:I = 0x2

.field private static final q:I = 0x3

.field private static final r:I = 0x4

.field private static final s:I = 0x2

.field private static final t:I = 0x0

.field private static final u:I = 0x1


# instance fields
.field private volatile l:Z

.field private v:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/anythink/core/common/b/a;

.field private volatile y:[I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/core/common/b/f;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/anythink/core/common/b/f;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/anythink/core/common/b/f;->l:Z

    .line 20
    .line 21
    return-void
.end method

.method private static a(Ljava/util/List;)Lcom/anythink/core/common/b/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/b/a;",
            ">;)",
            "Lcom/anythink/core/common/b/a;"
        }
    .end annotation

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/b/a;

    .line 12
    invoke-virtual {v2}, Lcom/anythink/core/common/b/a;->a()[I

    move-result-object v3

    if-eqz v3, :cond_0

    .line 13
    array-length v4, v3

    const/4 v5, 0x2

    if-lt v4, v5, :cond_0

    const/4 v4, 0x0

    aget v4, v3, v4

    if-gtz v4, :cond_1

    const/4 v5, 0x1

    aget v3, v3, v5

    if-lez v3, :cond_0

    :cond_1
    if-ge v4, v1, :cond_0

    move-object v0, v2

    move v1, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static a(Ljava/util/List;I)Lcom/anythink/core/common/b/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/b/a;",
            ">;I)",
            "Lcom/anythink/core/common/b/a;"
        }
    .end annotation

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/b/a;

    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/common/b/a;->a()[I

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    .line 10
    aget v2, v1, v2

    if-lt p1, v2, :cond_0

    const/4 v2, 0x1

    aget v1, v1, v2

    if-gt p1, v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Lcom/anythink/core/common/b/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/common/b/f;->k:Lcom/anythink/core/common/b/f;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/common/b/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/b/f;->k:Lcom/anythink/core/common/b/f;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/common/b/f;

    invoke-direct {v1}, Lcom/anythink/core/common/b/f;-><init>()V

    sput-object v1, Lcom/anythink/core/common/b/f;->k:Lcom/anythink/core/common/b/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/core/common/b/f;->k:Lcom/anythink/core/common/b/f;

    return-object v0
.end method

.method private a(Lcom/anythink/core/common/b/a;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/b/a;->c()Lcom/anythink/core/common/b/h;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/core/common/b/a;->a()[I

    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/anythink/core/common/b/f;->y:[I

    if-eqz v1, :cond_4

    if-nez p1, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_4

    array-length v2, p1

    if-ge v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 20
    aget v3, v1, v2

    aget v2, p1, v2

    if-ne v3, v2, :cond_4

    const/4 v2, 0x1

    aget v1, v1, v2

    aget v2, p1, v2

    if-ne v1, v2, :cond_4

    return-void

    .line 21
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/anythink/core/common/b/h;->a()Lcom/anythink/core/common/b/g;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/anythink/core/common/b/h;->b()Lcom/anythink/core/common/b/g;

    move-result-object v1

    if-nez v1, :cond_6

    .line 22
    invoke-virtual {v0}, Lcom/anythink/core/common/b/h;->c()Lcom/anythink/core/common/b/g;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/anythink/core/common/b/h;->d()Lcom/anythink/core/common/b/g;

    move-result-object v1

    if-nez v1, :cond_6

    .line 23
    invoke-virtual {v0}, Lcom/anythink/core/common/b/h;->e()Lcom/anythink/core/common/b/g;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/anythink/core/common/b/h;->f()Lcom/anythink/core/common/b/g;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    return-void

    .line 24
    :cond_6
    :goto_2
    iput-object p1, p0, Lcom/anythink/core/common/b/f;->y:[I

    .line 25
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/u/b/c;->a(Lcom/anythink/core/common/b/h;)V

    return-void
.end method

.method private static a([I[I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    array-length v1, p0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    array-length v1, p1

    if-ge v1, v2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    aget v1, p0, v0

    aget v2, p1, v0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    aget p0, p0, v1

    aget p1, p1, v1

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method private b(Ljava/lang/String;)I
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/b/f;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static b(Ljava/util/List;)Lcom/anythink/core/common/b/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/b/a;",
            ">;)",
            "Lcom/anythink/core/common/b/a;"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/b/a;

    .line 4
    invoke-virtual {v0}, Lcom/anythink/core/common/b/a;->a()[I

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    aget v2, v1, v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    aget v1, v1, v2

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/util/List;I)Lcom/anythink/core/common/b/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/b/d;",
            ">;I)",
            "Lcom/anythink/core/common/b/d;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/b/d;

    .line 28
    invoke-virtual {v0}, Lcom/anythink/core/common/b/d;->a()[I

    move-result-object v1

    if-eqz v1, :cond_0

    .line 29
    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    .line 30
    aget v2, v1, v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    aget v4, v1, v3

    if-eqz v4, :cond_0

    :cond_1
    if-lt p1, v2, :cond_0

    .line 31
    aget v1, v1, v3

    if-gt p1, v1, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/f;->u()Lcom/anythink/core/e/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->aT()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public static c()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/f;->u()Lcom/anythink/core/e/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->aT()I

    move-result v0

    return v0
.end method

.method private static c(Ljava/util/List;)Lcom/anythink/core/common/b/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/b/d;",
            ">;)",
            "Lcom/anythink/core/common/b/d;"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/b/d;

    .line 4
    invoke-virtual {v2}, Lcom/anythink/core/common/b/d;->a()[I

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    array-length v4, v3

    const/4 v5, 0x2

    if-lt v4, v5, :cond_0

    const/4 v4, 0x0

    aget v4, v3, v4

    if-gtz v4, :cond_1

    const/4 v5, 0x1

    aget v3, v3, v5

    if-lez v3, :cond_0

    :cond_1
    if-ge v4, v1, :cond_0

    move-object v0, v2

    move v1, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static c(Ljava/lang/String;)Lcom/anythink/core/e/l;
    .locals 2

    .line 6
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/anythink/core/e/n;->a(Ljava/lang/String;)Lcom/anythink/core/e/l;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lcom/anythink/core/common/b/a;
    .locals 7

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/f;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/b/f;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/anythink/core/common/d/s;->ab()I

    move-result v3

    .line 6
    invoke-static {}, Lcom/anythink/core/common/b/f;->m()Lcom/anythink/core/common/b/b;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4}, Lcom/anythink/core/common/b/b;->b()I

    move-result v4

    if-le v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-static {}, Lcom/anythink/core/common/b/f;->l()I

    move-result v4

    .line 9
    invoke-virtual {v2}, Lcom/anythink/core/common/d/s;->ad()I

    move-result v5

    .line 10
    invoke-virtual {v2}, Lcom/anythink/core/common/d/s;->ae()Z

    move-result v2

    if-eqz v3, :cond_3

    const/4 v6, 0x3

    if-ne v4, v6, :cond_3

    .line 11
    invoke-static {v0}, Lcom/anythink/core/common/b/f;->b(Ljava/util/List;)Lcom/anythink/core/common/b/a;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v3, :cond_4

    const/4 v3, 0x2

    if-ne v4, v3, :cond_4

    .line 12
    invoke-static {v0}, Lcom/anythink/core/common/b/f;->a(Ljava/util/List;)Lcom/anythink/core/common/b/a;

    move-result-object v0

    return-object v0

    :cond_4
    if-eqz v2, :cond_5

    .line 13
    invoke-static {v0}, Lcom/anythink/core/common/b/f;->a(Ljava/util/List;)Lcom/anythink/core/common/b/a;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_5
    invoke-static {v0, v5}, Lcom/anythink/core/common/b/f;->a(Ljava/util/List;I)Lcom/anythink/core/common/b/a;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_6

    return-object v1

    :cond_6
    return-object v0

    :cond_7
    :goto_2
    return-object v1
.end method

.method private static d(Ljava/util/List;)Lcom/anythink/core/common/b/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/b/d;",
            ">;)",
            "Lcom/anythink/core/common/b/d;"
        }
    .end annotation

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/b/d;

    .line 16
    invoke-virtual {v0}, Lcom/anythink/core/common/b/d;->a()[I

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17
    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    aget v2, v1, v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    aget v1, v1, v2

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->ab()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static h()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->ac()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static i()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->ad()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static l()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/f;->u()Lcom/anythink/core/e/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->aU()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static m()Lcom/anythink/core/common/b/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/f;->u()Lcom/anythink/core/e/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->aV()Lcom/anythink/core/common/b/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/b/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/f;->u()Lcom/anythink/core/e/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->aW()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static o()Lcom/anythink/core/common/b/h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/f;->d()Lcom/anythink/core/common/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/common/b/a;->c()Lcom/anythink/core/common/b/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private static p()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/f;->d()Lcom/anythink/core/common/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/common/b/a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method private static q()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/f;->m()Lcom/anythink/core/common/b/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/common/b/b;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static r()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/f;->m()Lcom/anythink/core/common/b/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/common/b/b;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/b/f;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method private t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/b/f;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method private static u()Lcom/anythink/core/e/b;
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/anythink/core/e/d;->a(Landroid/content/Context;)Lcom/anythink/core/e/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lcom/anythink/core/e/d;->b(Ljava/lang/String;)Lcom/anythink/core/e/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private static v()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lcom/varbto/utils/api/MediationUtilsManager;->getInstance(Landroid/content/Context;)Lcom/varbto/utils/api/MediationUtilsManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/varbto/utils/api/MediationUtilsManager;->stopMonitoring()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/anythink/core/e/l;)I
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/anythink/core/common/b/f;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-boolean v0, p0, Lcom/anythink/core/common/b/f;->l:Z

    if-eqz v0, :cond_0

    .line 29
    iget-object p2, p0, Lcom/anythink/core/common/b/f;->v:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    .line 30
    :cond_0
    invoke-virtual {p0, p2}, Lcom/anythink/core/common/b/f;->b(Lcom/anythink/core/e/l;)Lcom/anythink/core/common/b/d;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 31
    iget-object v0, p0, Lcom/anythink/core/common/b/f;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/anythink/core/common/b/f;->v:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final a(Lcom/anythink/core/e/l;)Lcom/anythink/core/common/b/c;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/b/f;->b(Lcom/anythink/core/e/l;)Lcom/anythink/core/common/b/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/anythink/core/common/b/d;->b()Lcom/anythink/core/common/b/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/anythink/core/common/b/d;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/anythink/core/common/b/f;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/b/d;

    return-object p1
.end method

.method public final b(Lcom/anythink/core/e/l;)Lcom/anythink/core/common/b/d;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->i()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/anythink/core/common/b/f;->v:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/anythink/core/common/b/f;->b()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->bi()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/anythink/core/common/d/s;->ab()I

    move-result v4

    .line 15
    invoke-static {}, Lcom/anythink/core/common/b/f;->m()Lcom/anythink/core/common/b/b;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 16
    invoke-virtual {v5}, Lcom/anythink/core/common/b/b;->b()I

    move-result v5

    if-le v4, v5, :cond_3

    move v3, v6

    .line 17
    :cond_3
    invoke-static {}, Lcom/anythink/core/common/b/f;->l()I

    move-result v4

    .line 18
    invoke-virtual {v2}, Lcom/anythink/core/common/d/s;->ad()I

    move-result v5

    .line 19
    invoke-virtual {v2}, Lcom/anythink/core/common/d/s;->ae()Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v3, :cond_4

    const/4 v8, 0x3

    if-ne v4, v8, :cond_4

    .line 20
    iget-object v0, p0, Lcom/anythink/core/common/b/f;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p1}, Lcom/anythink/core/common/b/f;->d(Ljava/util/List;)Lcom/anythink/core/common/b/d;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz v3, :cond_5

    if-ne v4, v7, :cond_5

    .line 22
    iget-object v0, p0, Lcom/anythink/core/common/b/f;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p1}, Lcom/anythink/core/common/b/f;->c(Ljava/util/List;)Lcom/anythink/core/common/b/d;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz v2, :cond_6

    .line 24
    invoke-static {p1}, Lcom/anythink/core/common/b/f;->c(Ljava/util/List;)Lcom/anythink/core/common/b/d;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_6
    invoke-static {p1, v5}, Lcom/anythink/core/common/b/f;->b(Ljava/util/List;I)Lcom/anythink/core/common/b/d;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_7

    return-object v0

    :cond_7
    if-eqz v2, :cond_8

    const/4 v0, 0x4

    goto :goto_1

    :cond_8
    const/4 v0, 0x5

    .line 26
    :goto_1
    iget-object v2, p0, Lcom/anythink/core/common/b/f;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_9
    :goto_2
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/b/f;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/f;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/anythink/core/common/b/f;->l:Z

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lcom/varbto/utils/api/MediationUtilsManager;->getInstance(Landroid/content/Context;)Lcom/varbto/utils/api/MediationUtilsManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/varbto/utils/api/MediationUtilsManager;->stopMonitoring()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :catchall_0
    :cond_1
    return-void

    .line 32
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->ab()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {}, Lcom/anythink/core/common/b/f;->m()Lcom/anythink/core/common/b/b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/anythink/core/common/b/f;->l:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {v2}, Lcom/anythink/core/common/b/b;->b()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-gt v0, v2, :cond_4

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/anythink/core/common/b/f;->l:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-static {}, Lcom/anythink/core/common/b/f;->l()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x1

    .line 63
    if-eq v0, v2, :cond_8

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    if-eq v0, v3, :cond_7

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    if-eq v0, v3, :cond_6

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    if-eq v0, v3, :cond_5

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/anythink/core/common/b/f;->l:Z

    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    iput-boolean v2, p0, Lcom/anythink/core/common/b/f;->l:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    iput-boolean v1, p0, Lcom/anythink/core/common/b/f;->l:Z

    .line 81
    .line 82
    return-void

    .line 83
    :cond_7
    iput-boolean v1, p0, Lcom/anythink/core/common/b/f;->l:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_8
    iput-boolean v1, p0, Lcom/anythink/core/common/b/f;->l:Z

    .line 87
    .line 88
    return-void
.end method

.method public final j()Lcom/anythink/core/common/b/a;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/core/common/b/f;->x:Lcom/anythink/core/common/b/a;

    .line 3
    .line 4
    invoke-static {}, Lcom/anythink/core/common/b/f;->d()Lcom/anythink/core/common/b/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/core/common/b/f;->x:Lcom/anythink/core/common/b/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/anythink/core/common/b/a;->c()Lcom/anythink/core/common/b/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/anythink/core/common/b/a;->a()[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/anythink/core/common/b/f;->y:[I

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    array-length v3, v2

    .line 30
    const/4 v4, 0x2

    .line 31
    if-lt v3, v4, :cond_2

    .line 32
    .line 33
    array-length v3, v0

    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    aget v4, v2, v3

    .line 39
    .line 40
    aget v3, v0, v3

    .line 41
    .line 42
    if-ne v4, v3, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    aget v2, v2, v3

    .line 46
    .line 47
    aget v3, v0, v3

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/anythink/core/common/b/h;->a()Lcom/anythink/core/common/b/g;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/anythink/core/common/b/h;->b()Lcom/anythink/core/common/b/g;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/anythink/core/common/b/h;->c()Lcom/anythink/core/common/b/g;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/anythink/core/common/b/h;->d()Lcom/anythink/core/common/b/g;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/anythink/core/common/b/h;->e()Lcom/anythink/core/common/b/g;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/anythink/core/common/b/h;->f()Lcom/anythink/core/common/b/g;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    :cond_3
    iput-object v0, p0, Lcom/anythink/core/common/b/f;->y:[I

    .line 89
    .line 90
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->a(Lcom/anythink/core/common/b/h;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/anythink/core/common/b/f;->x:Lcom/anythink/core/common/b/a;

    .line 98
    .line 99
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/core/common/b/f;->y:[I

    .line 3
    .line 4
    return-void
.end method
