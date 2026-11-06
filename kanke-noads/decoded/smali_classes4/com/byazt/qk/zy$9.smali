.class public Lcom/byazt/qk/zy$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/qk/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0x458
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qk/zy;->zy()Lcom/byazt/go/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/go/hp;

.field public final synthetic l:Lcom/byazt/qk/zy;


# direct methods
.method public constructor <init>(Lcom/byazt/qk/zy;Lcom/byazt/go/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qk/zy$9;->l:Lcom/byazt/qk/zy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/qk/zy$9;->hp:Lcom/byazt/go/hp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(Landroid/view/View;ILcom/byazt/xci/b;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/qk/zy$9;->hp:Lcom/byazt/go/hp;

    .line 2
    .line 3
    const-class v1, Lcom/byazt/ey/hp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/byazt/ey/hp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/byazt/ey/hp;->w()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3}, Lcom/byazt/xci/b;->hp()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "click_extra_map"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    iget-object v0, p0, Lcom/byazt/qk/zy$9;->l:Lcom/byazt/qk/zy;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/qk/zy;->hp(Landroid/view/View;ILcom/byazt/xci/b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
