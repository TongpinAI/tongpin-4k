.class public Lcom/byazt/gak/a;
.super Lcom/byazt/gak/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x124,
        0x36
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/gak/a$hp;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PangleFullVideoAdapter"


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


# virtual methods
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
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/byazt/dq/hp;

    .line 4
    .line 5
    const-string p2, "load ad fail adSlot is null"

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/byazt/dq/hp;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/byazt/vne/l;->notifyLoadFail(Lcom/byazt/dq/hp;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p4, Lcom/byazt/gak/a$hp;

    .line 15
    .line 16
    invoke-direct {p4, p0}, Lcom/byazt/gak/a$hp;-><init>(Lcom/byazt/gak/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4, p1, p3, p2, p0}, Lcom/byazt/gak/a$hp;->loadAd(Landroid/content/Context;Lcom/byazt/iqm/l;Lcom/byazt/xl/l;Lcom/byazt/vne/l;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
