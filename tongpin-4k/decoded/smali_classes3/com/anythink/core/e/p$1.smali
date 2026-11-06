.class final Lcom/anythink/core/e/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/e/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/l;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/anythink/core/e/p;


# direct methods
.method constructor <init>(Lcom/anythink/core/e/p;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/e/p$1;->d:Lcom/anythink/core/e/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/e/p$1;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/e/p$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/anythink/core/e/p$1;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/e/p$1;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/anythink/core/e/p$1;->d:Lcom/anythink/core/e/p;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/anythink/core/e/p;->a(Lcom/anythink/core/e/p;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/anythink/core/e/p$1;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/anythink/core/e/p$1;->c:Z

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/anythink/core/e/p;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "anythink_sdk"

    .line 27
    .line 28
    invoke-static {v1, v3, v2, v0}, Lcom/anythink/core/common/u/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
