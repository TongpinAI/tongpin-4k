.class public final Lcom/byazt/jdb/j$30;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/dhy/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xa9,
        0x380
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jdb/j;->l(Lcom/byazt/xci/mp;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:I

.field public final synthetic l:Lcom/byazt/xci/mp;


# direct methods
.method public constructor <init>(ILcom/byazt/xci/mp;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/jdb/j$30;->hp:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/jdb/j$30;->l:Lcom/byazt/xci/mp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSend(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "qpon_apply_status"

    .line 7
    .line 8
    iget v2, p0, Lcom/byazt/jdb/j$30;->hp:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/byazt/jdb/j$30;->l:Lcom/byazt/xci/mp;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/byazt/nwu/hp;->hp(Lorg/json/JSONObject;Lcom/byazt/xci/mp;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "ad_extra_data"

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    return-void
.end method
