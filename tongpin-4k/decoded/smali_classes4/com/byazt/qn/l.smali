.class public Lcom/byazt/qn/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/qu/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5b2,
        0x22
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/tm/l;

.field public l:Lcom/byazt/qu/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/qu/hp;Lcom/byazt/tm/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/byazt/qn/l;->l:Lcom/byazt/qu/hp;

    .line 3
    iput-object p2, p0, Lcom/byazt/qn/l;->hp:Lcom/byazt/tm/l;

    return-void
.end method

.method public constructor <init>(Lcom/byazt/tm/l;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/byazt/qn/l;->hp:Lcom/byazt/tm/l;

    return-void
.end method


# virtual methods
.method public hp(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/qn/l;->hp:Lcom/byazt/tm/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/qn/l;->l:Lcom/byazt/qu/hp;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/qu/hp;->hp(Ljava/util/Map;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/byazt/tm/l;->hp()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/byazt/qn/l;->l:Lcom/byazt/qu/hp;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_2
    invoke-interface {v0, p1}, Lcom/byazt/qu/hp;->hp(Ljava/util/Map;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method
