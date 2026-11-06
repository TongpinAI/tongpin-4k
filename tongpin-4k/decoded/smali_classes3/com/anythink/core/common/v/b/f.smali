.class public final Lcom/anythink/core/common/v/b/f;
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

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/e/l;Lcom/anythink/core/common/v/b/b;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isCnSDK()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/anythink/core/common/v/b/h;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/anythink/core/common/v/b/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/e/l;Lcom/anythink/core/common/v/b/b;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/anythink/core/common/v/b/g;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p0, v0, p2}, Lcom/anythink/core/common/v/b/g;-><init>(Ljava/util/List;Lcom/anythink/core/common/v/b/h;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/v/b/g;->a(Lcom/anythink/core/common/v/b/h;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-interface {p3}, Lcom/anythink/core/common/v/b/b;->a()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/e/l;Lcom/anythink/core/common/v/b/b;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/core/common/v/b/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/anythink/core/common/v/b/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/e/l;Lcom/anythink/core/common/v/b/b;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/anythink/core/common/v/b/e;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/anythink/core/common/v/b/e;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/anythink/core/common/v/b/g;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, v0, p2}, Lcom/anythink/core/common/v/b/g;-><init>(Ljava/util/List;Lcom/anythink/core/common/v/b/h;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/v/b/g;->a(Lcom/anythink/core/common/v/b/h;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
