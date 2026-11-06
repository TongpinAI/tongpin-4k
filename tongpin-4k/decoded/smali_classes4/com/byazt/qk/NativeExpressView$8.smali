.class public Lcom/byazt/qk/NativeExpressView$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ql/s;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0x611
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qk/NativeExpressView;->hq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/qk/NativeExpressView;


# direct methods
.method public constructor <init>(Lcom/byazt/qk/NativeExpressView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qk/NativeExpressView$8;->hp:Lcom/byazt/qk/NativeExpressView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/ql/q$hp;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/byazt/ql/q$hp;->w()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView$8;->hp:Lcom/byazt/qk/NativeExpressView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/byazt/qk/NativeExpressView;->l(Lcom/byazt/qk/NativeExpressView;)Lcom/byazt/fub/zy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/byazt/fub/zy;->w()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/byazt/qk/j;->hp(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void
.end method

.method public l(Lcom/byazt/ql/q$hp;)V
    .locals 0

    .line 1
    return-void
.end method
