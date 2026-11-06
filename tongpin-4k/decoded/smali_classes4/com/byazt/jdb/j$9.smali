.class public final Lcom/byazt/jdb/j$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/dhy/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xa9,
        0x31f
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xci/mp;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lcom/byazt/xci/mp;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jdb/j$9;->hp:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/jdb/j$9;->l:I

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
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/byazt/jdb/j$9;->hp:Lcom/byazt/xci/mp;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->nf()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "reward_show_type"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/byazt/jdb/j$9;->hp:Lcom/byazt/xci/mp;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->ba()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "browse_time"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "reward_action_type"

    .line 29
    .line 30
    iget v2, p0, Lcom/byazt/jdb/j$9;->l:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "ad_extra_data"

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    return-void
.end method
