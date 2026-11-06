.class public abstract Lcom/anythink/core/common/res/image/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Z

.field protected f:J

.field protected g:J

.field protected h:J

.field protected i:J

.field protected j:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/anythink/core/common/res/image/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/anythink/core/common/res/image/b;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/res/image/b;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/core/common/res/image/b$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/anythink/core/common/res/image/b$1;-><init>(Lcom/anythink/core/common/res/image/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/res/image/b;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static g()I
    .locals 1

    .line 1
    const v0, 0xea60

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method private static h()I
    .locals 1

    .line 1
    const v0, 0xea60

    .line 2
    .line 3
    .line 4
    return v0
.end method


# virtual methods
.method protected abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract a(Ljava/lang/Runnable;)V
.end method

.method protected abstract a(Ljava/lang/String;)V
.end method

.method protected abstract a(Ljava/io/InputStream;)Z
.end method

.method protected abstract b()V
.end method

.method protected abstract c()V
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/res/image/b;->e:Z

    .line 3
    .line 4
    new-instance v0, Lcom/anythink/core/common/res/image/b$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/anythink/core/common/res/image/b$1;-><init>(Lcom/anythink/core/common/res/image/b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/res/image/b;->a(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
