.class public final Lcom/anythink/core/common/r/b/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/r/b/d$a;
    }
.end annotation


# static fields
.field private static volatile a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/anythink/core/common/r/c;)Lcom/anythink/core/common/r/b/c;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    sget-boolean v0, Lcom/anythink/core/common/r/b/d;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/anythink/core/common/r/b/d;->a:Z

    .line 9
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/anythink/core/common/r/b/d$1;

    invoke-direct {v1, v0}, Lcom/anythink/core/common/r/b/d$1;-><init>(Lcom/anythink/core/common/u/b/c;)V

    invoke-static {v1}, Lcom/anythink/core/common/r/a/h;->a(Ljava/util/concurrent/Executor;)V

    .line 11
    new-instance v1, Lcom/anythink/core/common/r/b/d$2;

    invoke-direct {v1, v0}, Lcom/anythink/core/common/r/b/d$2;-><init>(Lcom/anythink/core/common/u/b/c;)V

    invoke-static {v1}, Lcom/anythink/core/common/r/a/h;->b(Ljava/util/concurrent/Executor;)V

    .line 12
    new-instance v0, Lcom/anythink/core/common/r/b/d$a;

    invoke-direct {v0}, Lcom/anythink/core/common/r/b/d$a;-><init>()V

    invoke-static {v0}, Lcom/anythink/core/common/r/a/h;->a(Lcom/anythink/core/common/r/a/a/c;)V

    .line 13
    :cond_1
    new-instance v0, Lcom/anythink/core/common/r/b/c;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/r/b/c;-><init>(Lcom/anythink/core/common/r/c;)V

    return-object v0
.end method

.method private static a()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/anythink/core/common/r/b/d;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/anythink/core/common/r/b/d;->a:Z

    .line 3
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/anythink/core/common/r/b/d$1;

    invoke-direct {v1, v0}, Lcom/anythink/core/common/r/b/d$1;-><init>(Lcom/anythink/core/common/u/b/c;)V

    invoke-static {v1}, Lcom/anythink/core/common/r/a/h;->a(Ljava/util/concurrent/Executor;)V

    .line 5
    new-instance v1, Lcom/anythink/core/common/r/b/d$2;

    invoke-direct {v1, v0}, Lcom/anythink/core/common/r/b/d$2;-><init>(Lcom/anythink/core/common/u/b/c;)V

    invoke-static {v1}, Lcom/anythink/core/common/r/a/h;->b(Ljava/util/concurrent/Executor;)V

    .line 6
    new-instance v0, Lcom/anythink/core/common/r/b/d$a;

    invoke-direct {v0}, Lcom/anythink/core/common/r/b/d$a;-><init>()V

    invoke-static {v0}, Lcom/anythink/core/common/r/a/h;->a(Lcom/anythink/core/common/r/a/a/c;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/anythink/core/common/r/c;)Lcom/anythink/core/common/r/b/f;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/anythink/core/common/r/b/f;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/anythink/core/common/r/b/f;-><init>(Lcom/anythink/core/common/r/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static c(Lcom/anythink/core/common/r/c;)Lcom/anythink/core/common/r/a;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/anythink/core/common/r/b/e;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/anythink/core/common/r/b/e;-><init>(Lcom/anythink/core/common/r/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method
