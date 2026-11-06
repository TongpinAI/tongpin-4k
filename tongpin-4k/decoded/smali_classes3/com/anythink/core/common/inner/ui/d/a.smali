.class public Lcom/anythink/core/common/inner/ui/d/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/anythink/core/common/inner/ui/d/a;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/basead/b/c;",
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
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/d/a;->b:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/anythink/core/common/inner/ui/d/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/common/inner/ui/d/a;->a:Lcom/anythink/core/common/inner/ui/d/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/common/inner/ui/d/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/inner/ui/d/a;->a:Lcom/anythink/core/common/inner/ui/d/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/common/inner/ui/d/a;

    invoke-direct {v1}, Lcom/anythink/core/common/inner/ui/d/a;-><init>()V

    sput-object v1, Lcom/anythink/core/common/inner/ui/d/a;->a:Lcom/anythink/core/common/inner/ui/d/a;

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
    sget-object v0, Lcom/anythink/core/common/inner/ui/d/a;->a:Lcom/anythink/core/common/inner/ui/d/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/anythink/core/basead/b/c;
    .locals 1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/d/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/basead/b/c;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/core/basead/b/c;)V
    .locals 1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/d/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
