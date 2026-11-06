.class public Lcom/byazt/bzj/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/bzj/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xc8,
        0x107
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/bzj/j;->callNativeAdClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/bzj/j;


# direct methods
.method public constructor <init>(Lcom/byazt/bzj/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/bzj/j$2;->hp:Lcom/byazt/bzj/j;

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

    .line 1
    iget-object v0, p0, Lcom/byazt/bzj/j$2;->hp:Lcom/byazt/bzj/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getGMDrawAdListener()Lcom/byazt/gpb/hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/bzj/j$2;->hp:Lcom/byazt/bzj/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getGMDrawAdListener()Lcom/byazt/gpb/hp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lcom/byazt/gpb/hp;->hp(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
