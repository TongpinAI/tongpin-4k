.class public Lcom/byazt/po/v$jx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/b/s;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xd4,
        0x2b8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/po/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "jx"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/po/v$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/byazt/po/v$jx;-><init>()V

    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/byazt/b/ec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/byazt/b/ec;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Lcom/byazt/po/v;->w()Lcom/byazt/po/j;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcom/byazt/po/v;->w()Lcom/byazt/po/j;

    move-result-object p1

    new-instance v0, Lcom/byazt/po/v$jx$1;

    invoke-direct {v0, p0, p4}, Lcom/byazt/po/v$jx$1;-><init>(Lcom/byazt/po/v$jx;Lcom/byazt/b/ec;)V

    invoke-interface {p1, v1, p2, p3, v0}, Lcom/byazt/po/j;->hp(ILjava/lang/String;Ljava/util/Map;Lcom/byazt/po/w;)V

    :cond_2
    return-void
.end method

.method public hp(Ljava/lang/String;[BLjava/lang/String;ILcom/byazt/b/ec;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/byazt/po/v;->w()Lcom/byazt/po/j;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 5
    invoke-static {}, Lcom/byazt/po/v;->w()Lcom/byazt/po/j;

    move-result-object p4

    new-instance v0, Lcom/byazt/po/v$jx$2;

    invoke-direct {v0, p0, p5}, Lcom/byazt/po/v$jx$2;-><init>(Lcom/byazt/po/v$jx;Lcom/byazt/b/ec;)V

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/byazt/po/j;->hp(Ljava/lang/String;[BLjava/lang/String;Lcom/byazt/po/w;)V

    :cond_0
    return-void
.end method
