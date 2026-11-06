.class public final Lcom/anythink/core/d/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/d/b/b;


# static fields
.field private static final a:Ljava/lang/String; = "PlacementStatRecWrapper"


# instance fields
.field private final b:Lcom/anythink/core/d/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/core/d/b/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/anythink/core/d/b/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/core/d/b/c;->b:Lcom/anythink/core/d/b/b;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/d/b/c;)Lcom/anythink/core/d/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/d/b/c;->b:Lcom/anythink/core/d/b/b;

    return-object p0
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 3

    .line 15
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->bX:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->d(Lcom/anythink/core/common/u/b/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/anythink/core/e/g;)Lcom/anythink/core/d/a/d;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/anythink/core/d/b/c;->b:Lcom/anythink/core/d/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/core/d/b/b;->a(Ljava/lang/String;ILcom/anythink/core/e/g;)Lcom/anythink/core/d/a/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/anythink/core/d/a/d;

    invoke-direct {p1}, Lcom/anythink/core/d/a/d;-><init>()V

    return-object p1
.end method

.method public final a(ILjava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/anythink/core/d/a/a;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 5
    const-string v0, "PlacementStatRecWrapper"

    const-string v1, "The getStatisticsBeanList method cannot be called from the main thread."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/d/b/c;->b:Lcom/anythink/core/d/b/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/core/d/b/b;->a(ILjava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/anythink/core/d/b/c;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 2

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 9
    const-string v0, "PlacementStatRecWrapper"

    const-string v1, "The getUserValueParams method cannot be called from the main thread."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/d/b/c;->b:Lcom/anythink/core/d/b/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/anythink/core/d/b/b;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public final a(Ljava/lang/String;II)Lorg/json/JSONObject;
    .locals 2

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 12
    const-string v0, "PlacementStatRecWrapper"

    const-string v1, "The getUserValueParams with count method cannot be called from the main thread."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/d/b/c;->b:Lcom/anythink/core/d/b/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/core/d/b/b;->a(Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public final a(Lcom/anythink/core/common/h/bx;Lcom/anythink/core/common/h/by;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/anythink/core/d/b/c$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/core/d/b/c$2;-><init>(Lcom/anythink/core/d/b/c;Lcom/anythink/core/common/h/bx;Lcom/anythink/core/common/h/by;)V

    invoke-static {v0}, Lcom/anythink/core/d/b/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILcom/anythink/core/api/ATAdRequest;Lcom/anythink/core/common/h/by;)V
    .locals 7

    .line 2
    new-instance v0, Lcom/anythink/core/d/b/c$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/anythink/core/d/b/c$1;-><init>(Lcom/anythink/core/d/b/c;Ljava/lang/String;Ljava/lang/String;ILcom/anythink/core/api/ATAdRequest;Lcom/anythink/core/common/h/by;)V

    invoke-static {v0}, Lcom/anythink/core/d/b/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/d/b/c;->b:Lcom/anythink/core/d/b/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/anythink/core/d/b/b;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
