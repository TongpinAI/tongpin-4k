.class final Lcom/anythink/china/d/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/l/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/china/d/b;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/china/d/b;


# direct methods
.method constructor <init>(Lcom/anythink/china/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/china/d/b$1;->a:Lcom/anythink/china/d/b;

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
    iget-object p1, p0, Lcom/anythink/china/d/b$1;->a:Lcom/anythink/china/d/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/anythink/china/d/b;->a(Lcom/anythink/china/d/b;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/china/d/b$1;->a:Lcom/anythink/china/d/b;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lcom/anythink/china/d/b;->a(Lcom/anythink/china/d/b;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/anythink/china/d/b$1;->a:Lcom/anythink/china/d/b;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lcom/anythink/china/d/b;->a(Lcom/anythink/china/d/b;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/anythink/china/d/b$1;->a:Lcom/anythink/china/d/b;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, v0, v1}, Lcom/anythink/china/d/b;->a(Lcom/anythink/china/d/b;J)J

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/anythink/china/d/b$1;->a:Lcom/anythink/china/d/b;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/anythink/china/d/b;->a(Lcom/anythink/china/d/b;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "anythink_sdk"

    .line 23
    .line 24
    const-string v0, "anythink_new_up_id_update_key"

    .line 25
    .line 26
    iget-object v1, p0, Lcom/anythink/china/d/b$1;->a:Lcom/anythink/china/d/b;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/anythink/china/d/b;->b(Lcom/anythink/china/d/b;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {p1, p2, v0, v1, v2}, Lcom/anythink/core/common/u/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    return-void
.end method

.method public final onLoadStart(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/china/d/b$1;->a:Lcom/anythink/china/d/b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/anythink/china/d/b;->a(Lcom/anythink/china/d/b;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
