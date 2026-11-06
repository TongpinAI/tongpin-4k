.class final Lcom/anythink/core/common/r/a/b$f;
.super Lcom/anythink/core/common/r/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/r/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/b$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/anythink/core/common/r/a/b$b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/anythink/core/common/r/a/b$f;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a()B
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method final a(Lcom/anythink/core/common/r/a/b$b;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/anythink/core/common/r/a/b$b;->a()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/anythink/core/common/r/a/b$f;

    iget p1, p1, Lcom/anythink/core/common/r/a/b$f;->b:I

    iget v0, p0, Lcom/anythink/core/common/r/a/b$f;->b:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
