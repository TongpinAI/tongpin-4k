.class public abstract Lcom/anythink/core/common/inner/e/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/inner/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/inner/e/b$b;->c:Z

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/anythink/core/common/inner/e/b$b;->c:Z

    .line 5
    iput-object p1, p0, Lcom/anythink/core/common/inner/e/b$b;->a:Ljava/util/Map;

    .line 6
    invoke-static {}, Lcom/anythink/core/common/t/c;->a()Lcom/anythink/core/common/t/c;

    move-result-object p1

    new-instance v0, Lcom/anythink/core/common/inner/e/b$b$1;

    invoke-direct {v0, p0, p2}, Lcom/anythink/core/common/inner/e/b$b$1;-><init>(Lcom/anythink/core/common/inner/e/b$b;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/anythink/core/common/t/c;->a(Ljava/lang/String;Lcom/anythink/core/common/t/c$a;)V

    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/inner/e/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/core/common/inner/e/b$b;->c:Z

    return p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/inner/e/b$b;->b:I

    return-void
.end method

.method public abstract a(Lcom/anythink/core/common/inner/b/a;)V
.end method

.method public abstract a(Lcom/anythink/core/common/inner/e/e;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()V
.end method

.method public abstract b(Lcom/anythink/core/common/inner/e/e;)V
.end method

.method public abstract c()V
.end method

.method public d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/inner/e/b$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/anythink/core/common/inner/e/b$b;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/inner/e/b$b;->a:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/anythink/core/common/inner/e/b$b;->b:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "close_scene"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/inner/e/b$b;->b:I

    .line 2
    .line 3
    return v0
.end method
