.class final Lcom/anythink/core/common/m/b/a/a/d$2;
.super Lcom/anythink/core/common/m/b/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/m/b/a/a/d;->m()Lcom/anythink/core/common/m/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field final synthetic b:Lcom/anythink/core/common/m/b/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/anythink/core/common/m/b/a/a/d;Lcom/anythink/core/common/m/c/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/a/d$2;->b:Lcom/anythink/core/common/m/b/a/a/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/anythink/core/common/m/b/a/a/e;-><init>(Lcom/anythink/core/common/m/c/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/anythink/core/common/m/b/a/a/d$2;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d$2;->b:Lcom/anythink/core/common/m/b/a/a/d;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d$2;->b:Lcom/anythink/core/common/m/b/a/a/d;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lcom/anythink/core/common/m/b/a/a/d;->n:Z

    .line 24
    .line 25
    return-void
.end method
