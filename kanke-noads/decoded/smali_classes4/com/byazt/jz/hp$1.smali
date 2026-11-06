.class public final Lcom/byazt/jz/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/cm/l$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/hp;->hp(Lorg/json/JSONObject;Lcom/byazt/jt/l;Lcom/byazt/xci/f;I)Lcom/byazt/xci/mp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xci/mp;


# direct methods
.method public constructor <init>(Lcom/byazt/xci/mp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/hp$1;->hp:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/jz/hp$1;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {v0, p1}, Lcom/byazt/xci/mp;->l(Lorg/json/JSONObject;)V

    return-void
.end method
