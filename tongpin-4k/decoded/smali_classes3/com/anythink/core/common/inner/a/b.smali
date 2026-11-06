.class public Lcom/anythink/core/common/inner/a/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "b"

.field private static volatile b:Lcom/anythink/core/common/inner/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/anythink/core/common/inner/a/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/common/inner/a/b;->b:Lcom/anythink/core/common/inner/a/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/common/inner/a/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/inner/a/b;->b:Lcom/anythink/core/common/inner/a/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/common/inner/a/b;

    invoke-direct {v1}, Lcom/anythink/core/common/inner/a/b;-><init>()V

    sput-object v1, Lcom/anythink/core/common/inner/a/b;->b:Lcom/anythink/core/common/inner/a/b;

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
    sget-object v0, Lcom/anythink/core/common/inner/a/b;->b:Lcom/anythink/core/common/inner/a/b;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 7
    invoke-static {p0}, Lcom/anythink/core/common/u/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/res/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/d;

    move-result-object v0

    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/anythink/core/common/res/d;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
