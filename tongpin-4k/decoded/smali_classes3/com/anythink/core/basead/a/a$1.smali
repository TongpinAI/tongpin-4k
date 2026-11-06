.class final Lcom/anythink/core/basead/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/basead/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfigListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfigListener;

.field final synthetic b:Lcom/anythink/core/basead/a/a;


# direct methods
.method constructor <init>(Lcom/anythink/core/basead/a/a;Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfigListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/basead/a/a$1;->b:Lcom/anythink/core/basead/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/basead/a/a$1;->a:Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfigListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/core/basead/a/a$1;->a:Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfigListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfigListener;->onLoadFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/basead/a/a$1;->a:Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfigListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;->parse(Lorg/json/JSONObject;)Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfigListener;->onLoadSuccess(Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;)V

    :cond_0
    return-void
.end method
