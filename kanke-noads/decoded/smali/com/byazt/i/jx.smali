.class public Lcom/byazt/i/jx;
.super Lcom/byazt/xq/s;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x8d,
        0x1e
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/i/jx$hp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/xq/s<",
        "Ljava/lang/Long;",
        "Lcom/byazt/w/l;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/byazt/xq/s;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/i/jx$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/i/jx;-><init>()V

    return-void
.end method

.method public static hp()Lcom/byazt/i/jx;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/i/jx$hp;->hp()Lcom/byazt/i/jx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public hp(JJ)Lcom/byazt/w/l;
    .locals 1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/w/l;

    return-object p1

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0
.end method

.method public hp(Lcom/byazt/w/l;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/w/l;->hp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
