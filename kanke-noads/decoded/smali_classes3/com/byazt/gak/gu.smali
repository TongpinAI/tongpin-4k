.class public Lcom/byazt/gak/gu;
.super Lcom/byazt/gak/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x124,
        0x79
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/gak/gu$hp;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PgRewardVideoAdapter"

.field public static final VERSION_4400:Ljava/lang/String; = "4.4.0.0"


# instance fields
.field public jx:Lcom/byazt/xl/l;

.field public l:Lcom/byazt/iqm/l;


# direct methods
.method public constructor <init>(Lcom/byazt/ewl/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/gak/l;-><init>(Lcom/byazt/ewl/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/gak/gu;)Lcom/byazt/iqm/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/gak/gu;->l:Lcom/byazt/iqm/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/gak/gu;)Lcom/byazt/xl/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/gak/gu;->jx:Lcom/byazt/xl/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public notifyLoadFailBecauseGMAdSlotIsNull()V
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/dq/hp;

    .line 2
    .line 3
    const-string v1, "load ad fail adSlot is null"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/byazt/dq/hp;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/byazt/vne/l;->notifyLoadFail(Lcom/byazt/dq/hp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startLoad(Landroid/content/Context;Lcom/byazt/xl/l;Lcom/byazt/iqm/l;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/byazt/xl/l;",
            "Lcom/byazt/iqm/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/byazt/gak/gu;->l:Lcom/byazt/iqm/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/gak/gu;->jx:Lcom/byazt/xl/l;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/byazt/gak/gu;->notifyLoadFailBecauseGMAdSlotIsNull()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p2, Lcom/byazt/gak/gu$hp;

    .line 12
    .line 13
    invoke-direct {p2, p0, p4}, Lcom/byazt/gak/gu$hp;-><init>(Lcom/byazt/gak/gu;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-static {p2, p1}, Lcom/byazt/gak/gu$hp;->hp(Lcom/byazt/gak/gu$hp;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
