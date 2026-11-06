.class public abstract Lcom/beizi/fusion/xb;
.super Lcom/beizi/fusion/tb;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/da;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/tb;-><init>(Landroid/content/Context;Lcom/beizi/fusion/da;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/beizi/fusion/xb;->b(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/view/ViewGroup;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/tb;->d:Lcom/beizi/fusion/b6;

    invoke-virtual {p1}, Lcom/beizi/fusion/ea;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/beizi/fusion/xb;->e:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/beizi/fusion/xb;->a(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/beizi/fusion/tb;->d:Lcom/beizi/fusion/b6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/b6;->a(Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/xb;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/tb;->d:Lcom/beizi/fusion/b6;

    sget-object v0, Lcom/beizi/fusion/l1;->p:Lcom/beizi/fusion/l1;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/b6;->b(Lcom/beizi/fusion/l1;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/xb;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method
