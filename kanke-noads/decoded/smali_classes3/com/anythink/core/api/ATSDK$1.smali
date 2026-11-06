.class final Lcom/anythink/core/api/ATSDK$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/l/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/api/ATSDK;->getArea(Lcom/anythink/core/api/ATAreaCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$atAreaCallback:Lcom/anythink/core/api/ATAreaCallback;


# direct methods
.method constructor <init>(Lcom/anythink/core/api/ATAreaCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/api/ATSDK$1;->val$atAreaCallback:Lcom/anythink/core/api/ATAreaCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadCanceled(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/core/api/ATSDK$1;->val$atAreaCallback:Lcom/anythink/core/api/ATAreaCallback;

    .line 2
    .line 3
    const-string v0, "Request cancel"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATAreaCallback;->onErrorCallback(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/core/api/ATSDK$1;->val$atAreaCallback:Lcom/anythink/core/api/ATAreaCallback;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/anythink/core/api/AdError;->printStackTrace()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lcom/anythink/core/api/ATAreaCallback;->onErrorCallback(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const-string p1, "area"

    .line 2
    .line 3
    :try_start_0
    instance-of v0, p2, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    const-string v1, "There is no result."

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_1
    iget-object p1, p0, Lcom/anythink/core/api/ATSDK$1;->val$atAreaCallback:Lcom/anythink/core/api/ATAreaCallback;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lcom/anythink/core/api/ATAreaCallback;->onErrorCallback(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p2, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/anythink/core/api/ATSDK$1;->val$atAreaCallback:Lcom/anythink/core/api/ATAreaCallback;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lcom/anythink/core/api/ATAreaCallback;->onErrorCallback(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/anythink/core/api/ATSDK$1;->val$atAreaCallback:Lcom/anythink/core/api/ATAreaCallback;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lcom/anythink/core/api/ATAreaCallback;->onResultCallback(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    iget-object p1, p0, Lcom/anythink/core/api/ATSDK$1;->val$atAreaCallback:Lcom/anythink/core/api/ATAreaCallback;

    .line 40
    .line 41
    const-string p2, "Internal error"

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lcom/anythink/core/api/ATAreaCallback;->onErrorCallback(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onLoadStart(I)V
    .locals 0

    .line 1
    return-void
.end method
