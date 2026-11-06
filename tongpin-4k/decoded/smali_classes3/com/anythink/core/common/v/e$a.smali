.class public final Lcom/anythink/core/common/v/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/api/ATCustomLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/v/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

.field b:Lcom/anythink/core/common/v/e;

.field final synthetic c:Lcom/anythink/core/common/v/e;


# direct methods
.method private constructor <init>(Lcom/anythink/core/common/v/e;Lcom/anythink/core/common/v/e;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/v/e$a;->c:Lcom/anythink/core/common/v/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/v/e$a;->b:Lcom/anythink/core/common/v/e;

    .line 4
    iput-object p3, p0, Lcom/anythink/core/common/v/e$a;->a:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    return-void
.end method

.method synthetic constructor <init>(Lcom/anythink/core/common/v/e;Lcom/anythink/core/common/v/e;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/core/common/v/e$a;-><init>(Lcom/anythink/core/common/v/e;Lcom/anythink/core/common/v/e;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V

    return-void
.end method


# virtual methods
.method public final varargs onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/anythink/core/common/n/e;->a()Lcom/anythink/core/common/n/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/n/e;->d()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/anythink/core/common/u/b/d;

    .line 13
    .line 14
    sget-object v2, Lcom/anythink/core/common/u/b/e;->x:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Lcom/anythink/core/common/v/e$a$2;

    .line 17
    .line 18
    invoke-direct {v3, p0, p1}, Lcom/anythink/core/common/v/e$a$2;-><init>(Lcom/anythink/core/common/v/e$a;[Lcom/anythink/core/api/BaseAd;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->b(Lcom/anythink/core/common/u/b/d;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onAdDataLoaded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/v/e$a;->c:Lcom/anythink/core/common/v/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/v/e;->d(Lcom/anythink/core/common/v/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/anythink/core/common/u/b/d;

    .line 11
    .line 12
    sget-object v2, Lcom/anythink/core/common/u/b/e;->y:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Lcom/anythink/core/common/v/e$a$1;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcom/anythink/core/common/v/e$a$1;-><init>(Lcom/anythink/core/common/v/e$a;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->b(Lcom/anythink/core/common/u/b/d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/anythink/core/common/n/e;->a()Lcom/anythink/core/common/n/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/n/e;->d()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/anythink/core/common/u/b/d;

    .line 13
    .line 14
    sget-object v2, Lcom/anythink/core/common/u/b/e;->z:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Lcom/anythink/core/common/v/e$a$3;

    .line 17
    .line 18
    invoke-direct {v3, p0, p1, p2}, Lcom/anythink/core/common/v/e$a$3;-><init>(Lcom/anythink/core/common/v/e$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->b(Lcom/anythink/core/common/u/b/d;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
