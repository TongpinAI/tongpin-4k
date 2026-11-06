.class public Lcom/byazt/bzj/w$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/bzj/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xc8,
        0xc9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/bzj/w;->callNativeAdShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/bzj/w;


# direct methods
.method public constructor <init>(Lcom/byazt/bzj/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/bzj/w$3;->hp:Lcom/byazt/bzj/w;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bzj/w$3;->hp:Lcom/byazt/bzj/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getGMNativeAdListener()Lcom/byazt/qjq/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/bzj/w$3;->hp:Lcom/byazt/bzj/w;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getGMNativeAdListener()Lcom/byazt/qjq/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/byazt/qjq/l;->hp()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
