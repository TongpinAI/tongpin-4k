.class public Lcom/anythink/core/common/h/ae;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/anythink/core/common/h/d;

.field c:Lcom/anythink/core/api/ATAdRequest;

.field d:Lcom/anythink/core/api/ATAdInfo;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/anythink/core/common/h/ae;->e:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/ae;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final a(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/h/ae;->d:Lcom/anythink/core/api/ATAdInfo;

    return-void
.end method

.method public final a(Lcom/anythink/core/api/ATAdRequest;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/anythink/core/common/h/ae;->c:Lcom/anythink/core/api/ATAdRequest;

    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/d;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/h/ae;->b:Lcom/anythink/core/common/h/d;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/h/ae;->a:Ljava/util/Map;

    return-void
.end method

.method public final b()Lcom/anythink/core/common/h/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/ae;->b:Lcom/anythink/core/common/h/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/anythink/core/api/ATAdInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/ae;->d:Lcom/anythink/core/api/ATAdInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/anythink/core/api/ATAdRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/ae;->c:Lcom/anythink/core/api/ATAdRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/h/ae;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/h/ae;->e:Z

    .line 3
    .line 4
    return-void
.end method
