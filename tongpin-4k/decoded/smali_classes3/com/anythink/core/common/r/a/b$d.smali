.class final Lcom/anythink/core/common/r/a/b$d;
.super Lcom/anythink/core/common/r/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/r/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field b:D


# direct methods
.method constructor <init>(ID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/b$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/anythink/core/common/r/a/b$b;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/anythink/core/common/r/a/b$d;->b:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a()B
    .locals 1

    .line 1
    const/4 v0, 0x5

    return v0
.end method

.method final a(Lcom/anythink/core/common/r/a/b$b;)Z
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/anythink/core/common/r/a/b$b;->a()B

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/anythink/core/common/r/a/b$d;

    iget-wide v0, p1, Lcom/anythink/core/common/r/a/b$d;->b:D

    iget-wide v2, p0, Lcom/anythink/core/common/r/a/b$d;->b:D

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
