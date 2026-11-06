.class public Lcom/anythink/core/bridge/a/a;
.super Ljava/lang/Object;


# static fields
.field public static a:I = 0x5

.field public static b:I = 0x6

.field public static c:I = 0x7

.field private static volatile e:Lcom/anythink/core/bridge/a/a;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/anythink/core/bridge/a/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/anythink/core/bridge/a/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lcom/anythink/core/bridge/a/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/bridge/a/a;->e:Lcom/anythink/core/bridge/a/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/bridge/a/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/bridge/a/a;->e:Lcom/anythink/core/bridge/a/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/bridge/a/a;

    invoke-direct {v1}, Lcom/anythink/core/bridge/a/a;-><init>()V

    sput-object v1, Lcom/anythink/core/bridge/a/a;->e:Lcom/anythink/core/bridge/a/a;

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
    sget-object v0, Lcom/anythink/core/bridge/a/a;->e:Lcom/anythink/core/bridge/a/a;

    return-object v0
.end method

.method public static a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;ILjava/lang/String;)V
    .locals 5

    if-eqz p0, :cond_1

    .line 7
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v1, "format"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 10
    const-string p2, "networkId"

    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->n()I

    move-result p0

    invoke-virtual {v0, p2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    :cond_0
    invoke-static {}, Lcom/anythink/core/bridge/a/b;->a()Lcom/anythink/core/bridge/a/b;

    move-result-object p0

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object p2

    .line 12
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v1

    new-instance v2, Lcom/anythink/core/common/u/b/d;

    sget-object v3, Lcom/anythink/core/common/u/b/e;->cd:Ljava/lang/String;

    new-instance v4, Lcom/anythink/core/bridge/a/b$4;

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/anythink/core/bridge/a/b$4;-><init>(Lcom/anythink/core/bridge/a/b;ILandroid/content/Context;Landroid/os/Bundle;)V

    invoke-direct {v2, v3, v4}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/u/b/c;->a(Lcom/anythink/core/common/u/b/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
