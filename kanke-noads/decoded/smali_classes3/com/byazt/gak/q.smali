.class public Lcom/byazt/gak/q;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x124,
        0x96
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/gak/q$hp;
    }
.end annotation


# instance fields
.field public hp:Z


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

.method public static synthetic hp(Lcom/byazt/gak/q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/gak/q;->hp:Z

    return p0
.end method


# virtual methods
.method public hp(ZLcom/byazt/jz/hq;Lcom/byazt/jt/l;Lcom/byazt/vne/l;)V
    .locals 1

    if-eqz p2, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/byazt/gak/q;->hp:Z

    .line 3
    new-instance p1, Lcom/byazt/gak/q$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p4}, Lcom/byazt/gak/q$1;-><init>(Lcom/byazt/gak/q;Ljava/util/function/Function;Lcom/byazt/vne/l;)V

    invoke-virtual {p2, p3, p1}, Lcom/byazt/jz/hq;->loadNativeExpressAd(Lcom/byazt/jt/l;Lcom/byazt/if/a;)V

    :cond_1
    :goto_0
    return-void
.end method
