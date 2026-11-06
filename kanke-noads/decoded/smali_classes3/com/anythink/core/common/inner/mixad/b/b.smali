.class public final Lcom/anythink/core/common/inner/mixad/b/b;
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

.method private static a(Lcom/anythink/core/api/bridge/IATBaseAdAdapter;)Lcom/anythink/core/common/k/c/a/a;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/anythink/core/common/inner/mixad/b/b;->a(Lcom/anythink/core/api/bridge/IATBaseAdAdapter;Lcom/anythink/core/common/k/d/a;)Lcom/anythink/core/common/k/c/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/anythink/core/api/bridge/IATBaseAdAdapter;Lcom/anythink/core/common/k/d/a;)Lcom/anythink/core/common/k/c/a/a;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->getServerExtraInfo()Lcom/anythink/core/common/k/d/b;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 3
    invoke-virtual {p0}, Lcom/anythink/core/common/k/d/b;->k()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Lcom/anythink/core/common/k/d/a;->a(Lcom/anythink/core/common/k/d/b;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/core/common/k/d/b;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v0, Lcom/anythink/core/common/inner/mixad/b/c;

    invoke-direct {v0}, Lcom/anythink/core/common/inner/mixad/b/c;-><init>()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/anythink/core/common/k/d/b;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    new-instance v0, Lcom/anythink/core/common/inner/mixad/b/g;

    invoke-direct {v0}, Lcom/anythink/core/common/inner/mixad/b/g;-><init>()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/anythink/core/common/k/d/b;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    new-instance v0, Lcom/anythink/core/common/inner/mixad/b/d;

    invoke-direct {v0}, Lcom/anythink/core/common/inner/mixad/b/d;-><init>()V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/anythink/core/common/k/d/b;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    new-instance v0, Lcom/anythink/core/common/inner/mixad/b/f;

    invoke-direct {v0}, Lcom/anythink/core/common/inner/mixad/b/f;-><init>()V

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/anythink/core/common/k/d/b;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    new-instance v0, Lcom/anythink/core/common/inner/mixad/b/e;

    invoke-direct {v0}, Lcom/anythink/core/common/inner/mixad/b/e;-><init>()V

    :cond_6
    :goto_0
    if-eqz v0, :cond_a

    .line 15
    invoke-virtual {p0}, Lcom/anythink/core/common/k/d/b;->l()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    new-instance p0, Lcom/anythink/core/common/inner/mixad/c/b;

    invoke-direct {p0, p1}, Lcom/anythink/core/common/inner/mixad/c/b;-><init>(Lcom/anythink/core/common/k/d/a;)V

    invoke-interface {v0, p0}, Lcom/anythink/core/common/k/c/a/a;->a(Lcom/anythink/core/common/k/e/a/a;)V

    return-object v0

    .line 17
    :cond_7
    invoke-virtual {p0}, Lcom/anythink/core/common/k/d/b;->m()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 18
    instance-of p0, v0, Lcom/anythink/core/common/k/c/a/e;

    if-eqz p0, :cond_8

    .line 19
    move-object p0, v0

    check-cast p0, Lcom/anythink/core/common/k/c/a/e;

    new-instance p1, Lcom/anythink/core/common/inner/mixad/d/a;

    invoke-direct {p1}, Lcom/anythink/core/common/inner/mixad/d/a;-><init>()V

    invoke-interface {p0, p1}, Lcom/anythink/core/common/k/c/a/e;->a(Lcom/anythink/core/common/k/f/a/a;)V

    return-object v0

    .line 20
    :cond_8
    instance-of p0, v0, Lcom/anythink/core/common/k/c/a/c;

    if-eqz p0, :cond_a

    .line 21
    move-object p0, v0

    check-cast p0, Lcom/anythink/core/common/k/c/a/c;

    new-instance p1, Lcom/anythink/core/common/inner/mixad/d/a;

    invoke-direct {p1}, Lcom/anythink/core/common/inner/mixad/d/a;-><init>()V

    invoke-interface {p0, p1}, Lcom/anythink/core/common/k/c/a/c;->a(Lcom/anythink/core/common/k/f/a/a;)V

    return-object v0

    .line 22
    :cond_9
    invoke-virtual {p0}, Lcom/anythink/core/common/k/d/b;->n()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 23
    instance-of p0, v0, Lcom/anythink/core/common/k/c/a/f;

    if-eqz p0, :cond_a

    .line 24
    move-object p0, v0

    check-cast p0, Lcom/anythink/core/common/k/c/a/f;

    new-instance v1, Lcom/anythink/core/common/inner/mixad/a/a;

    invoke-direct {v1, p1}, Lcom/anythink/core/common/inner/mixad/a/a;-><init>(Lcom/anythink/core/common/k/d/a;)V

    invoke-interface {p0, v1}, Lcom/anythink/core/common/k/c/a/f;->a(Lcom/anythink/core/common/k/b/a/a;)V

    :cond_a
    return-object v0
.end method

.method private static b(Lcom/anythink/core/api/bridge/IATBaseAdAdapter;Lcom/anythink/core/common/k/d/a;)Lcom/anythink/core/common/k/c/a/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->getServerExtraInfo()Lcom/anythink/core/common/k/d/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/anythink/core/common/k/d/a;->a(Lcom/anythink/core/common/k/d/b;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/core/common/k/d/b;->j()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lcom/anythink/core/common/inner/mixad/b/e;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/anythink/core/common/inner/mixad/b/e;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    new-instance p0, Lcom/anythink/core/common/inner/mixad/c/b;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/anythink/core/common/inner/mixad/c/b;-><init>(Lcom/anythink/core/common/k/d/a;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p0}, Lcom/anythink/core/common/k/c/a/a;->a(Lcom/anythink/core/common/k/e/a/a;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-object v0
.end method
