.class public final Lcom/smartdigimkt/x2/e;
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

.field public final synthetic j:Lcom/smartdigimkt/x2/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x2/f;Ljava/lang/Object;IIIIIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x2/e;->j:Lcom/smartdigimkt/x2/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/x2/e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Lcom/smartdigimkt/x2/e;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/smartdigimkt/x2/e;->c:I

    .line 8
    .line 9
    iput p5, p0, Lcom/smartdigimkt/x2/e;->d:I

    .line 10
    .line 11
    iput p6, p0, Lcom/smartdigimkt/x2/e;->e:I

    .line 12
    .line 13
    iput p7, p0, Lcom/smartdigimkt/x2/e;->f:I

    .line 14
    .line 15
    iput p8, p0, Lcom/smartdigimkt/x2/e;->g:I

    .line 16
    .line 17
    iput p9, p0, Lcom/smartdigimkt/x2/e;->h:I

    .line 18
    .line 19
    iput p10, p0, Lcom/smartdigimkt/x2/e;->i:I

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x2/e;->j:Lcom/smartdigimkt/x2/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/x2/f;->b:Lcom/smartdigimkt/c2/d;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/c2/d;->p:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/x2/e;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "videoComponent empty"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/smartdigimkt/w2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v1, p0, Lcom/smartdigimkt/x2/e;->b:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/smartdigimkt/x2/e;->c:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget v2, p0, Lcom/smartdigimkt/x2/e;->d:I

    .line 36
    .line 37
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    .line 39
    iget v2, p0, Lcom/smartdigimkt/x2/e;->e:I

    .line 40
    .line 41
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    instance-of v1, v0, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

    .line 52
    .line 53
    iget v2, p0, Lcom/smartdigimkt/x2/e;->f:I

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    iget v3, p0, Lcom/smartdigimkt/x2/e;->g:I

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    iget v4, p0, Lcom/smartdigimkt/x2/e;->h:I

    .line 60
    .line 61
    int-to-float v4, v4

    .line 62
    iget v5, p0, Lcom/smartdigimkt/x2/e;->i:I

    .line 63
    .line 64
    int-to-float v5, v5

    .line 65
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->setRadius(FFFF)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/smartdigimkt/x2/e;->a:Ljava/lang/Object;

    .line 72
    .line 73
    const-string v1, ""

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/smartdigimkt/w2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
