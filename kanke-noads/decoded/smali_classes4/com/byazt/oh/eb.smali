.class public Lcom/byazt/oh/eb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2c6,
        0x5e
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/oh/a;


# direct methods
.method public constructor <init>(Lcom/byazt/oh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/oh/eb;->hp:Lcom/byazt/oh/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/eb;->hp:Lcom/byazt/oh/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/oh/a;->d:Lcom/byazt/ay/v;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/byazt/ay/v;->hp()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/byazt/oh/eb;->hp:Lcom/byazt/oh/a;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/byazt/oh/a;->jx:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/byazt/oh/eb;->hp:Lcom/byazt/oh/a;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/byazt/oh/a;->jx:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/eb;->hp:Lcom/byazt/oh/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/byazt/oh/eb;->hp:Lcom/byazt/oh/a;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/byazt/oh/a;->s:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/byazt/oh/eb;->hp:Lcom/byazt/oh/a;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/byazt/oh/a;->e:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/byazt/oh/eb;->hp:Lcom/byazt/oh/a;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/byazt/oh/a;->gu:Lcom/byazt/nk/RoundImageView;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/byazt/oh/eb;->hp:Lcom/byazt/oh/a;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/byazt/oh/a;->jl:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    :cond_4
    return v1

    .line 62
    :cond_5
    const/4 v0, 0x0

    .line 63
    return v0
.end method
