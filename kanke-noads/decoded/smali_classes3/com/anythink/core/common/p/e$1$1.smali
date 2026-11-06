.class final Lcom/anythink/core/common/p/e$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/l/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/p/e$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/anythink/core/common/p/e$1;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/p/e$1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/p/e$1$1;->b:Lcom/anythink/core/common/p/e$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/p/e$1$1;->a:Ljava/lang/String;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/core/common/p/e$1$1;->b:Lcom/anythink/core/common/p/e$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/core/common/p/e$1;->d:Lcom/anythink/core/common/p/e;

    .line 4
    .line 5
    const/4 p2, -0x2

    .line 6
    invoke-static {p1, p2}, Lcom/anythink/core/common/p/e;->a(Lcom/anythink/core/common/p/e;I)I

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/anythink/core/common/p/e;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "S2S impression error! PlacementId: "

    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/anythink/core/common/p/e$1$1;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", "

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/anythink/core/api/AdError;->printStackTrace()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/anythink/core/common/p/e$1$1;->b:Lcom/anythink/core/common/p/e$1;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/anythink/core/common/p/e$1;->d:Lcom/anythink/core/common/p/e;

    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/anythink/core/api/AdError;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, p2}, Lcom/anythink/core/common/p/e;->b(Lcom/anythink/core/common/p/e;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object p1, p0, Lcom/anythink/core/common/p/e$1$1;->b:Lcom/anythink/core/common/p/e$1;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/anythink/core/common/p/e$1;->d:Lcom/anythink/core/common/p/e;

    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/anythink/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p1, p2}, Lcom/anythink/core/common/p/e;->a(Lcom/anythink/core/common/p/e;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    :cond_0
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/anythink/core/common/d/s;->G()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/anythink/core/common/p/e;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "S2S impression succeeded. PlacementId: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/anythink/core/common/p/e$1$1;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ":"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz p2, :cond_1

    .line 43
    .line 44
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/anythink/core/common/p/e$1$1;->b:Lcom/anythink/core/common/p/e$1;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/anythink/core/common/p/e$1;->d:Lcom/anythink/core/common/p/e;

    .line 56
    .line 57
    const-string v0, "code"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p2, v0}, Lcom/anythink/core/common/p/e;->a(Lcom/anythink/core/common/p/e;I)I

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/anythink/core/common/p/e$1$1;->b:Lcom/anythink/core/common/p/e$1;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/anythink/core/common/p/e$1;->d:Lcom/anythink/core/common/p/e;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/anythink/core/common/p/e;->a(Lcom/anythink/core/common/p/e;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_1

    .line 75
    .line 76
    iget-object p2, p0, Lcom/anythink/core/common/p/e$1$1;->b:Lcom/anythink/core/common/p/e$1;

    .line 77
    .line 78
    iget-object p2, p2, Lcom/anythink/core/common/p/e$1;->d:Lcom/anythink/core/common/p/e;

    .line 79
    .line 80
    const-string v0, "data"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p2, p1}, Lcom/anythink/core/common/p/e;->a(Lcom/anythink/core/common/p/e;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final onLoadStart(I)V
    .locals 0

    .line 1
    return-void
.end method
