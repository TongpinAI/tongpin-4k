.class Lcom/beizi/fusion/wl$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/wl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/wl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/beizi/fusion/wl$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/cb;Lcom/beizi/fusion/cb;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/beizi/fusion/cb;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/beizi/fusion/oo;->i(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p2}, Lcom/beizi/fusion/cb;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lcom/beizi/fusion/oo;->i(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ge p1, p2, :cond_0

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    return p1

    .line 21
    :cond_0
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/beizi/fusion/cb;

    .line 2
    .line 3
    check-cast p2, Lcom/beizi/fusion/cb;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/wl$b;->a(Lcom/beizi/fusion/cb;Lcom/beizi/fusion/cb;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
