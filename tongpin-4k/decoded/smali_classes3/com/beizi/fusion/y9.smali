.class public Lcom/beizi/fusion/y9;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/xa;


# instance fields
.field protected a:Lcom/beizi/fusion/z9;


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
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic a(Lcom/beizi/fusion/ab;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/beizi/fusion/z9;

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/y9;->a(Lcom/beizi/fusion/z9;)V

    return-void
.end method

.method public a(Lcom/beizi/fusion/z9;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/beizi/fusion/y9;->a:Lcom/beizi/fusion/z9;

    .line 12
    invoke-interface {p1, p0}, Lcom/beizi/fusion/ab;->a(Lcom/beizi/fusion/xa;)V

    return-void
.end method

.method public a(Lcom/beizi/fusion/za;Landroid/view/View;Ljava/lang/Integer;)V
    .locals 1

    .line 3
    iget-object p3, p0, Lcom/beizi/fusion/y9;->a:Lcom/beizi/fusion/z9;

    if-eqz p3, :cond_3

    instance-of v0, p1, Lcom/beizi/fusion/z9$a;

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lcom/beizi/fusion/z9$a;->s:Lcom/beizi/fusion/z9$a;

    if-ne v0, p1, :cond_0

    .line 5
    invoke-interface {p3, p1}, Lcom/beizi/fusion/z9;->d(Lcom/beizi/fusion/za;)V

    .line 6
    :cond_0
    sget-object p3, Lcom/beizi/fusion/z9$a;->x:Lcom/beizi/fusion/z9$a;

    if-ne p3, p1, :cond_1

    .line 7
    iget-object p3, p0, Lcom/beizi/fusion/y9;->a:Lcom/beizi/fusion/z9;

    invoke-interface {p3, p1}, Lcom/beizi/fusion/z9;->f(Lcom/beizi/fusion/za;)V

    .line 8
    :cond_1
    sget-object p3, Lcom/beizi/fusion/z9$a;->c:Lcom/beizi/fusion/z9$a;

    if-ne p3, p1, :cond_2

    .line 9
    iget-object p3, p0, Lcom/beizi/fusion/y9;->a:Lcom/beizi/fusion/z9;

    invoke-interface {p3, p1, p2}, Lcom/beizi/fusion/z9;->a(Lcom/beizi/fusion/za;Landroid/view/View;)V

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/beizi/fusion/y9;->a:Lcom/beizi/fusion/z9;

    check-cast p1, Lcom/beizi/fusion/z9$a;

    invoke-interface {p2, p1}, Lcom/beizi/fusion/z9;->a(Lcom/beizi/fusion/z9$a;)V

    :cond_3
    return-void
.end method
