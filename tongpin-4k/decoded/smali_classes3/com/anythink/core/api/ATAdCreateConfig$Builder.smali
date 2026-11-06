.class public Lcom/anythink/core/api/ATAdCreateConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/api/ATAdCreateConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field config:Lcom/anythink/core/api/ATAdCreateConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/core/api/ATAdCreateConfig;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/anythink/core/api/ATAdCreateConfig;-><init>(Lcom/anythink/core/api/ATAdCreateConfig$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/core/api/ATAdCreateConfig$Builder;->config:Lcom/anythink/core/api/ATAdCreateConfig;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public build()Lcom/anythink/core/api/ATAdCreateConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATAdCreateConfig$Builder;->config:Lcom/anythink/core/api/ATAdCreateConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMultiton(Z)Lcom/anythink/core/api/ATAdCreateConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATAdCreateConfig$Builder;->config:Lcom/anythink/core/api/ATAdCreateConfig;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/anythink/core/api/ATAdCreateConfig;->access$102(Lcom/anythink/core/api/ATAdCreateConfig;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
