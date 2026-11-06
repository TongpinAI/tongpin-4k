.class public Lcom/beizi/fusion/ii;
.super Lcom/beizi/fusion/k3;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private b:I

.field private c:Ljava/util/List;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/beizi/fusion/mi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/k3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/beizi/fusion/aj;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/beizi/fusion/aj;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    .line 10
    .line 11
    invoke-virtual {v0, p4}, Lcom/beizi/fusion/aj;->a(Lcom/beizi/fusion/mi;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/ii;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/beizi/fusion/cq;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public a(ILandroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/ii;->z()I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/beizi/fusion/ll;->a(I)Z

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "percent = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",isPass = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BeiZisAd"

    invoke-static {v2, v0}, Lcom/beizi/fusion/nh;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p1, p2, p3, p4}, Lcom/beizi/fusion/x7;->a(ILandroid/view/View;Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/ii;->d:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/beizi/fusion/qi;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, v0, Lcom/beizi/fusion/aj;

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    check-cast v0, Lcom/beizi/fusion/aj;

    invoke-virtual {v0, p1, p2}, Lcom/beizi/fusion/aj;->a(Landroid/view/View;Lcom/beizi/fusion/qi;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/beizi/fusion/ii;->c:Ljava/util/List;

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/ii;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public z()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/k3;->a:Lcom/beizi/fusion/l3;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v2, v0, Lcom/beizi/fusion/aj;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    check-cast v0, Lcom/beizi/fusion/aj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/beizi/fusion/aj;->t()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    iget-object v2, p0, Lcom/beizi/fusion/ii;->c:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move v3, v1

    .line 34
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_5

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/util/Pair;

    .line 45
    .line 46
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move v3, v1

    .line 66
    :cond_5
    if-ne v3, v1, :cond_6

    .line 67
    .line 68
    iget v0, p0, Lcom/beizi/fusion/ii;->b:I

    .line 69
    .line 70
    return v0

    .line 71
    :cond_6
    return v3
.end method
