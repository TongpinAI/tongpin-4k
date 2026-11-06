.class public Lcom/byazt/bth/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/cm/l$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1bd,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/bth/hp;->hp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/bth/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/bth/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/bth/hp$1;->hp:Lcom/byazt/bth/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/bth/hp$1;->hp:Lcom/byazt/bth/hp;

    invoke-static {v0}, Lcom/byazt/bth/hp;->hp(Lcom/byazt/bth/hp;)Lcom/byazt/tk/hp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/byazt/bth/hp$1;->hp:Lcom/byazt/bth/hp;

    invoke-static {v0}, Lcom/byazt/bth/hp;->hp(Lcom/byazt/bth/hp;)Lcom/byazt/tk/hp;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/byazt/tk/hp;->hp(I)V

    :cond_0
    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bth/hp$1;->hp:Lcom/byazt/bth/hp;

    invoke-virtual {v0, p1}, Lcom/byazt/bth/hp;->hp(Lorg/json/JSONObject;)V

    return-void
.end method
