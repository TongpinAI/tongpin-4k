.class public final Lcom/smartdigimkt/x2/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lcom/smartdigimkt/x2/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x2/f;Ljava/lang/Object;IIIIIIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x2/c;->k:Lcom/smartdigimkt/x2/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/x2/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Lcom/smartdigimkt/x2/c;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/smartdigimkt/x2/c;->c:I

    .line 8
    .line 9
    iput p5, p0, Lcom/smartdigimkt/x2/c;->d:I

    .line 10
    .line 11
    iput p6, p0, Lcom/smartdigimkt/x2/c;->e:I

    .line 12
    .line 13
    iput p7, p0, Lcom/smartdigimkt/x2/c;->f:I

    .line 14
    .line 15
    iput p8, p0, Lcom/smartdigimkt/x2/c;->g:I

    .line 16
    .line 17
    iput p9, p0, Lcom/smartdigimkt/x2/c;->h:I

    .line 18
    .line 19
    iput p10, p0, Lcom/smartdigimkt/x2/c;->i:I

    .line 20
    .line 21
    iput p11, p0, Lcom/smartdigimkt/x2/c;->j:I

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x2/c;->k:Lcom/smartdigimkt/x2/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/x2/f;->b:Lcom/smartdigimkt/c2/d;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/smartdigimkt/c2/d;->p:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 10
    .line 11
    :cond_0
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/x2/c;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "playerViewContainer empty"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/smartdigimkt/w2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget v0, p0, Lcom/smartdigimkt/x2/c;->b:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/smartdigimkt/x2/c;->c:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget v2, p0, Lcom/smartdigimkt/x2/c;->d:I

    .line 40
    .line 41
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    iget v2, p0, Lcom/smartdigimkt/x2/c;->e:I

    .line 44
    .line 45
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/x2/c;->k:Lcom/smartdigimkt/x2/f;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/smartdigimkt/x2/f;->b:Lcom/smartdigimkt/c2/d;

    .line 53
    .line 54
    iget v2, p0, Lcom/smartdigimkt/x2/c;->f:I

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-ne v2, v3, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v3, 0x0

    .line 61
    :goto_0
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v3, v2, v2}, Lcom/smartdigimkt/c2/d;->a(ZLjava/util/List;Lcom/smartdigimkt/u1/c;)V

    .line 63
    .line 64
    .line 65
    instance-of v0, v1, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    move-object v0, v1

    .line 70
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

    .line 71
    .line 72
    iget v2, p0, Lcom/smartdigimkt/x2/c;->g:I

    .line 73
    .line 74
    int-to-float v2, v2

    .line 75
    iget v3, p0, Lcom/smartdigimkt/x2/c;->h:I

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    iget v4, p0, Lcom/smartdigimkt/x2/c;->i:I

    .line 79
    .line 80
    int-to-float v4, v4

    .line 81
    iget v5, p0, Lcom/smartdigimkt/x2/c;->j:I

    .line 82
    .line 83
    int-to-float v5, v5

    .line 84
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->setRadius(FFFF)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/smartdigimkt/x2/c;->a:Ljava/lang/Object;

    .line 91
    .line 92
    const-string v1, ""

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/smartdigimkt/w2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/smartdigimkt/x2/c;->k:Lcom/smartdigimkt/x2/f;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/smartdigimkt/x2/f;->a:Lcom/smartdigimkt/x2/a;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/smartdigimkt/x2/a;->a()V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method
