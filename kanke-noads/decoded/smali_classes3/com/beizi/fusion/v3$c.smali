.class Lcom/beizi/fusion/v3$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/v3;->a(Lcom/beizi/fusion/y4;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/v3;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/v3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/v3$c;->a:Lcom/beizi/fusion/v3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/y4;Lcom/beizi/fusion/y4;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/beizi/fusion/y4;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lcom/beizi/fusion/y4;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    cmp-long p1, v0, p1

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/beizi/fusion/y4;

    .line 2
    .line 3
    check-cast p2, Lcom/beizi/fusion/y4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/v3$c;->a(Lcom/beizi/fusion/y4;Lcom/beizi/fusion/y4;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
