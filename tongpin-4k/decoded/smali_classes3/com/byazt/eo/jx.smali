.class public Lcom/byazt/eo/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x512,
        0x1e
    }
.end annotation


# instance fields
.field public hp:Lorg/json/JSONObject;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/byazt/eo/jx;->hp:Lorg/json/JSONObject;

    .line 4
    iput p2, p0, Lcom/byazt/eo/jx;->l:I

    return-void
.end method


# virtual methods
.method public hp()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/eo/jx;->hp:Lorg/json/JSONObject;

    return-object v0
.end method

.method public hp(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/eo/jx;->l:I

    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/eo/jx;->hp:Lorg/json/JSONObject;

    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/eo/jx;->l:I

    .line 2
    .line 3
    return v0
.end method
