.class public final Lcom/anythink/core/e/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lcom/anythink/core/e/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/anythink/core/e/b;->aB()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x2

    .line 12
    :goto_0
    iput p1, p0, Lcom/anythink/core/e/a;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/anythink/core/e/a;->a:I

    return v0
.end method

.method public final a(Lcom/anythink/core/common/l/s;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/anythink/core/e/a;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/anythink/core/common/l/p;

    invoke-direct {v0, p1}, Lcom/anythink/core/common/l/p;-><init>(Lcom/anythink/core/common/l/s;)V

    .line 3
    new-instance p1, Lcom/anythink/core/common/l/l;

    invoke-direct {p1}, Lcom/anythink/core/common/l/l;-><init>()V

    invoke-virtual {p1, v2, v0}, Lcom/anythink/core/common/l/b;->a(ILcom/anythink/core/common/l/s;)V

    .line 4
    new-instance p1, Lcom/anythink/core/common/l/d/c;

    invoke-direct {p1}, Lcom/anythink/core/common/l/d/c;-><init>()V

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/l/d/c;->a(Lcom/anythink/core/common/l/s;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/anythink/core/common/l/d/c;

    invoke-direct {v0}, Lcom/anythink/core/common/l/d/c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/l/d/c;->a(Lcom/anythink/core/common/l/s;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/anythink/core/common/l/l;

    invoke-direct {v0}, Lcom/anythink/core/common/l/l;-><init>()V

    invoke-virtual {v0, v2, p1}, Lcom/anythink/core/common/l/b;->a(ILcom/anythink/core/common/l/s;)V

    return-void
.end method
