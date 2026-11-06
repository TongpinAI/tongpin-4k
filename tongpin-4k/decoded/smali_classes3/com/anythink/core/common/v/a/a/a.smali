.class public Lcom/anythink/core/common/v/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/v/a/b/c;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Lcom/anythink/core/common/h/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Lcom/anythink/core/common/h/ak;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/ak;",
            ">;)",
            "Lcom/anythink/core/common/h/ak;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/h/ak;

    .line 11
    invoke-virtual {v1}, Lcom/anythink/core/common/h/ak;->c()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v1}, Lcom/anythink/core/common/h/ak;->d()I

    move-result p0

    sget p1, Lcom/anythink/core/common/v/a/a$a;->b:I

    if-ne p0, p1, :cond_2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v1}, Lcom/anythink/core/common/h/ak;->a()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/anythink/core/common/h/aj;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/v/a/a/a;->b:Lcom/anythink/core/common/h/aj;

    return-object v0
.end method

.method public final a(Lcom/anythink/core/common/h/by;)Lcom/anythink/core/common/h/ak;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/v/a/a/a;->b:Lcom/anythink/core/common/h/aj;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/anythink/core/common/h/aj;->d()Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/anythink/core/common/v/a/a/a;->b:Lcom/anythink/core/common/h/aj;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/aj;->f()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/anythink/core/common/v/a/a/a;->a(Ljava/lang/String;Ljava/util/List;)Lcom/anythink/core/common/h/ak;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    iget-object v2, p0, Lcom/anythink/core/common/v/a/a/a;->b:Lcom/anythink/core/common/h/aj;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/aj;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/anythink/core/common/v/a/a/a;->a(Ljava/lang/String;Ljava/util/List;)Lcom/anythink/core/common/h/ak;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/anythink/core/common/h/aj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/v/a/a/a;->b:Lcom/anythink/core/common/h/aj;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/core/common/v/a/a/a;->b:Lcom/anythink/core/common/h/aj;

    .line 3
    .line 4
    return-void
.end method
