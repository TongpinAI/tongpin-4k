.class public Lcom/beizi/fusion/pe;
.super Lcom/beizi/fusion/ec;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/ec;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/za;Landroid/view/View;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/beizi/fusion/y9;->a:Lcom/beizi/fusion/z9;

    .line 2
    .line 3
    if-eqz p3, :cond_3

    .line 4
    .line 5
    instance-of v0, p1, Lcom/beizi/fusion/z9$a;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    instance-of v0, p3, Lcom/beizi/fusion/qe;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    sget-object v0, Lcom/beizi/fusion/z9$a;->t:Lcom/beizi/fusion/z9$a;

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    check-cast p3, Lcom/beizi/fusion/qe;

    .line 18
    .line 19
    invoke-interface {p3, p1}, Lcom/beizi/fusion/qe;->h(Lcom/beizi/fusion/za;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p3, Lcom/beizi/fusion/z9$a;->u:Lcom/beizi/fusion/z9$a;

    .line 23
    .line 24
    if-ne p3, p1, :cond_1

    .line 25
    .line 26
    iget-object p3, p0, Lcom/beizi/fusion/y9;->a:Lcom/beizi/fusion/z9;

    .line 27
    .line 28
    check-cast p3, Lcom/beizi/fusion/qe;

    .line 29
    .line 30
    invoke-interface {p3, p1}, Lcom/beizi/fusion/qe;->k(Lcom/beizi/fusion/za;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p3, Lcom/beizi/fusion/z9$a;->w:Lcom/beizi/fusion/z9$a;

    .line 34
    .line 35
    if-ne p3, p1, :cond_2

    .line 36
    .line 37
    iget-object p3, p0, Lcom/beizi/fusion/y9;->a:Lcom/beizi/fusion/z9;

    .line 38
    .line 39
    check-cast p3, Lcom/beizi/fusion/qe;

    .line 40
    .line 41
    invoke-interface {p3, p1}, Lcom/beizi/fusion/qe;->b(Lcom/beizi/fusion/za;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object p3, Lcom/beizi/fusion/z9$a;->v:Lcom/beizi/fusion/z9$a;

    .line 45
    .line 46
    if-ne p3, p1, :cond_3

    .line 47
    .line 48
    iget-object p3, p0, Lcom/beizi/fusion/y9;->a:Lcom/beizi/fusion/z9;

    .line 49
    .line 50
    check-cast p3, Lcom/beizi/fusion/qe;

    .line 51
    .line 52
    invoke-interface {p3, p1}, Lcom/beizi/fusion/qe;->a(Lcom/beizi/fusion/za;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 p3, 0x0

    .line 56
    invoke-super {p0, p1, p2, p3}, Lcom/beizi/fusion/y9;->a(Lcom/beizi/fusion/za;Landroid/view/View;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
