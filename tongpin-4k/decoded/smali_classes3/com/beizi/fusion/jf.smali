.class public Lcom/beizi/fusion/jf;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/xa;


# instance fields
.field private a:Lcom/beizi/fusion/kf;

.field private b:Z


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
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/beizi/fusion/jf;->b:Z

    return-void
.end method

.method public bridge synthetic a(Lcom/beizi/fusion/ab;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/beizi/fusion/kf;

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/jf;->a(Lcom/beizi/fusion/kf;)V

    return-void
.end method

.method public a(Lcom/beizi/fusion/kf;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/beizi/fusion/jf;->a:Lcom/beizi/fusion/kf;

    .line 17
    invoke-interface {p1, p0}, Lcom/beizi/fusion/ab;->a(Lcom/beizi/fusion/xa;)V

    return-void
.end method

.method public a(Lcom/beizi/fusion/za;Landroid/view/View;Ljava/lang/Integer;)V
    .locals 1

    .line 3
    iget-boolean p2, p0, Lcom/beizi/fusion/jf;->b:Z

    if-eqz p2, :cond_5

    .line 4
    sget-object p2, Lcom/beizi/fusion/kf$a;->d:Lcom/beizi/fusion/kf$a;

    if-ne p1, p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/beizi/fusion/jf;->a:Lcom/beizi/fusion/kf;

    invoke-interface {p2, p1}, Lcom/beizi/fusion/kf;->c(Lcom/beizi/fusion/za;)V

    .line 6
    :cond_0
    sget-object p2, Lcom/beizi/fusion/kf$a;->e:Lcom/beizi/fusion/kf$a;

    if-ne p1, p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/beizi/fusion/jf;->a:Lcom/beizi/fusion/kf;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, p1, v0}, Lcom/beizi/fusion/kf;->a(Lcom/beizi/fusion/za;I)V

    .line 8
    :cond_1
    sget-object p2, Lcom/beizi/fusion/kf$a;->f:Lcom/beizi/fusion/kf$a;

    if-ne p1, p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/beizi/fusion/jf;->a:Lcom/beizi/fusion/kf;

    invoke-interface {p2, p1}, Lcom/beizi/fusion/kf;->e(Lcom/beizi/fusion/za;)V

    .line 10
    :cond_2
    sget-object p2, Lcom/beizi/fusion/kf$a;->h:Lcom/beizi/fusion/kf$a;

    if-ne p1, p2, :cond_3

    .line 11
    iget-object p2, p0, Lcom/beizi/fusion/jf;->a:Lcom/beizi/fusion/kf;

    invoke-interface {p2, p1}, Lcom/beizi/fusion/kf;->j(Lcom/beizi/fusion/za;)V

    .line 12
    :cond_3
    sget-object p2, Lcom/beizi/fusion/kf$a;->i:Lcom/beizi/fusion/kf$a;

    if-ne p1, p2, :cond_4

    .line 13
    iget-object p2, p0, Lcom/beizi/fusion/jf;->a:Lcom/beizi/fusion/kf;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {p2, p1, p3}, Lcom/beizi/fusion/kf;->b(Lcom/beizi/fusion/za;I)V

    .line 14
    :cond_4
    sget-object p2, Lcom/beizi/fusion/kf$a;->c:Lcom/beizi/fusion/kf$a;

    if-ne p1, p2, :cond_5

    .line 15
    iget-object p2, p0, Lcom/beizi/fusion/jf;->a:Lcom/beizi/fusion/kf;

    invoke-interface {p2, p1}, Lcom/beizi/fusion/kf;->i(Lcom/beizi/fusion/za;)V

    :cond_5
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/beizi/fusion/jf;->b:Z

    .line 3
    .line 4
    return-void
.end method
