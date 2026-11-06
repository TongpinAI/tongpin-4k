.class public Lcom/byazt/hp/EffectView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/la/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1c,
        0x1b8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/hp/EffectView;->l(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/view/View;

.field public final synthetic l:Lcom/byazt/hp/EffectView;


# direct methods
.method public constructor <init>(Lcom/byazt/hp/EffectView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/hp/EffectView$2;->l:Lcom/byazt/hp/EffectView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/hp/EffectView$2;->hp:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/byazt/hp/EffectView$2;->l:Lcom/byazt/hp/EffectView;

    const-string v1, "getTplInfoAndRender onFailed"

    invoke-static {v0, v1}, Lcom/byazt/hp/EffectView;->hp(Lcom/byazt/hp/EffectView;Ljava/lang/String;)V

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/byazt/hp/EffectView$2;->l:Lcom/byazt/hp/EffectView;

    iget-object v1, p0, Lcom/byazt/hp/EffectView$2;->hp:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lcom/byazt/hp/EffectView;->hp(Lcom/byazt/hp/EffectView;Lorg/json/JSONObject;Landroid/view/View;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/byazt/hp/EffectView$2;->l:Lcom/byazt/hp/EffectView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getTplInfoAndRender JSONException:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/byazt/hp/EffectView;->hp(Lcom/byazt/hp/EffectView;Ljava/lang/String;)V

    return-void
.end method
