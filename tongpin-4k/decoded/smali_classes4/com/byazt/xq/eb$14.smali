.class public final Lcom/byazt/xq/eb$14;
.super Lcom/byazt/fn/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1a2,
        0x1a5
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/e;)Lcom/byazt/fn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fn/e;


# direct methods
.method public constructor <init>(Lcom/byazt/fn/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xq/eb$14;->hp:Lcom/byazt/fn/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byazt/fn/jx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/xq/eb$14;->hp:Lcom/byazt/fn/e;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/byazt/fn/e;->hp(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public hp()[I
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/byazt/xq/eb$14;->hp:Lcom/byazt/fn/e;

    invoke-interface {v0}, Lcom/byazt/fn/e;->l()[I

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/xq/eb$14;->hp:Lcom/byazt/fn/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/fn/e;->hp()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method
