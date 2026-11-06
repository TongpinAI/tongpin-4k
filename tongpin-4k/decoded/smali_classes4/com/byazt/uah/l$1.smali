.class public Lcom/byazt/uah/l$1;
.super Lcom/byazt/mnb/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x6d9,
        0x16
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/uah/l;->hp(Ljava/lang/String;Lcom/byazt/uah/l$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic jx:Lcom/byazt/uah/l;

.field public final synthetic l:Lcom/byazt/uah/l$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/uah/l;Ljava/lang/String;Lcom/byazt/uah/l$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/uah/l$1;->jx:Lcom/byazt/uah/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/uah/l$1;->hp:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/uah/l$1;->l:Lcom/byazt/uah/l$hp;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/mnb/hp;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/ap/j;Lcom/byazt/oyr/l;)V
    .locals 5

    const/16 p1, 0x2711

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/byazt/oyr/l;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/byazt/oyr/l;->w()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 2
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v2, "v"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcom/byazt/uah/l$1;->jx:Lcom/byazt/uah/l;

    iget-object v2, p0, Lcom/byazt/uah/l$1;->hp:Ljava/lang/String;

    invoke-static {p2, v2, v1}, Lcom/byazt/uah/l;->hp(Lcom/byazt/uah/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/byazt/uah/l$1;->l:Lcom/byazt/uah/l$hp;

    if-eqz p2, :cond_4

    .line 6
    invoke-interface {p2, v1}, Lcom/byazt/uah/l$hp;->hp(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 7
    :try_start_2
    iget-object v1, p0, Lcom/byazt/uah/l$1;->l:Lcom/byazt/uah/l$hp;

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    .line 10
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/uah/l$1;->l:Lcom/byazt/uah/l$hp;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lottieJsonUrl\u52a0\u8f7d\u5931\u8d250, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x2716

    invoke-interface {v0, v1, p2}, Lcom/byazt/uah/l$hp;->hp(ILjava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/byazt/uah/l$1;->l:Lcom/byazt/uah/l$hp;

    if-eqz v1, :cond_4

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lottieJsonUrl\u52a0\u8f7d\u5931\u8d251, response is not null:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isSuccess:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p2}, Lcom/byazt/oyr/l;->q()Z

    move-result p2

    if-eqz p2, :cond_3

    move v0, v3

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-interface {v1, p1, p2}, Lcom/byazt/uah/l$hp;->hp(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/byazt/uah/l$1;->l:Lcom/byazt/uah/l$hp;

    if-eqz v0, :cond_4

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lottieJsonUrl\u52a0\u8f7d\u5931\u8d252, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-interface {v0, p1, p2}, Lcom/byazt/uah/l$hp;->hp(ILjava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public hp(Lcom/byazt/ap/j;Ljava/io/IOException;)V
    .locals 2

    .line 20
    iget-object p1, p0, Lcom/byazt/uah/l$1;->l:Lcom/byazt/uah/l$hp;

    if-eqz p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lottieJsonUrl\u52a0\u8f7d\u5931\u8d253, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x2711

    .line 23
    invoke-interface {p1, v0, p2}, Lcom/byazt/uah/l$hp;->hp(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
