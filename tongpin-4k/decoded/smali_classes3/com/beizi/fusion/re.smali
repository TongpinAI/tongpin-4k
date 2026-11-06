.class public Lcom/beizi/fusion/re;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/xa;


# instance fields
.field private a:Lcom/beizi/fusion/se;


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
    check-cast p1, Lcom/beizi/fusion/se;

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/re;->a(Lcom/beizi/fusion/se;)V

    return-void
.end method

.method public a(Lcom/beizi/fusion/se;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/beizi/fusion/re;->a:Lcom/beizi/fusion/se;

    .line 7
    invoke-interface {p1, p0}, Lcom/beizi/fusion/ab;->a(Lcom/beizi/fusion/xa;)V

    return-void
.end method

.method public a(Lcom/beizi/fusion/za;Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 3
    iget-object p2, p0, Lcom/beizi/fusion/re;->a:Lcom/beizi/fusion/se;

    if-eqz p2, :cond_0

    instance-of p3, p1, Lcom/beizi/fusion/se$a;

    if-eqz p3, :cond_0

    .line 4
    sget-object p3, Lcom/beizi/fusion/se$a;->c:Lcom/beizi/fusion/se$a;

    if-ne p3, p1, :cond_0

    .line 5
    invoke-interface {p2, p1}, Lcom/beizi/fusion/se;->g(Lcom/beizi/fusion/za;)V

    :cond_0
    return-void
.end method
