.class final Lcom/anythink/china/c/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/l/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/china/c/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/anythink/china/c/e;


# direct methods
.method constructor <init>(Lcom/anythink/china/c/e;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/china/c/e$1;->b:Lcom/anythink/china/c/e;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/anythink/china/c/e$1;->a:J

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/china/c/e$1;->b:Lcom/anythink/china/c/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/anythink/china/c/e;->a(Lcom/anythink/china/c/e;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/anythink/china/c/e$1;->b:Lcom/anythink/china/c/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/anythink/china/c/e;->a(Lcom/anythink/china/c/e;Z)Z

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/anythink/core/api/AdError;->getFullErrorInfo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    move-object v4, p2

    .line 14
    invoke-static {}, Lcom/anythink/china/c/e;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-wide v6, p0, Lcom/anythink/china/c/e$1;->a:J

    .line 23
    .line 24
    const-string v0, "1"

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    const-string v3, "2"

    .line 31
    .line 32
    invoke-static/range {v0 .. v7}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 12

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/anythink/china/c/e$1;->b:Lcom/anythink/china/c/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/anythink/china/c/e;->a(Lcom/anythink/china/c/e;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/anythink/china/c/e$1;->b:Lcom/anythink/china/c/e;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcom/anythink/china/c/e;->a(Lcom/anythink/china/c/e;Ljava/lang/Long;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "anythink_sdk"

    .line 29
    .line 30
    const-string v1, "anythink_plugin_update"

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {p1, v0, v1, v2, v3}, Lcom/anythink/core/common/u/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    const-string v4, "1"

    .line 40
    .line 41
    const-string v5, ""

    .line 42
    .line 43
    const-string v6, ""

    .line 44
    .line 45
    const-string v7, "1"

    .line 46
    .line 47
    const-string v8, ""

    .line 48
    .line 49
    invoke-static {}, Lcom/anythink/china/c/e;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-wide v10, p0, Lcom/anythink/china/c/e$1;->a:J

    .line 58
    .line 59
    invoke-static/range {v4 .. v11}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    check-cast p2, Lorg/json/JSONObject;

    .line 65
    .line 66
    const-string p1, "items"

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_0

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/anythink/china/c/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    :cond_1
    return-void
.end method

.method public final onLoadStart(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/china/c/e$1;->b:Lcom/anythink/china/c/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/anythink/china/c/e;->a(Lcom/anythink/china/c/e;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
