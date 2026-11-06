.class public Lcom/byazt/toc/l$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe1,
        0x19
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/toc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/byazt/tgw/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/toc/l;


# direct methods
.method public constructor <init>(Lcom/byazt/toc/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/toc/l$3;->hp:Lcom/byazt/toc/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/byazt/tgw/e;

    .line 2
    .line 3
    check-cast p2, Lcom/byazt/tgw/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/byazt/toc/l$3;->hp(Lcom/byazt/tgw/e;Lcom/byazt/tgw/e;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public hp(Lcom/byazt/tgw/e;Lcom/byazt/tgw/e;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/byazt/tgw/e;->di()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lcom/byazt/tgw/e;->di()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmpl-double v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/tgw/e;->di()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p2}, Lcom/byazt/tgw/e;->di()D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    cmpg-double p1, v0, p1

    .line 24
    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method
