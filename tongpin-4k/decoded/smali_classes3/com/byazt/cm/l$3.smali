.class public final Lcom/byazt/cm/l$3;
.super Lcom/byazt/mnb/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2d5,
        0x19
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/cm/l;->hp(Ljava/lang/String;Lcom/byazt/cm/l$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/cm/l$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/cm/l$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/cm/l$3;->hp:Lcom/byazt/cm/l$hp;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byazt/mnb/hp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/ap/j;Lcom/byazt/oyr/l;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/byazt/oyr/l;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/byazt/oyr/l;->w()Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/byazt/cm/l$3;->hp:Lcom/byazt/cm/l$hp;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, p2}, Lcom/byazt/cm/l$hp;->hp(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/byazt/cm/l$3;->hp:Lcom/byazt/cm/l$hp;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/byazt/oyr/l;->l()I

    move-result v0

    invoke-virtual {p2}, Lcom/byazt/oyr/l;->jx()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/byazt/cm/l$hp;->hp(ILjava/lang/String;)V

    :catch_0
    :cond_1
    return-void
.end method

.method public hp(Lcom/byazt/ap/j;Ljava/io/IOException;)V
    .locals 1

    .line 8
    iget-object p1, p0, Lcom/byazt/cm/l$3;->hp:Lcom/byazt/cm/l$hp;

    if-eqz p1, :cond_0

    const/16 v0, 0x259

    .line 9
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/byazt/cm/l$hp;->hp(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
