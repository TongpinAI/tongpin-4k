.class public Lcom/byazt/fyd/TTBaseVideoActivity$20;
.super Lcom/byazt/go/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x39,
        0x746
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fyd/TTBaseVideoActivity;->eb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/byazt/fyd/TTBaseVideoActivity;


# direct methods
.method public constructor <init>(Lcom/byazt/fyd/TTBaseVideoActivity;Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity$20;->e:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/byazt/go/w;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Landroid/view/View;Lcom/byazt/xci/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$20;->e:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->gu(Lcom/byazt/fyd/TTBaseVideoActivity;)Lcom/byazt/xci/mp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$20;->e:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->jl(Lcom/byazt/fyd/TTBaseVideoActivity;)Lcom/byazt/xci/mp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->wf()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$20;->e:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/byazt/fyd/TTBaseVideoActivity;->hq:Lcom/byazt/yni/w;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    new-instance p2, Lcom/byazt/xci/e;

    .line 31
    .line 32
    invoke-direct {p2}, Lcom/byazt/xci/e;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$20;->e:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/byazt/fyd/TTBaseVideoActivity;->hq:Lcom/byazt/yni/w;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/byazt/yni/w;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$20;->e:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/byazt/fyd/TTBaseVideoActivity;->hq:Lcom/byazt/yni/w;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/byazt/yni/w;->e()B

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-virtual {p2, v0}, Lcom/byazt/xci/e;->l(B)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/byazt/go/w;->hp(Landroid/view/View;Lcom/byazt/xci/e;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/byazt/go/j;->s:Lcom/byazt/pf/j;

    .line 62
    .line 63
    const-class v1, Lcom/byazt/pf/l;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/byazt/pf/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/byazt/pf/l;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/byazt/pf/l;->l(Landroid/view/View;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$20;->e:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-virtual {v0, v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$20;->e:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/byazt/fyd/TTBaseVideoActivity;->lv:Lcom/byazt/td/hp;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->zy(Lcom/byazt/fyd/TTBaseVideoActivity;)Lcom/byazt/td/hp$hp;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, p1, v0, p2}, Lcom/byazt/td/hp;->hp(Landroid/view/View;Lcom/byazt/td/hp$hp;Lcom/byazt/xci/e;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    return-void
.end method
