.class public Lcom/byazt/td/jx$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/dhy/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x285,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/td/jx;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lorg/json/JSONObject;

.field public final synthetic l:Lcom/byazt/td/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/td/jx;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/td/jx$2;->l:Lcom/byazt/td/jx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/td/jx$2;->hp:Lorg/json/JSONObject;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/td/jx$2;->hp:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/td/jx$2;->l:Lcom/byazt/td/jx;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/byazt/td/jx;->hp(Lcom/byazt/td/jx;)Lcom/byazt/xci/mp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/byazt/nwu/hp;->hp(Lorg/json/JSONObject;Lcom/byazt/xci/mp;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "ad_extra_data"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/byazt/td/jx$2;->hp:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    return-void
.end method
