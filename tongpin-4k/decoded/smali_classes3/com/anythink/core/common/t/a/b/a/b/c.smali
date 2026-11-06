.class public Lcom/anythink/core/common/t/a/b/a/b/c;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/t/a/b/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

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
    const-class v0, Lcom/anythink/core/common/t/a/b/a/b/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/anythink/core/common/t/a/b/a/b/c;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/anythink/core/common/t/a/b/a/b/c$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/anythink/core/common/t/a/b/a/b/c$1;-><init>(Lcom/anythink/core/common/t/a/b/a/b/c;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/anythink/core/common/t/a/b/a/b/c;->d:Lcom/anythink/core/common/l/d/f$a;

    .line 18
    .line 19
    new-instance v0, Lcom/anythink/core/common/t/a/b/a/b/c$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/anythink/core/common/t/a/b/a/b/c$2;-><init>(Lcom/anythink/core/common/t/a/b/a/b/c;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/anythink/core/common/t/a/b/a/b/c;->e:Lcom/anythink/core/common/l/s;

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
    iput-object v0, p0, Lcom/anythink/core/common/t/a/b/a/b/c;->b:Landroid/content/Context;

    .line 35
    .line 36
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/t/a/b/a/b/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/t/a/b/a/b/c;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 2
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/t/a/b/a/b/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/common/f/j;->a(Landroid/content/Context;)Lcom/anythink/core/common/f/j;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/t/a/a/b;->a(Lcom/anythink/core/common/f/c;)Lcom/anythink/core/common/t/a/a/b;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/anythink/core/common/t/a/a;->a()Lcom/anythink/core/common/t/a/a;

    invoke-static {}, Lcom/anythink/core/common/t/a/a;->i()Lcom/anythink/core/common/t/a/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/t/a/a$a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/anythink/core/common/t/a/a/b;->a(JZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/t/a/b/a/b/c;->a:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/common/t/a/b/a/b/c;->a:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/anythink/core/common/t/a/b/a/b/c;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/anythink/core/e/d;->a(Landroid/content/Context;)Lcom/anythink/core/e/d;

    move-result-object p1

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/anythink/core/e/d;->b(Ljava/lang/String;)Lcom/anythink/core/e/b;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Lcom/anythink/core/e/b;->x()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    .line 9
    new-instance v1, Lcom/anythink/core/common/l/y;

    iget-object v2, p0, Lcom/anythink/core/common/t/a/b/a/b/c;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/anythink/core/e/b;->x()I

    move-result p1

    iget-object v3, p0, Lcom/anythink/core/common/t/a/b/a/b/c;->a:Ljava/util/List;

    invoke-direct {v1, v2, p1, v3}, Lcom/anythink/core/common/l/y;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object p1, p0, Lcom/anythink/core/common/t/a/b/a/b/c;->e:Lcom/anythink/core/common/l/s;

    invoke-virtual {v1, v0, p1}, Lcom/anythink/core/common/l/b;->a(ILcom/anythink/core/common/l/s;)V

    return-void

    .line 10
    :cond_3
    new-instance v1, Lcom/anythink/core/common/l/y;

    iget-object v3, p0, Lcom/anythink/core/common/t/a/b/a/b/c;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/anythink/core/e/b;->x()I

    move-result v4

    iget-object v5, p0, Lcom/anythink/core/common/t/a/b/a/b/c;->a:Ljava/util/List;

    invoke-direct {v1, v3, v4, v5}, Lcom/anythink/core/common/l/y;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v3, p0, Lcom/anythink/core/common/t/a/b/a/b/c;->e:Lcom/anythink/core/common/l/s;

    invoke-virtual {v1, v0, v3}, Lcom/anythink/core/common/l/b;->a(ILcom/anythink/core/common/l/s;)V

    .line 11
    new-instance v0, Lcom/anythink/core/common/l/d/h;

    iget-object v1, p0, Lcom/anythink/core/common/t/a/b/a/b/c;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/anythink/core/common/l/d/h;-><init>(Ljava/util/List;)V

    .line 12
    invoke-virtual {p1}, Lcom/anythink/core/e/b;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/anythink/core/common/l/d/f;->a(ILjava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/anythink/core/common/t/a/b/a/b/c;->d:Lcom/anythink/core/common/l/d/f$a;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/l/d/f;->a(Lcom/anythink/core/common/l/d/f$a;)V

    return-void

    .line 14
    :cond_4
    new-instance v0, Lcom/anythink/core/common/l/d/h;

    iget-object v1, p0, Lcom/anythink/core/common/t/a/b/a/b/c;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/anythink/core/common/l/d/h;-><init>(Ljava/util/List;)V

    .line 15
    invoke-virtual {p1}, Lcom/anythink/core/e/b;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/anythink/core/common/l/d/f;->a(ILjava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/anythink/core/common/t/a/b/a/b/c;->d:Lcom/anythink/core/common/l/d/f$a;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/l/d/f;->a(Lcom/anythink/core/common/l/d/f$a;)V

    return-void

    .line 17
    :cond_5
    new-instance p1, Lcom/anythink/core/common/l/y;

    iget-object v1, p0, Lcom/anythink/core/common/t/a/b/a/b/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/core/common/t/a/b/a/b/c;->a:Ljava/util/List;

    invoke-direct {p1, v1, v0, v2}, Lcom/anythink/core/common/l/y;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v1, p0, Lcom/anythink/core/common/t/a/b/a/b/c;->e:Lcom/anythink/core/common/l/s;

    invoke-virtual {p1, v0, v1}, Lcom/anythink/core/common/l/b;->a(ILcom/anythink/core/common/l/s;)V

    :cond_6
    :goto_0
    return-void
.end method
