.class public final Lcom/anythink/core/common/l/a/g;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lcom/anythink/core/common/l/a/f;)Lcom/anythink/core/common/l/a/b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/l/a/f;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/e/b;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/anythink/core/common/l/a/a/e;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/anythink/core/common/l/a/a/e;-><init>(Lcom/anythink/core/common/l/a/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/anythink/core/common/l/a/a/b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/anythink/core/common/l/a/a/b;-><init>(Lcom/anythink/core/common/l/a/f;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
