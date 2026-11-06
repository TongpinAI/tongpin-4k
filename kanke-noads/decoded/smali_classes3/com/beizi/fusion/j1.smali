.class public Lcom/beizi/fusion/j1;
.super Lcom/beizi/fusion/g1;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/jc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/g1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/ca;->e:Lcom/beizi/fusion/jc$a;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/beizi/fusion/jc$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/ca;->a:Lcom/beizi/fusion/y9;

    sget-object v1, Lcom/beizi/fusion/z9$a;->w:Lcom/beizi/fusion/z9$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/beizi/fusion/y9;->a(Lcom/beizi/fusion/za;Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/ca;->e:Lcom/beizi/fusion/jc$a;

    invoke-virtual {v0}, Lcom/beizi/fusion/jc$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/beizi/fusion/ca;->a:Lcom/beizi/fusion/y9;

    sget-object v1, Lcom/beizi/fusion/z9$a;->t:Lcom/beizi/fusion/z9$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/beizi/fusion/y9;->a(Lcom/beizi/fusion/za;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_1
    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/ca;->a:Lcom/beizi/fusion/y9;

    sget-object v1, Lcom/beizi/fusion/z9$a;->t:Lcom/beizi/fusion/z9$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/beizi/fusion/y9;->a(Lcom/beizi/fusion/za;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/beizi/fusion/y9;
    .locals 1

    .line 1
    new-instance v0, Lcom/beizi/fusion/pe;

    invoke-direct {v0}, Lcom/beizi/fusion/pe;-><init>()V

    return-object v0
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/ca;->e:Lcom/beizi/fusion/jc$a;

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/jc$a;->b()I

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    iget-object v1, p0, Lcom/beizi/fusion/ca;->e:Lcom/beizi/fusion/jc$a;

    invoke-virtual {v1}, Lcom/beizi/fusion/jc$a;->a()I

    move-result v1

    invoke-static {v1}, Lcom/beizi/fusion/ol;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/ca;->a:Lcom/beizi/fusion/y9;

    sget-object v1, Lcom/beizi/fusion/z9$a;->v:Lcom/beizi/fusion/z9$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lcom/beizi/fusion/y9;->a(Lcom/beizi/fusion/za;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/ca;->a:Lcom/beizi/fusion/y9;

    sget-object v1, Lcom/beizi/fusion/z9$a;->s:Lcom/beizi/fusion/z9$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lcom/beizi/fusion/y9;->a(Lcom/beizi/fusion/za;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/ca;->a:Lcom/beizi/fusion/y9;

    sget-object v1, Lcom/beizi/fusion/z9$a;->w:Lcom/beizi/fusion/z9$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lcom/beizi/fusion/y9;->a(Lcom/beizi/fusion/za;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/ca;->a:Lcom/beizi/fusion/y9;

    sget-object v1, Lcom/beizi/fusion/z9$a;->u:Lcom/beizi/fusion/z9$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lcom/beizi/fusion/y9;->a(Lcom/beizi/fusion/za;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/beizi/fusion/ja;->a(Landroid/view/View;I)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/beizi/fusion/ca;->e:Lcom/beizi/fusion/jc$a;

    invoke-virtual {p1}, Lcom/beizi/fusion/jc$a;->e()V

    return-void

    .line 11
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/j1;->a(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    .line 12
    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/j1;->a(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_7
    return-void
.end method

.method public a(Lcom/beizi/fusion/jc$a;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/beizi/fusion/ca;->e:Lcom/beizi/fusion/jc$a;

    return-void
.end method
