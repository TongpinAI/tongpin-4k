.class public Lcom/byazt/t/w$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/i/s;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x137,
        0x5b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/t/w;->l(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:I

.field public final synthetic l:Lcom/byazt/t/w;


# direct methods
.method public constructor <init>(Lcom/byazt/t/w;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/t/w$1;->l:Lcom/byazt/t/w;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/t/w$1;->hp:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 8

    .line 17
    iget v0, p0, Lcom/byazt/t/w$1;->hp:I

    const/4 v1, 0x0

    const-string v2, ",tryPerformButtonClick:"

    const-string v3, "miui new get miui deeplink fail: handleDownload id:"

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/byazt/t/w;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/byazt/t/w$1;->l:Lcom/byazt/t/w;

    invoke-static {v3}, Lcom/byazt/t/w;->jx(Lcom/byazt/t/w;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/byazt/nu/hp;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    iget-object v0, p0, Lcom/byazt/t/w$1;->l:Lcom/byazt/t/w;

    invoke-virtual {v0, v4}, Lcom/byazt/t/w;->l(Z)V

    return-void

    .line 20
    :cond_1
    invoke-static {}, Lcom/byazt/t/w;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/byazt/t/w$1;->l:Lcom/byazt/t/w;

    invoke-static {v3}, Lcom/byazt/t/w;->jx(Lcom/byazt/t/w;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/byazt/nu/hp;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    iget-object v0, p0, Lcom/byazt/t/w$1;->l:Lcom/byazt/t/w;

    invoke-virtual {v0, v4}, Lcom/byazt/t/w;->jx(Z)V

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v2, "download_miui_new_market"

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v2, "download_miui_market_deeplink"

    invoke-virtual {v5, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v2, p0, Lcom/byazt/t/w$1;->l:Lcom/byazt/t/w;

    invoke-static {v2}, Lcom/byazt/t/w;->hp(Lcom/byazt/t/w;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/t/w$1;->l:Lcom/byazt/t/w;

    invoke-static {v3}, Lcom/byazt/t/w;->l(Lcom/byazt/t/w;)Lcom/byazt/t/s;

    move-result-object v3

    iget-object v3, v3, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget v7, p0, Lcom/byazt/t/w$1;->hp:I

    const/4 v6, 0x1

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/byazt/y/s;->hp(Landroid/content/Context;Lcom/byazt/w/w;Ljava/lang/String;Lorg/json/JSONObject;ZI)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    .line 6
    const-string v3, "download_miui_jump_market_success"

    if-nez p1, :cond_2

    .line 7
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-static {}, Lcom/byazt/i/a;->hp()Lcom/byazt/i/a;

    move-result-object p1

    iget-object v1, p0, Lcom/byazt/t/w$1;->l:Lcom/byazt/t/w;

    invoke-static {v1}, Lcom/byazt/t/w;->l(Lcom/byazt/t/w;)Lcom/byazt/t/s;

    move-result-object v1

    iget-object v1, v1, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    invoke-virtual {p1, v0, v1, v5}, Lcom/byazt/i/a;->hp(ILcom/byazt/w/w;Lorg/json/JSONObject;)V

    .line 9
    iget p1, p0, Lcom/byazt/t/w$1;->hp:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    const-string v2, ",tryPerformButtonClick:"

    const-string v3, "miui new rollback fail: handleDownload id:"

    if-eq p1, v0, :cond_1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    return-void

    .line 10
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/byazt/t/w;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/byazt/t/w$1;->l:Lcom/byazt/t/w;

    invoke-static {v3}, Lcom/byazt/t/w;->jx(Lcom/byazt/t/w;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/byazt/nu/hp;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iget-object p1, p0, Lcom/byazt/t/w$1;->l:Lcom/byazt/t/w;

    invoke-virtual {p1, v0}, Lcom/byazt/t/w;->l(Z)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcom/byazt/t/w;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/byazt/t/w$1;->l:Lcom/byazt/t/w;

    invoke-static {v3}, Lcom/byazt/t/w;->jx(Lcom/byazt/t/w;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/byazt/nu/hp;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object p1, p0, Lcom/byazt/t/w$1;->l:Lcom/byazt/t/w;

    invoke-virtual {p1, v0}, Lcom/byazt/t/w;->jx(Z)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-static {}, Lcom/byazt/i/a;->hp()Lcom/byazt/i/a;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/t/w$1;->l:Lcom/byazt/t/w;

    invoke-static {v0}, Lcom/byazt/t/w;->l(Lcom/byazt/t/w;)Lcom/byazt/t/s;

    move-result-object v0

    iget-object v0, v0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    invoke-virtual {p1, v2, v0, v5}, Lcom/byazt/i/a;->hp(ILcom/byazt/w/w;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 16
    :goto_0
    invoke-static {}, Lcom/byazt/u/jx;->hp()Lcom/byazt/u/jx;

    move-result-object v0

    const-string v1, "generate miui new market param error"

    invoke-virtual {v0, p1, v1}, Lcom/byazt/u/jx;->hp(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
