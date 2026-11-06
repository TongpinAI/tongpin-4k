.class public final Lcom/anythink/core/common/m/b/u$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/m/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/anythink/core/common/m/b/u$a;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method private a(Lcom/anythink/core/common/m/b/u;)Lcom/anythink/core/common/m/b/u$a;
    .locals 4

    .line 9
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/u;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    invoke-virtual {p1, v1}, Lcom/anythink/core/common/m/b/u;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/anythink/core/common/m/b/u;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/anythink/core/common/m/b/u$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/u$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/time/Instant;)Lcom/anythink/core/common/m/b/u$a;
    .locals 3

    if-eqz p2, :cond_0

    .line 12
    new-instance v0, Ljava/util/Date;

    invoke-static {p2}, Landroidx/compose/material3/internal/h;->a(Ljava/time/Instant;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, p1, v0}, Lcom/anythink/core/common/m/b/u$a;->a(Ljava/lang/String;Ljava/util/Date;)Lcom/anythink/core/common/m/b/u$a;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "value for name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " == null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a(Ljava/lang/String;Ljava/util/Date;)Lcom/anythink/core/common/m/b/u$a;
    .locals 0

    .line 11
    invoke-static {p2}, Lcom/anythink/core/common/m/b/a/c/d;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/anythink/core/common/m/b/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/u$a;

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/time/Instant;)Lcom/anythink/core/common/m/b/u$a;
    .locals 3

    if-eqz p2, :cond_0

    .line 4
    new-instance v0, Ljava/util/Date;

    invoke-static {p2}, Landroidx/compose/material3/internal/h;->a(Ljava/time/Instant;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 5
    invoke-static {v0}, Lcom/anythink/core/common/m/b/a/c/d;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/anythink/core/common/m/b/u$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/u$a;

    return-object p0

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "value for name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " == null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private b(Ljava/lang/String;Ljava/util/Date;)Lcom/anythink/core/common/m/b/u$a;
    .locals 0

    .line 3
    invoke-static {p2}, Lcom/anythink/core/common/m/b/a/c/d;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/anythink/core/common/m/b/u$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/u$a;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Lcom/anythink/core/common/m/b/u$a;
    .locals 2

    .line 1
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/anythink/core/common/m/b/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/u$a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected header: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/anythink/core/common/m/b/u$a;
    .locals 4

    .line 1
    const-string v0, ":"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/anythink/core/common/m/b/u$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/u$a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/anythink/core/common/m/b/u$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/u$a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0, v2, p1}, Lcom/anythink/core/common/m/b/u$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/u$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/u$a;
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/anythink/core/common/m/b/u;->c(Ljava/lang/String;)V

    .line 7
    invoke-static {p2, p1}, Lcom/anythink/core/common/m/b/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/anythink/core/common/m/b/u$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/u$a;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/anythink/core/common/m/b/u;
    .locals 1

    .line 14
    new-instance v0, Lcom/anythink/core/common/m/b/u;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/m/b/u;-><init>(Lcom/anythink/core/common/m/b/u$a;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/anythink/core/common/m/b/u$a;
    .locals 2

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/anythink/core/common/m/b/u$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/anythink/core/common/m/b/u$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/anythink/core/common/m/b/u$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/anythink/core/common/m/b/u$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/u$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/anythink/core/common/m/b/u;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/anythink/core/common/m/b/u$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/u$a;

    move-result-object p1

    return-object p1
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/u$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/u$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/anythink/core/common/m/b/u$a;->a:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/m/b/u$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/anythink/core/common/m/b/u$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/anythink/core/common/m/b/u$a;->a:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/u$a;
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/anythink/core/common/m/b/u;->c(Ljava/lang/String;)V

    .line 5
    invoke-static {p2, p1}, Lcom/anythink/core/common/m/b/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/m/b/u$a;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/b/u$a;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/anythink/core/common/m/b/u$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/u$a;

    return-object p0
.end method
