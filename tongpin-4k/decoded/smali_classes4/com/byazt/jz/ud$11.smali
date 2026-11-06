.class public Lcom/byazt/jz/ud$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fq/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x763
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/ud;->reportJsbBridgeMissing(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lorg/json/JSONObject;

.field public final synthetic l:Lcom/byazt/jz/ud;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/ud;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/ud$11;->l:Lcom/byazt/jz/ud;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/jz/ud$11;->hp:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/jlb/hp;
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/jlb/l;->l()Lcom/byazt/jlb/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "jsb_bridge_missing"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/byazt/jlb/l;->hp(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/byazt/jz/ud$11;->hp:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/byazt/jlb/l;->l(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/byazt/jz/ud$11;->l:Lcom/byazt/jz/ud;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/byazt/jz/ud;->l(Lcom/byazt/jz/ud;)Lcom/byazt/xci/mp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/byazt/jz/ud$11;->l:Lcom/byazt/jz/ud;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/byazt/jz/ud;->l(Lcom/byazt/jz/ud;)Lcom/byazt/xci/mp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->ns()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/byazt/jlb/l;->a(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0
.end method
