.class final Lcom/anythink/core/common/m/b/a/d/a$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/m/c/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/m/b/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/m/b/a/d/a;

.field private final b:Lcom/anythink/core/common/m/c/j;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/anythink/core/common/m/b/a/d/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/d/a$e;->a:Lcom/anythink/core/common/m/b/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/anythink/core/common/m/c/j;

    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/d/a;->a(Lcom/anythink/core/common/m/b/a/d/a;)Lcom/anythink/core/common/m/c/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/core/common/m/c/v;->a()Lcom/anythink/core/common/m/c/x;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/anythink/core/common/m/c/j;-><init>(Lcom/anythink/core/common/m/c/x;)V

    iput-object v0, p0, Lcom/anythink/core/common/m/b/a/d/a$e;->b:Lcom/anythink/core/common/m/c/j;

    return-void
.end method

.method synthetic constructor <init>(Lcom/anythink/core/common/m/b/a/d/a;B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/anythink/core/common/m/b/a/d/a$e;-><init>(Lcom/anythink/core/common/m/b/a/d/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/anythink/core/common/m/c/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/d/a$e;->b:Lcom/anythink/core/common/m/c/j;

    return-object v0
.end method

.method public final a(Lcom/anythink/core/common/m/c/c;J)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/d/a$e;->c:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/anythink/core/common/m/c/c;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Lcom/anythink/core/common/m/b/a/c;->a(JJ)V

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/d/a$e;->a:Lcom/anythink/core/common/m/b/a/d/a;

    invoke-static {v0}, Lcom/anythink/core/common/m/b/a/d/a;->a(Lcom/anythink/core/common/m/b/a/d/a;)Lcom/anythink/core/common/m/c/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/core/common/m/c/v;->a(Lcom/anythink/core/common/m/c/c;J)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/d/a$e;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/a/d/a$e;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/d/a$e;->b:Lcom/anythink/core/common/m/c/j;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/core/common/m/b/a/d/a;->a(Lcom/anythink/core/common/m/c/j;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/d/a$e;->a:Lcom/anythink/core/common/m/b/a/d/a;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {v0, v1}, Lcom/anythink/core/common/m/b/a/d/a;->a(Lcom/anythink/core/common/m/b/a/d/a;I)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/d/a$e;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/d/a$e;->a:Lcom/anythink/core/common/m/b/a/d/a;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/anythink/core/common/m/b/a/d/a;->a(Lcom/anythink/core/common/m/b/a/d/a;)Lcom/anythink/core/common/m/c/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/d;->flush()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
