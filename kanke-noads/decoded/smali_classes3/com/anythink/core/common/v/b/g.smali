.class public final Lcom/anythink/core/common/v/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/v/b/a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/v/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/anythink/core/common/v/b/h;

.field private final c:I

.field private volatile d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/anythink/core/common/v/b/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/v/b/c;",
            ">;",
            "Lcom/anythink/core/common/v/b/h;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/v/b/g;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/core/common/v/b/g;->b:Lcom/anythink/core/common/v/b/h;

    .line 7
    .line 8
    iput p3, p0, Lcom/anythink/core/common/v/b/g;->c:I

    .line 9
    .line 10
    return-void
.end method

.method private b(Lcom/anythink/core/common/v/b/h;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/v/b/g;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/anythink/core/common/v/b/h;->d:Lcom/anythink/core/common/v/b/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/anythink/core/common/v/b/g;->d:Z

    .line 13
    .line 14
    iget-object p1, p1, Lcom/anythink/core/common/v/b/h;->d:Lcom/anythink/core/common/v/b/b;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/anythink/core/common/v/b/b;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/anythink/core/common/v/b/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/v/b/g;->b:Lcom/anythink/core/common/v/b/h;

    return-object v0
.end method

.method public final a(Lcom/anythink/core/common/v/b/h;)V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/v/b/g;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/anythink/core/common/v/b/g;->c:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/anythink/core/common/v/b/g;->b(Lcom/anythink/core/common/v/b/h;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/v/b/g;->a:Ljava/util/List;

    iget v1, p0, Lcom/anythink/core/common/v/b/g;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/v/b/c;

    .line 5
    new-instance v1, Lcom/anythink/core/common/v/b/g;

    iget-object v2, p0, Lcom/anythink/core/common/v/b/g;->a:Ljava/util/List;

    iget v3, p0, Lcom/anythink/core/common/v/b/g;->c:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, p1, v3}, Lcom/anythink/core/common/v/b/g;-><init>(Ljava/util/List;Lcom/anythink/core/common/v/b/h;I)V

    .line 6
    invoke-interface {v0, v1}, Lcom/anythink/core/common/v/b/c;->a(Lcom/anythink/core/common/v/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 7
    :catchall_0
    invoke-direct {p0, p1}, Lcom/anythink/core/common/v/b/g;->b(Lcom/anythink/core/common/v/b/h;)V

    return-void
.end method
