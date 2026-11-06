.class public final Lcom/anythink/core/common/m/b/ad$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/m/b/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/anythink/core/common/m/b/v;

.field b:Ljava/lang/String;

.field c:Lcom/anythink/core/common/m/b/u$a;

.field d:Lcom/anythink/core/common/m/b/ae;

.field e:Ljava/util/Map;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/anythink/core/common/m/b/ad$a;->e:Ljava/util/Map;

    .line 3
    const-string v0, "GET"

    iput-object v0, p0, Lcom/anythink/core/common/m/b/ad$a;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/anythink/core/common/m/b/u$a;

    invoke-direct {v0}, Lcom/anythink/core/common/m/b/u$a;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/common/m/b/ad$a;->c:Lcom/anythink/core/common/m/b/u$a;

    return-void
.end method

.method constructor <init>(Lcom/anythink/core/common/m/b/ad;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/anythink/core/common/m/b/ad$a;->e:Ljava/util/Map;

    .line 7
    iget-object v1, p1, Lcom/anythink/core/common/m/b/ad;->a:Lcom/anythink/core/common/m/b/v;

    iput-object v1, p0, Lcom/anythink/core/common/m/b/ad$a;->a:Lcom/anythink/core/common/m/b/v;

    .line 8
    iget-object v1, p1, Lcom/anythink/core/common/m/b/ad;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/anythink/core/common/m/b/ad$a;->b:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lcom/anythink/core/common/m/b/ad;->d:Lcom/anythink/core/common/m/b/ae;

    iput-object v1, p0, Lcom/anythink/core/common/m/b/ad$a;->d:Lcom/anythink/core/common/m/b/ae;

    .line 10
    iget-object v1, p1, Lcom/anythink/core/common/m/b/ad;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/anythink/core/common/m/b/ad;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lcom/anythink/core/common/m/b/ad$a;->e:Ljava/util/Map;

    .line 12
    iget-object p1, p1, Lcom/anythink/core/common/m/b/ad;->c:Lcom/anythink/core/common/m/b/u;

    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/u;->b()Lcom/anythink/core/common/m/b/u$a;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/m/b/ad$a;->c:Lcom/anythink/core/common/m/b/u$a;

    return-void
.end method

.method private a(Lcom/anythink/core/common/m/b/ae;)Lcom/anythink/core/common/m/b/ad$a;
    .locals 1

    .line 17
    const-string v0, "POST"

    invoke-virtual {p0, v0, p1}, Lcom/anythink/core/common/m/b/ad$a;->a(Ljava/lang/String;Lcom/anythink/core/common/m/b/ae;)Lcom/anythink/core/common/m/b/ad$a;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/anythink/core/common/m/b/d;)Lcom/anythink/core/common/m/b/ad$a;
    .locals 2

    .line 13
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/d;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "Cache-Control"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/anythink/core/common/m/b/ad$a;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/b/ad$a;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/anythink/core/common/m/b/ad$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/ad$a;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/anythink/core/common/m/b/ad$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lcom/anythink/core/common/m/b/ad$a;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 27
    iget-object p2, p0, Lcom/anythink/core/common/m/b/ad$a;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/ad$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/common/m/b/ad$a;->e:Ljava/util/Map;

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/ad$a;->e:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private a(Ljava/lang/Object;)Lcom/anythink/core/common/m/b/ad$a;
    .locals 2

    .line 30
    const-class v0, Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/anythink/core/common/m/b/ad$a;->e:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/common/m/b/ad$a;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/anythink/core/common/m/b/ad$a;->e:Ljava/util/Map;

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/anythink/core/common/m/b/ad$a;->e:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private a(Ljava/net/URL;)Lcom/anythink/core/common/m/b/ad$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/m/b/v;->d(Ljava/lang/String;)Lcom/anythink/core/common/m/b/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anythink/core/common/m/b/ad$a;->a(Lcom/anythink/core/common/m/b/v;)Lcom/anythink/core/common/m/b/ad$a;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lcom/anythink/core/common/m/b/ae;)Lcom/anythink/core/common/m/b/ad$a;
    .locals 1

    .line 3
    const-string v0, "DELETE"

    invoke-virtual {p0, v0, p1}, Lcom/anythink/core/common/m/b/ad$a;->a(Ljava/lang/String;Lcom/anythink/core/common/m/b/ae;)Lcom/anythink/core/common/m/b/ad$a;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/ad$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/ad$a;->c:Lcom/anythink/core/common/m/b/u$a;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/m/b/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/u$a;

    return-object p0
.end method

.method private c()Lcom/anythink/core/common/m/b/ad$a;
    .locals 2

    .line 1
    const-string v0, "HEAD"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/m/b/ad$a;->a(Ljava/lang/String;Lcom/anythink/core/common/m/b/ae;)Lcom/anythink/core/common/m/b/ad$a;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/anythink/core/common/m/b/ae;)Lcom/anythink/core/common/m/b/ad$a;
    .locals 1

    .line 2
    const-string v0, "PUT"

    invoke-virtual {p0, v0, p1}, Lcom/anythink/core/common/m/b/ad$a;->a(Ljava/lang/String;Lcom/anythink/core/common/m/b/ae;)Lcom/anythink/core/common/m/b/ad$a;

    move-result-object p1

    return-object p1
.end method

.method private d()Lcom/anythink/core/common/m/b/ad$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/common/m/b/a/c;->e:Lcom/anythink/core/common/m/b/ae;

    .line 2
    const-string v1, "DELETE"

    invoke-virtual {p0, v1, v0}, Lcom/anythink/core/common/m/b/ad$a;->a(Ljava/lang/String;Lcom/anythink/core/common/m/b/ae;)Lcom/anythink/core/common/m/b/ad$a;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/anythink/core/common/m/b/ae;)Lcom/anythink/core/common/m/b/ad$a;
    .locals 1

    .line 3
    const-string v0, "PATCH"

    invoke-virtual {p0, v0, p1}, Lcom/anythink/core/common/m/b/ad$a;->a(Ljava/lang/String;Lcom/anythink/core/common/m/b/ae;)Lcom/anythink/core/common/m/b/ad$a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/anythink/core/common/m/b/ad$a;
    .locals 2

    .line 16
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/m/b/ad$a;->a(Ljava/lang/String;Lcom/anythink/core/common/m/b/ae;)Lcom/anythink/core/common/m/b/ad$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/anythink/core/common/m/b/u;)Lcom/anythink/core/common/m/b/ad$a;
    .locals 0

    .line 12
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/u;->b()Lcom/anythink/core/common/m/b/u$a;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/m/b/ad$a;->c:Lcom/anythink/core/common/m/b/u$a;

    return-object p0
.end method

.method public final a(Lcom/anythink/core/common/m/b/v;)Lcom/anythink/core/common/m/b/ad$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/m/b/ad$a;->a:Lcom/anythink/core/common/m/b/v;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lcom/anythink/core/common/m/b/ad$a;
    .locals 6

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    const-string v3, "ws:"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "http:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    const-string v3, "wss:"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "https:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/anythink/core/common/m/b/v;->d(Ljava/lang/String;)Lcom/anythink/core/common/m/b/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anythink/core/common/m/b/ad$a;->a(Lcom/anythink/core/common/m/b/v;)Lcom/anythink/core/common/m/b/ad$a;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/core/common/m/b/ae;)Lcom/anythink/core/common/m/b/ad$a;
    .locals 2

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    const-string v0, "method "

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 21
    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/c/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/anythink/core/common/m/b/ad$a;->b:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/anythink/core/common/m/b/ad$a;->d:Lcom/anythink/core/common/m/b/ae;

    return-object p0

    .line 25
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/ad$a;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/anythink/core/common/m/b/ad$a;->c:Lcom/anythink/core/common/m/b/u$a;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/m/b/u$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/u$a;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/anythink/core/common/m/b/ad$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/m/b/ad$a;->c:Lcom/anythink/core/common/m/b/u$a;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/m/b/u$a;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/b/u$a;

    return-object p0
.end method

.method public final b()Lcom/anythink/core/common/m/b/ad;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/m/b/ad$a;->a:Lcom/anythink/core/common/m/b/v;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/anythink/core/common/m/b/ad;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/m/b/ad;-><init>(Lcom/anythink/core/common/m/b/ad$a;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
