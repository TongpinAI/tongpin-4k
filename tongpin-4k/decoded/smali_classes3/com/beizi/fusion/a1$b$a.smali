.class Lcom/beizi/fusion/a1$b$a;
.super Lcom/beizi/fusion/fn;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/a1$b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/beizi/fusion/a1$b;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/a1$b;IIJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/a1$b$a;->b:Lcom/beizi/fusion/a1$b;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/beizi/fusion/fn;-><init>(IIJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/a1$b$a;->b:Lcom/beizi/fusion/a1$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/a1$b;->a(Lcom/beizi/fusion/a1$b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/a1$b$a;->b:Lcom/beizi/fusion/a1$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-double v1, p1

    .line 23
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 24
    .line 25
    div-double/2addr v1, v3

    .line 26
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/a1$b;->a(Lcom/beizi/fusion/a1$b;D)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method protected b(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/a1$b$a;->b:Lcom/beizi/fusion/a1$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/beizi/fusion/a1$b;->a(Lcom/beizi/fusion/a1$b;I)I

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/beizi/fusion/a1$b$a;->b:Lcom/beizi/fusion/a1$b;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/beizi/fusion/a1$b;->c(Lcom/beizi/fusion/a1$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected d(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/a1$b$a;->b:Lcom/beizi/fusion/a1$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/beizi/fusion/a1$b;->a(Lcom/beizi/fusion/a1$b;I)I

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/beizi/fusion/a1$b$a;->b:Lcom/beizi/fusion/a1$b;

    .line 8
    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/beizi/fusion/a1$b;->a(Lcom/beizi/fusion/a1$b;D)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/beizi/fusion/a1$b$a;->b:Lcom/beizi/fusion/a1$b;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/beizi/fusion/a1$b;->b(Lcom/beizi/fusion/a1$b;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/beizi/fusion/a1$b;->a(Lcom/beizi/fusion/a1$b;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
