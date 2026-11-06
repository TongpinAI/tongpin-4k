.class final Lcom/anythink/core/common/d/u$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/l/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/d/u;->a(Lcom/anythink/core/api/NetTrafficeCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/api/NetTrafficeCallback;

.field final synthetic b:Lcom/anythink/core/common/d/u;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/d/u;Lcom/anythink/core/api/NetTrafficeCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/d/u$2;->b:Lcom/anythink/core/common/d/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/d/u$2;->a:Lcom/anythink/core/api/NetTrafficeCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLoadCanceled(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/core/common/d/u$2;->a:Lcom/anythink/core/api/NetTrafficeCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/anythink/core/api/AdError;->printStackTrace()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lcom/anythink/core/api/NetTrafficeCallback;->onErrorCallback(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 4

    .line 1
    const-string p1, "is_eu"

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
    iget-object p1, p0, Lcom/anythink/core/common/d/u$2;->a:Lcom/anythink/core/api/NetTrafficeCallback;

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lcom/anythink/core/api/NetTrafficeCallback;->onErrorCallback(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/anythink/core/common/d/u$2;->a:Lcom/anythink/core/api/NetTrafficeCallback;

    .line 26
    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lcom/anythink/core/api/NetTrafficeCallback;->onErrorCallback(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const-string v0, "pre_sw"

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object v0, p0, Lcom/anythink/core/common/d/u$2;->a:Lcom/anythink/core/api/NetTrafficeCallback;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    instance-of v2, v0, Lcom/anythink/core/common/d/u$a;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    check-cast v0, Lcom/anythink/core/common/d/u$a;

    .line 54
    .line 55
    if-ne p1, v1, :cond_2

    .line 56
    .line 57
    move p1, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move p1, v3

    .line 60
    :goto_0
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v1, v3

    .line 64
    :goto_1
    invoke-interface {v0, p1, v1}, Lcom/anythink/core/common/d/u$a;->a(ZZ)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    if-ne p1, v1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move v1, v3

    .line 72
    :goto_2
    invoke-interface {v0, v1}, Lcom/anythink/core/api/NetTrafficeCallback;->onResultCallback(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    iget-object p1, p0, Lcom/anythink/core/common/d/u$2;->a:Lcom/anythink/core/api/NetTrafficeCallback;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    const-string p2, "Internal error"

    .line 81
    .line 82
    invoke-interface {p1, p2}, Lcom/anythink/core/api/NetTrafficeCallback;->onErrorCallback(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    return-void
.end method

.method public final onLoadStart(I)V
    .locals 0

    .line 1
    return-void
.end method
