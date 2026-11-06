.class public Lcom/byazt/jz/b$4;
.super Lcom/byazt/mnb/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x229
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/b;->hp(Lorg/json/JSONObject;Lcom/byazt/jz/cx$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jz/cx$j;

.field public final synthetic l:Lcom/byazt/jz/b;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/b;Lcom/byazt/jz/cx$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/b$4;->l:Lcom/byazt/jz/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/jz/b$4;->hp:Lcom/byazt/jz/cx$j;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/byazt/mnb/hp;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/ap/j;Lcom/byazt/oyr/l;)V
    .locals 2

    if-eqz p2, :cond_6

    .line 1
    invoke-virtual {p2}, Lcom/byazt/oyr/l;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/byazt/oyr/l;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/byazt/oyr/l;->w()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    const-string p2, "cypher"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 4
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/byazt/ymw/hp;->jx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 7
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v0

    .line 8
    :catchall_0
    :cond_1
    :try_start_2
    invoke-static {p1}, Lcom/byazt/jz/b$jx;->hp(Lorg/json/JSONObject;)Lcom/byazt/jz/b$jx;

    move-result-object p1

    .line 9
    iget p2, p1, Lcom/byazt/jz/b$jx;->hp:I

    const/16 v0, 0x4e20

    if-eq p2, v0, :cond_2

    .line 10
    iget-object p1, p0, Lcom/byazt/jz/b$4;->hp:Lcom/byazt/jz/cx$j;

    invoke-static {p2}, Lcom/byazt/jz/eb;->hp(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/byazt/jz/cx$j;->hp(ILjava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p2, p1, Lcom/byazt/jz/b$jx;->jx:Lcom/byazt/xci/vq;

    if-nez p2, :cond_3

    .line 12
    iget-object p1, p0, Lcom/byazt/jz/b$4;->l:Lcom/byazt/jz/b;

    iget-object p2, p0, Lcom/byazt/jz/b$4;->hp:Lcom/byazt/jz/cx$j;

    invoke-static {p1, p2}, Lcom/byazt/jz/b;->hp(Lcom/byazt/jz/b;Lcom/byazt/jz/cx$j;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p2, p0, Lcom/byazt/jz/b$4;->hp:Lcom/byazt/jz/cx$j;

    invoke-interface {p2, p1}, Lcom/byazt/jz/cx$j;->hp(Lcom/byazt/jz/b$jx;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-void

    :cond_4
    const/4 p1, -0x2

    .line 14
    invoke-static {p1}, Lcom/byazt/jz/eb;->hp(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lcom/byazt/oyr/l;->l()I

    move-result v0

    .line 16
    invoke-virtual {p2}, Lcom/byazt/oyr/l;->q()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p2}, Lcom/byazt/oyr/l;->jx()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 17
    invoke-virtual {p2}, Lcom/byazt/oyr/l;->jx()Ljava/lang/String;

    move-result-object p1

    .line 18
    :cond_5
    iget-object p2, p0, Lcom/byazt/jz/b$4;->hp:Lcom/byazt/jz/cx$j;

    invoke-interface {p2, v0, p1}, Lcom/byazt/jz/cx$j;->hp(ILjava/lang/String;)V

    return-void

    .line 19
    :catch_0
    :cond_6
    iget-object p1, p0, Lcom/byazt/jz/b$4;->l:Lcom/byazt/jz/b;

    iget-object p2, p0, Lcom/byazt/jz/b$4;->hp:Lcom/byazt/jz/cx$j;

    invoke-static {p1, p2}, Lcom/byazt/jz/b;->hp(Lcom/byazt/jz/b;Lcom/byazt/jz/cx$j;)V

    return-void
.end method

.method public hp(Lcom/byazt/ap/j;Ljava/io/IOException;)V
    .locals 1

    .line 20
    iget-object p1, p0, Lcom/byazt/jz/b$4;->hp:Lcom/byazt/jz/cx$j;

    const/4 v0, -0x2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/byazt/jz/cx$j;->hp(ILjava/lang/String;)V

    return-void
.end method
