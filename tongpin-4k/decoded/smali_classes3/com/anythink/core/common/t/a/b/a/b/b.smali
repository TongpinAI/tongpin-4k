.class public Lcom/anythink/core/common/t/a/b/a/b/b;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/t/a/b/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Lcom/anythink/core/common/l/d/f$a;

.field private e:Lcom/anythink/core/common/l/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/anythink/core/common/t/a/b/a/b/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/anythink/core/common/t/a/b/a/b/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/anythink/core/common/t/a/b/a/b/b$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/anythink/core/common/t/a/b/a/b/b$1;-><init>(Lcom/anythink/core/common/t/a/b/a/b/b;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/anythink/core/common/t/a/b/a/b/b;->d:Lcom/anythink/core/common/l/d/f$a;

    .line 18
    .line 19
    new-instance v0, Lcom/anythink/core/common/t/a/b/a/b/b$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/anythink/core/common/t/a/b/a/b/b$2;-><init>(Lcom/anythink/core/common/t/a/b/a/b/b;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/anythink/core/common/t/a/b/a/b/b;->e:Lcom/anythink/core/common/l/s;

    .line 25
    .line 26
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/anythink/core/common/t/a/b/a/b/b;->c:Landroid/content/Context;

    .line 35
    .line 36
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/t/a/b/a/b/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/t/a/b/a/b/b;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/t/a/b/a/b/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/common/f/j;->a(Landroid/content/Context;)Lcom/anythink/core/common/f/j;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/t/a/a/a;->a(Lcom/anythink/core/common/f/c;)Lcom/anythink/core/common/t/a/a/a;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/anythink/core/common/t/a/a;->a()Lcom/anythink/core/common/t/a/a;

    invoke-static {}, Lcom/anythink/core/common/t/a/a;->i()Lcom/anythink/core/common/t/a/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/t/a/a$a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/anythink/core/common/t/a/a/a;->a(JZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/t/a/b/a/b/b;->a:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/anythink/core/common/t/a/b/a/b/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/t/a/b/a/a/a;

    .line 8
    iget-object v1, v1, Lcom/anythink/core/common/t/a/b/a/a/b;->e:Ljava/lang/String;

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/t/a/b/a/b/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/e/d;->a(Landroid/content/Context;)Lcom/anythink/core/e/d;

    move-result-object v0

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/e/d;->b(Ljava/lang/String;)Lcom/anythink/core/e/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->x()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 12
    new-instance v2, Lcom/anythink/core/common/l/e;

    iget-object v3, p0, Lcom/anythink/core/common/t/a/b/a/b/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/anythink/core/e/b;->x()I

    move-result v0

    invoke-direct {v2, v3, v0, p1}, Lcom/anythink/core/common/l/e;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 13
    invoke-virtual {v2}, Lcom/anythink/core/common/l/e;->t()V

    .line 14
    iget-object p1, p0, Lcom/anythink/core/common/t/a/b/a/b/b;->e:Lcom/anythink/core/common/l/s;

    invoke-virtual {v2, v1, p1}, Lcom/anythink/core/common/l/e;->a(ILcom/anythink/core/common/l/s;)V

    return-void

    .line 15
    :cond_3
    new-instance v1, Lcom/anythink/core/common/l/d/b;

    invoke-direct {v1, p1}, Lcom/anythink/core/common/l/d/b;-><init>(Ljava/util/List;)V

    .line 16
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/anythink/core/common/l/d/f;->a(ILjava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lcom/anythink/core/common/l/d/b;->g()V

    .line 18
    iget-object p1, p0, Lcom/anythink/core/common/t/a/b/a/b/b;->d:Lcom/anythink/core/common/l/d/f$a;

    invoke-virtual {v1, p1}, Lcom/anythink/core/common/l/d/f;->a(Lcom/anythink/core/common/l/d/f$a;)V

    return-void

    .line 19
    :cond_4
    new-instance v0, Lcom/anythink/core/common/l/e;

    iget-object v2, p0, Lcom/anythink/core/common/t/a/b/a/b/b;->c:Landroid/content/Context;

    invoke-direct {v0, v2, v1, p1}, Lcom/anythink/core/common/l/e;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 20
    invoke-virtual {v0}, Lcom/anythink/core/common/l/e;->t()V

    .line 21
    iget-object p1, p0, Lcom/anythink/core/common/t/a/b/a/b/b;->e:Lcom/anythink/core/common/l/s;

    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/common/l/e;->a(ILcom/anythink/core/common/l/s;)V

    :cond_5
    :goto_1
    return-void
.end method
