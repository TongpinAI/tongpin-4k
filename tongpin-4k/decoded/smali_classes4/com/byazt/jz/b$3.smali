.class public Lcom/byazt/jz/b$3;
.super Lcom/byazt/mnb/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x227
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/b;->hp(Lorg/json/JSONObject;Lcom/byazt/jz/cx$w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jz/cx$w;

.field public final synthetic l:Lcom/byazt/jz/b;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/b;Lcom/byazt/jz/cx$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/b$3;->l:Lcom/byazt/jz/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/jz/b$3;->hp:Lcom/byazt/jz/cx$w;

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

    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p2}, Lcom/byazt/oyr/l;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    :try_start_0
    const-string p1, "verify"

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/byazt/lca/a;->hp(Lcom/byazt/oyr/l;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p1

    .line 3
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/byazt/oyr/l;->w()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/byazt/jz/b$j;->hp(Lorg/json/JSONObject;)Lcom/byazt/jz/b$j;

    move-result-object p1

    .line 5
    iget p2, p1, Lcom/byazt/jz/b$j;->hp:I

    const/16 v0, 0x4e20

    if-eq p2, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/byazt/jz/b$3;->hp:Lcom/byazt/jz/cx$w;

    invoke-static {p2}, Lcom/byazt/jz/eb;->hp(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/byazt/jz/cx$w;->hp(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object p2, p1, Lcom/byazt/jz/b$j;->jx:Lcom/byazt/xci/zb;

    if-nez p2, :cond_2

    .line 8
    iget-object p1, p0, Lcom/byazt/jz/b$3;->l:Lcom/byazt/jz/b;

    iget-object p2, p0, Lcom/byazt/jz/b$3;->hp:Lcom/byazt/jz/cx$w;

    invoke-static {p1, p2}, Lcom/byazt/jz/b;->hp(Lcom/byazt/jz/b;Lcom/byazt/jz/cx$w;)V

    return-void

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/byazt/jz/b$3;->hp:Lcom/byazt/jz/cx$w;

    invoke-interface {p2, p1}, Lcom/byazt/jz/cx$w;->hp(Lcom/byazt/jz/b$j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_3
    const/4 p1, -0x2

    .line 10
    invoke-static {p1}, Lcom/byazt/jz/eb;->hp(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lcom/byazt/oyr/l;->l()I

    move-result v0

    .line 12
    invoke-virtual {p2}, Lcom/byazt/oyr/l;->q()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcom/byazt/oyr/l;->jx()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    invoke-virtual {p2}, Lcom/byazt/oyr/l;->jx()Ljava/lang/String;

    move-result-object p1

    .line 14
    :cond_4
    iget-object p2, p0, Lcom/byazt/jz/b$3;->hp:Lcom/byazt/jz/cx$w;

    invoke-interface {p2, v0, p1}, Lcom/byazt/jz/cx$w;->hp(ILjava/lang/String;)V

    return-void

    .line 15
    :catch_0
    :cond_5
    iget-object p1, p0, Lcom/byazt/jz/b$3;->l:Lcom/byazt/jz/b;

    iget-object p2, p0, Lcom/byazt/jz/b$3;->hp:Lcom/byazt/jz/cx$w;

    invoke-static {p1, p2}, Lcom/byazt/jz/b;->hp(Lcom/byazt/jz/b;Lcom/byazt/jz/cx$w;)V

    return-void
.end method

.method public hp(Lcom/byazt/ap/j;Ljava/io/IOException;)V
    .locals 1

    .line 16
    iget-object p1, p0, Lcom/byazt/jz/b$3;->hp:Lcom/byazt/jz/cx$w;

    const/4 v0, -0x2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/byazt/jz/cx$w;->hp(ILjava/lang/String;)V

    return-void
.end method
