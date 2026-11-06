.class final Lcom/anythink/core/common/r/a/b$a;
.super Lcom/anythink/core/common/r/a/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/r/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(IILjava/lang/Object;IZ)V
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
    const/4 v0, 0x7

    return v0
.end method

.method final a(Lcom/anythink/core/common/r/a/b$b;)Z
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/anythink/core/common/r/a/b$b;->a()B

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    check-cast p1, Lcom/anythink/core/common/r/a/b$a;

    iget-object p1, p1, Lcom/anythink/core/common/r/a/b$j;->c:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/r/a/b$j;->c:Ljava/lang/Object;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 5
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7
    :cond_2
    instance-of v1, v0, [B

    if-eqz v1, :cond_3

    .line 8
    instance-of v1, p1, [B

    if-eqz v1, :cond_3

    .line 9
    check-cast v0, [B

    check-cast p1, [B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method
