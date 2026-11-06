.class public final Lcom/byazt/xq/eb$4;
.super Lcom/byazt/fn/e$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1a2,
        0xbf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/b;)Lcom/byazt/fn/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fn/b;


# direct methods
.method public constructor <init>(Lcom/byazt/fn/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xq/eb$4;->hp:Lcom/byazt/fn/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byazt/fn/e$hp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/byazt/xq/eb$4;->hp:Lcom/byazt/fn/b;

    invoke-interface {v0}, Lcom/byazt/fn/b;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hp(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/byazt/xq/eb$4;->hp:Lcom/byazt/fn/b;

    invoke-interface {p1, v0}, Lcom/byazt/fn/b;->hp(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public l()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/xq/eb$4;->hp:Lcom/byazt/fn/b;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/byazt/fn/jx;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/byazt/fn/jx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/byazt/fn/jx;->hp()[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
