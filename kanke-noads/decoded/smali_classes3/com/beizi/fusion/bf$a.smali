.class public Lcom/beizi/fusion/bf$a;
.super Lcom/beizi/fusion/da$d;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/da$d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a()Lcom/beizi/fusion/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/d;->e:Lcom/beizi/fusion/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(J)Lcom/beizi/fusion/bf$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/beizi/fusion/da$d;->a(J)Lcom/beizi/fusion/da$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/beizi/fusion/bf$a;

    .line 6
    .line 7
    return-object p1
.end method

.method protected bridge synthetic m(Lcom/beizi/fusion/da$d;)Lcom/beizi/fusion/da;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/bf$a;->n(Lcom/beizi/fusion/da$d;)Lcom/beizi/fusion/bf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected n(Lcom/beizi/fusion/da$d;)Lcom/beizi/fusion/bf;
    .locals 0

    .line 1
    new-instance p1, Lcom/beizi/fusion/bf;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/beizi/fusion/bf;-><init>(Lcom/beizi/fusion/bf$a;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
