.class public Lcom/byazt/au/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/yk/ec;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x111,
        0x2d
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
.method public hp(II)J
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    const-wide/16 p1, 0xbb8

    .line 5
    .line 6
    return-wide p1

    .line 7
    :cond_0
    const/4 p2, 0x2

    .line 8
    if-ne p1, p2, :cond_1

    .line 9
    .line 10
    const-wide/16 p1, 0x3a98

    .line 11
    .line 12
    return-wide p1

    .line 13
    :cond_1
    const/4 p2, 0x3

    .line 14
    if-ne p1, p2, :cond_2

    .line 15
    .line 16
    const-wide/16 p1, 0x7530

    .line 17
    .line 18
    return-wide p1

    .line 19
    :cond_2
    if-le p1, p2, :cond_3

    .line 20
    .line 21
    const-wide/32 p1, 0x493e0

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_3
    const-wide/16 p1, 0x0

    .line 26
    .line 27
    return-wide p1
.end method
