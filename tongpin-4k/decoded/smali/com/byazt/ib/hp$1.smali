.class public Lcom/byazt/ib/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ar/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7a5,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/ib/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ib/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/ib/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ib/hp$1;->hp:Lcom/byazt/ib/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(I)V
    .locals 4

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "second_page_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iget-object v1, p0, Lcom/byazt/ib/hp$1;->hp:Lcom/byazt/ib/hp;

    invoke-static {v1}, Lcom/byazt/ib/hp;->j(Lcom/byazt/ib/hp;)Lcom/byazt/xci/mp;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/ib/hp$1;->hp:Lcom/byazt/ib/hp;

    iget-object v2, v2, Lcom/byazt/ib/hp;->j:Lcom/byazt/xci/x;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/byazt/ar/jx;->l(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;ZLorg/json/JSONObject;)V

    .line 6
    iget-object v0, p0, Lcom/byazt/ib/hp$1;->hp:Lcom/byazt/ib/hp;

    invoke-static {v0, p1}, Lcom/byazt/ib/hp;->hp(Lcom/byazt/ib/hp;I)V

    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/xci/d;->hp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/ib/hp$1;->hp:Lcom/byazt/ib/hp;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/byazt/ib/hp;->hp(Lcom/byazt/ib/hp;)Lcom/byazt/db/hp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/ib/hp$1;->hp:Lcom/byazt/ib/hp;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/byazt/ib/hp;->jx(Lcom/byazt/ib/hp;)Lcom/byazt/db/hp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/byazt/ib/hp$1;->hp:Lcom/byazt/ib/hp;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/byazt/ib/hp;->l(Lcom/byazt/ib/hp;)Lcom/byazt/xci/mp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/byazt/db/hp;->hp(Lcom/byazt/xci/mp;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public jx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ib/hp$1;->hp:Lcom/byazt/ib/hp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/byazt/ib/hp;->hp(Lcom/byazt/ib/hp;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/ib/hp$1;->hp:Lcom/byazt/ib/hp;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/byazt/ib/hp;->w:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ib/hp$1;->hp:Lcom/byazt/ib/hp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/byazt/ib/hp;->hp(Lcom/byazt/ib/hp;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/ib/hp$1;->hp:Lcom/byazt/ib/hp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/byazt/ib/hp;->eb()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ib/hp$1;->hp:Lcom/byazt/ib/hp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/ib/hp;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
