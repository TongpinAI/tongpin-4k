.class public Lcom/byazt/bi/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x142,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/bi/hp;->hp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/byazt/bi/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/bi/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/bi/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/bi/hp$1;->hp:Lcom/byazt/bi/hp;

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
    check-cast p1, Lcom/byazt/bi/l;

    .line 2
    .line 3
    check-cast p2, Lcom/byazt/bi/l;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/byazt/bi/hp$1;->hp(Lcom/byazt/bi/l;Lcom/byazt/bi/l;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public hp(Lcom/byazt/bi/l;Lcom/byazt/bi/l;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/byazt/bi/l;->hp()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-virtual {p2}, Lcom/byazt/bi/l;->hp()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
