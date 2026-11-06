.class public final Lcom/anythink/core/common/m/b/ad;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/m/b/ad$a;
    }
.end annotation


# instance fields
.field final a:Lcom/anythink/core/common/m/b/v;

.field final b:Ljava/lang/String;

.field final c:Lcom/anythink/core/common/m/b/u;

.field final d:Lcom/anythink/core/common/m/b/ae;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Lcom/anythink/core/common/m/b/d;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/m/b/ad$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/anythink/core/common/m/b/ad$a;->a:Lcom/anythink/core/common/m/b/v;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/core/common/m/b/ad;->a:Lcom/anythink/core/common/m/b/v;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/anythink/core/common/m/b/ad$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/core/common/m/b/ad;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/anythink/core/common/m/b/ad$a;->c:Lcom/anythink/core/common/m/b/u$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/u$a;->a()Lcom/anythink/core/common/m/b/u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/anythink/core/common/m/b/ad;->c:Lcom/anythink/core/common/m/b/u;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/anythink/core/common/m/b/ad$a;->d:Lcom/anythink/core/common/m/b/ae;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/anythink/core/common/m/b/ad;->d:Lcom/anythink/core/common/m/b/ae;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/anythink/core/common/m/b/ad$a;->e:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/anythink/core/common/m/b/ad;->e:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method

.method private a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/m/b/ad;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/ad;->e:Ljava/util/Map;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/anythink/core/common/m/b/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/ad;->a:Lcom/anythink/core/common/m/b/v;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/m/b/ad;->c:Lcom/anythink/core/common/m/b/u;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/m/b/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/ad;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/m/b/ad;->c:Lcom/anythink/core/common/m/b/u;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/m/b/u;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/anythink/core/common/m/b/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/ad;->c:Lcom/anythink/core/common/m/b/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/anythink/core/common/m/b/ae;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/ad;->d:Lcom/anythink/core/common/m/b/ae;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/anythink/core/common/m/b/ad$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/core/common/m/b/ad$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/anythink/core/common/m/b/ad$a;-><init>(Lcom/anythink/core/common/m/b/ad;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Lcom/anythink/core/common/m/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/ad;->f:Lcom/anythink/core/common/m/b/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/ad;->c:Lcom/anythink/core/common/m/b/u;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/anythink/core/common/m/b/d;->a(Lcom/anythink/core/common/m/b/u;)Lcom/anythink/core/common/m/b/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/anythink/core/common/m/b/ad;->f:Lcom/anythink/core/common/m/b/d;

    .line 13
    .line 14
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/ad;->a:Lcom/anythink/core/common/m/b/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/v;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Request{method="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/anythink/core/common/m/b/ad;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", url="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/anythink/core/common/m/b/ad;->a:Lcom/anythink/core/common/m/b/v;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tags="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/anythink/core/common/m/b/ad;->e:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
