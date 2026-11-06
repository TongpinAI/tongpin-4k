.class public Lcom/beizi/fusion/ge;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/xa;


# instance fields
.field private a:Lcom/beizi/fusion/he;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/beizi/fusion/ge;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/beizi/fusion/ge;->b:Z

    return-void
.end method

.method public bridge synthetic a(Lcom/beizi/fusion/ab;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/beizi/fusion/he;

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/ge;->a(Lcom/beizi/fusion/he;)V

    return-void
.end method

.method public a(Lcom/beizi/fusion/he;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/beizi/fusion/ge;->a:Lcom/beizi/fusion/he;

    .line 12
    invoke-interface {p1, p0}, Lcom/beizi/fusion/ab;->a(Lcom/beizi/fusion/xa;)V

    return-void
.end method

.method public a(Lcom/beizi/fusion/za;Landroid/view/View;Lcom/beizi/fusion/cb;)V
    .locals 1

    .line 4
    iget-boolean p2, p0, Lcom/beizi/fusion/ge;->b:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/beizi/fusion/ge;->a:Lcom/beizi/fusion/he;

    if-eqz p2, :cond_2

    .line 5
    sget-object v0, Lcom/beizi/fusion/he$a;->e:Lcom/beizi/fusion/he$a;

    if-ne p1, v0, :cond_0

    .line 6
    invoke-interface {p2}, Lcom/beizi/fusion/he;->f()V

    .line 7
    :cond_0
    sget-object p2, Lcom/beizi/fusion/he$a;->d:Lcom/beizi/fusion/he$a;

    if-ne p1, p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/beizi/fusion/ge;->a:Lcom/beizi/fusion/he;

    invoke-interface {p2}, Lcom/beizi/fusion/he;->a()V

    .line 9
    :cond_1
    sget-object p2, Lcom/beizi/fusion/he$a;->c:Lcom/beizi/fusion/he$a;

    if-ne p1, p2, :cond_2

    .line 10
    iget-object p1, p0, Lcom/beizi/fusion/ge;->a:Lcom/beizi/fusion/he;

    invoke-interface {p1, p3}, Lcom/beizi/fusion/he;->a(Lcom/beizi/fusion/cb;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/beizi/fusion/ge;->b:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/beizi/fusion/ge;->b:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/beizi/fusion/ge;->a:Lcom/beizi/fusion/he;

    .line 6
    .line 7
    return-void
.end method
