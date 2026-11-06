.class public Lcom/byazt/mc/ViewPager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x319,
        0x56f
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/mc/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/byazt/mc/ViewPager$l;",
        ">;"
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
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/byazt/mc/ViewPager$l;

    .line 2
    .line 3
    check-cast p2, Lcom/byazt/mc/ViewPager$l;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/byazt/mc/ViewPager$1;->hp(Lcom/byazt/mc/ViewPager$l;Lcom/byazt/mc/ViewPager$l;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public hp(Lcom/byazt/mc/ViewPager$l;Lcom/byazt/mc/ViewPager$l;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/byazt/mc/ViewPager$l;->l:I

    .line 2
    .line 3
    iget p2, p2, Lcom/byazt/mc/ViewPager$l;->l:I

    .line 4
    .line 5
    sub-int/2addr p1, p2

    .line 6
    return p1
.end method
