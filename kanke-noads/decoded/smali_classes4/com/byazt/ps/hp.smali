.class public abstract Lcom/byazt/ps/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40f,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/ps/hp$hp;
    }
.end annotation


# instance fields
.field public hp:Lorg/json/JSONObject;

.field public jx:Ljava/lang/String;

.field public l:Lcom/byazt/xs/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/xs/jx;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/byazt/ps/hp;->hp:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/byazt/ps/hp;->l:Lcom/byazt/xs/jx;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/byazt/ps/hp;->hp()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ps/hp;->hp:Lorg/json/JSONObject;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/ps/hp;->jx:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/byazt/ps/hp;->l()V

    return-void
.end method

.method public abstract hp(II)V
.end method

.method public abstract hp(Landroid/graphics/Canvas;)V
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ps/hp;->jx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract jx()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l()V
.end method

.method public abstract l(Landroid/graphics/Canvas;)V
.end method
