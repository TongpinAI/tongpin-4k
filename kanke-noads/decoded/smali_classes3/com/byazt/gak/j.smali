.class public Lcom/byazt/gak/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x124,
        0x26
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/gak/j$hp;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp(ZLcom/byazt/jz/hq;Lcom/byazt/jt/l;Lcom/byazt/vne/l;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/byazt/gak/j$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p4, p1}, Lcom/byazt/gak/j$1;-><init>(Lcom/byazt/gak/j;Ljava/util/function/Function;Lcom/byazt/vne/l;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3, v0}, Lcom/byazt/jz/hq;->loadExpressDrawFeedAd(Lcom/byazt/jt/l;Lcom/byazt/if/a;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method
