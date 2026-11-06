.class public final Lcom/byazt/dy/w$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/cm/l$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x11c,
        0x5b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/dy/w;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dy/w$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/dy/w$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/dy/w$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/dy/w$1;->hp:Lcom/byazt/dy/w$hp;

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

    .line 3
    iget-object v0, p0, Lcom/byazt/dy/w$1;->hp:Lcom/byazt/dy/w$hp;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/byazt/dy/w$hp;->hp(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dy/w$1;->hp:Lcom/byazt/dy/w$hp;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/byazt/dy/w$hp;->hp(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
