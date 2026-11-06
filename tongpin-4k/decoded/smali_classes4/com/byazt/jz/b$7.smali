.class public Lcom/byazt/jz/b$7;
.super Lcom/byazt/mnb/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x22d
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/b;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jz/cx$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jz/cx$hp;

.field public final synthetic l:Lcom/byazt/jz/b;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/b;Lcom/byazt/jz/cx$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/b$7;->l:Lcom/byazt/jz/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/jz/b$7;->hp:Lcom/byazt/jz/cx$hp;

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
    .locals 9

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Lcom/byazt/oyr/l;->q()Z

    move-result p1

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/byazt/oyr/l;->w()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/byazt/oyr/l;->w()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/byazt/jz/b$l;->hp(Lorg/json/JSONObject;)Lcom/byazt/jz/b$l;

    move-result-object p1

    .line 5
    iget v0, p1, Lcom/byazt/jz/b$l;->hp:I

    int-to-long v0, v0

    .line 6
    iget-boolean v2, p1, Lcom/byazt/jz/b$l;->l:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-wide v5, v0

    move v4, v2

    .line 7
    iget-object v3, p0, Lcom/byazt/jz/b$7;->hp:Lcom/byazt/jz/cx$hp;

    invoke-virtual {p2}, Lcom/byazt/oyr/l;->e()J

    move-result-wide v7

    invoke-interface/range {v3 .. v8}, Lcom/byazt/jz/cx$hp;->hp(ZJJ)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/byazt/oyr/l;->l()I

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p2}, Lcom/byazt/oyr/l;->l()I

    move-result p1

    int-to-long v0, p1

    :cond_2
    move-wide v4, v0

    .line 10
    iget-object v2, p0, Lcom/byazt/jz/b$7;->hp:Lcom/byazt/jz/cx$hp;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/byazt/oyr/l;->e()J

    move-result-wide v6

    invoke-interface/range {v2 .. v7}, Lcom/byazt/jz/cx$hp;->hp(ZJJ)V

    :cond_3
    return-void
.end method

.method public hp(Lcom/byazt/ap/j;Ljava/io/IOException;)V
    .locals 6

    .line 11
    iget-object v0, p0, Lcom/byazt/jz/b$7;->hp:Lcom/byazt/jz/cx$hp;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/byazt/jz/cx$hp;->hp(ZJJ)V

    return-void
.end method
