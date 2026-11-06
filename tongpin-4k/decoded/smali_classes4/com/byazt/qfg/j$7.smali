.class public Lcom/byazt/qfg/j$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xb1,
        0x323
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qfg/j;->hp(Lcom/byazt/oh/j;Lcom/byazt/qfg/q$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/qfg/j;


# direct methods
.method public constructor <init>(Lcom/byazt/qfg/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qfg/j$7;->hp:Lcom/byazt/qfg/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "splash_card_close_type"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/qfg/j$7;->hp:Lcom/byazt/qfg/j;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/byazt/qfg/jx;->jx:Lcom/byazt/xci/mp;

    .line 15
    .line 16
    const-string v1, "splash_ad"

    .line 17
    .line 18
    const-string v2, "splash_card_close"

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lcom/byazt/jdb/j;->l(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    iget-object p1, p0, Lcom/byazt/qfg/j$7;->hp:Lcom/byazt/qfg/j;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/byazt/qfg/jx;->j:Lcom/byazt/qfg/q$hp;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/byazt/qfg/q$hp;->l()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
