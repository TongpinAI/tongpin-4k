.class public Lcom/byazt/jz/ec$3;
.super Lcom/byazt/jz/EmptyView;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x41e
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/ec;->hp(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/byazt/pt/hp;Lcom/byazt/pt/hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic l:Lcom/byazt/jz/ec;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/ec;Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/ec$3;->l:Lcom/byazt/jz/ec;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/byazt/jz/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/byazt/jz/ec$3;->l:Lcom/byazt/jz/ec;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/byazt/jz/ec;->eb(Lcom/byazt/jz/ec;)Lcom/byazt/ymw/di;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/byazt/jz/ec$3;->l:Lcom/byazt/jz/ec;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p2, v0}, Lcom/byazt/jz/ec;->hp(Lcom/byazt/jz/ec;Z)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lcom/byazt/jz/ec$3;->l:Lcom/byazt/jz/ec;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/byazt/jz/ec;->jx(Lcom/byazt/jz/ec;)Lcom/byazt/xci/mp;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lcom/byazt/jz/ec$3;->l:Lcom/byazt/jz/ec;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/byazt/jz/ec;->jx(Lcom/byazt/jz/ec;)Lcom/byazt/xci/mp;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->nu()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :cond_1
    invoke-virtual {p1, v0}, Lcom/byazt/ymw/di;->hp(I)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p2, p0, Lcom/byazt/jz/ec$3;->l:Lcom/byazt/jz/ec;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/byazt/jz/ec;->jx(Lcom/byazt/jz/ec;)Lcom/byazt/xci/mp;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-object p2, p0, Lcom/byazt/jz/ec$3;->l:Lcom/byazt/jz/ec;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/byazt/jz/ec;->jx(Lcom/byazt/jz/ec;)Lcom/byazt/xci/mp;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->nu()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :cond_3
    invoke-virtual {p1, v0}, Lcom/byazt/ymw/di;->l(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :catchall_0
    :goto_0
    return-void
.end method
