.class public Lcom/anythink/core/common/r/a/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/r/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/r/a/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[Lcom/anythink/core/common/r/a/a/b;

.field private e:Lcom/anythink/core/common/r/a/a/a;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anythink/core/common/r/a/j$a;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/r/a/j$a;->f:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/anythink/core/common/u/v;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/r/a/j$a;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/anythink/core/common/r/a/j$a;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/anythink/core/common/r/a/j$a;->f:Z

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/anythink/core/common/r/a/j$a;->b:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/anythink/core/common/r/a/j$a;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private a(Lcom/anythink/core/common/r/a/a/a;)Lcom/anythink/core/common/r/a/j$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/r/a/j$a;->e:Lcom/anythink/core/common/r/a/a/a;

    return-object p0
.end method

.method private a([Lcom/anythink/core/common/r/a/a/b;)Lcom/anythink/core/common/r/a/j$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/r/a/j$a;->d:[Lcom/anythink/core/common/r/a/a/b;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/anythink/core/common/r/a/j$a;
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/anythink/core/common/r/a/j$a;->f:Z

    return-object p0
.end method

.method public final b()Lcom/anythink/core/common/r/a/j;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/core/common/r/a/j$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/anythink/core/common/r/a/j$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/anythink/core/common/r/a/j$a;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/anythink/core/common/r/a/j;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-class v2, Lcom/anythink/core/common/r/a/j$a;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/anythink/core/common/r/a/j;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    new-instance v4, Lcom/anythink/core/common/r/a/j;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/anythink/core/common/r/a/j$a;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/anythink/core/common/r/a/j$a;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, p0, Lcom/anythink/core/common/r/a/j$a;->d:[Lcom/anythink/core/common/r/a/a/b;

    .line 48
    .line 49
    iget-object v8, p0, Lcom/anythink/core/common/r/a/j$a;->e:Lcom/anythink/core/common/r/a/a/a;

    .line 50
    .line 51
    iget-boolean v9, p0, Lcom/anythink/core/common/r/a/j$a;->f:Z

    .line 52
    .line 53
    invoke-direct/range {v4 .. v9}, Lcom/anythink/core/common/r/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/anythink/core/common/r/a/a/b;Lcom/anythink/core/common/r/a/a/a;Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-object v3, v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    return-object v3

    .line 65
    :goto_1
    monitor-exit v2

    .line 66
    throw v0

    .line 67
    :cond_1
    return-object v2
.end method
