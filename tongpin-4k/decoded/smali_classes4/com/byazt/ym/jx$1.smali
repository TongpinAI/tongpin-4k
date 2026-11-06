.class public Lcom/byazt/ym/jx$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/usq/j$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5f9,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ym/jx;->setHARSensorCallBack(Lcom/byazt/pg/w$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/pg/w$hp;

.field public final synthetic l:Lcom/byazt/ym/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/ym/jx;Lcom/byazt/pg/w$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ym/jx$1;->l:Lcom/byazt/ym/jx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ym/jx$1;->hp:Lcom/byazt/pg/w$hp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ym/jx$1;->hp:Lcom/byazt/pg/w$hp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/byazt/pg/w$hp;->reportSensorData(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
