.class final Lcom/anythink/core/common/r/a/b$i;
.super Lcom/anythink/core/common/r/a/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/r/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# direct methods
.method constructor <init>(IILjava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/anythink/core/common/r/a/b$j;-><init>(IILjava/lang/Object;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method final a()B
    .locals 1

    .line 1
    const/4 v0, 0x6

    return v0
.end method

.method final a(Lcom/anythink/core/common/r/a/b$b;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/anythink/core/common/r/a/b$b;->a()B

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/anythink/core/common/r/a/b$i;

    iget-boolean v0, p1, Lcom/anythink/core/common/r/a/b$j;->f:Z

    iget-boolean v1, p0, Lcom/anythink/core/common/r/a/b$j;->f:Z

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/anythink/core/common/r/a/b$j;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcom/anythink/core/common/r/a/b$j;->c:Ljava/lang/Object;

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
