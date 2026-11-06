.class public Lcom/byazt/gak/jl;
.super Lcom/byazt/gak/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x124,
        0x13
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/gak/jl$hp;
    }
.end annotation


# static fields
.field public static final VERSION_00:Ljava/lang/String; = "0.0"


# instance fields
.field public l:I


# direct methods
.method public constructor <init>(Lcom/byazt/ewl/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/gak/l;-><init>(Lcom/byazt/ewl/l;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xbb8

    .line 5
    .line 6
    iput p1, p0, Lcom/byazt/gak/jl;->l:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/gak/jl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/gak/jl;->l:I

    return p0
.end method

.method public static synthetic hp(Lcom/byazt/gak/jl;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/gak/jl;->l:I

    return p1
.end method


# virtual methods
.method public startLoad(Landroid/content/Context;Lcom/byazt/xl/l;Lcom/byazt/iqm/l;Ljava/util/Map;)V
    .locals 1
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
    new-instance v0, Lcom/byazt/gak/jl$hp;

    .line 15
    .line 16
    invoke-direct {v0, p0, p4}, Lcom/byazt/gak/jl$hp;-><init>(Lcom/byazt/gak/jl;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-virtual {v0, p1, p3, p2, p0}, Lcom/byazt/gak/jl$hp;->hp(Landroid/content/Context;Lcom/byazt/iqm/l;Lcom/byazt/xl/l;Lcom/byazt/vne/l;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
