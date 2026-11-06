.class public Lcom/byazt/dl/jx$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x21,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/dl/jx;->hp(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lorg/json/JSONObject;

.field public final synthetic l:Lcom/byazt/dl/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/dl/jx;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/dl/jx$1;->l:Lcom/byazt/dl/jx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/dl/jx$1;->hp:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/dl/jx$1;->hp:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/byazt/dl/jx$1;->l:Lcom/byazt/dl/jx;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/byazt/dl/jx;->hp(Lcom/byazt/dl/jx;)Lcom/byazt/ctq/jx;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "adn_init_config"

    .line 20
    .line 21
    invoke-interface {v1, v2, v0}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
