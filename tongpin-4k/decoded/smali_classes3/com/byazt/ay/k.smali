.class public Lcom/byazt/ay/k;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x20d,
        0x2a
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/ay/k$hp;
    }
.end annotation


# instance fields
.field public a:I

.field public final e:Landroid/view/View$OnTouchListener;

.field public eb:I

.field public gu:Z

.field public final hp:Lcom/byazt/ay/k$hp;

.field public j:F

.field public jx:Z

.field public l:Z

.field public q:Z

.field public s:Z

.field public w:F


# direct methods
.method public constructor <init>(Lcom/byazt/ay/k$hp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/ay/k;->l:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/byazt/ay/k;->jx:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/byazt/ay/k;->s:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/byazt/ay/k;->q:Z

    .line 13
    .line 14
    new-instance v0, Lcom/byazt/ay/k$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/byazt/ay/k$1;-><init>(Lcom/byazt/ay/k;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/byazt/ay/k;->e:Landroid/view/View$OnTouchListener;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/byazt/ay/k;->hp:Lcom/byazt/ay/k$hp;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/byazt/ay/k;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/ay/k;->w:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/byazt/ay/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/ay/k;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic eb(Lcom/byazt/ay/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/ay/k;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic hp(Lcom/byazt/ay/k;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/ay/k;->j:F

    return p1
.end method

.method public static synthetic hp(Lcom/byazt/ay/k;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/ay/k;->a:I

    return p1
.end method

.method public static synthetic hp(Lcom/byazt/ay/k;)Lcom/byazt/ay/k$hp;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/byazt/ay/k;->hp:Lcom/byazt/ay/k$hp;

    return-object p0
.end method

.method private hp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;)I

    move-result v0

    .line 10
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/byazt/zn/xh;->w(Landroid/content/Context;)I

    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    int-to-float v0, v0

    const v4, 0x3c23d70a    # 0.01f

    mul-float v5, v0, v4

    cmpg-float v5, v3, v5

    if-lez v5, :cond_1

    const v5, 0x3f7d70a4    # 0.99f

    mul-float/2addr v0, v5

    cmpl-float v0, v3, v0

    if-gez v0, :cond_1

    int-to-float v0, v2

    mul-float/2addr v4, v0

    cmpg-float v2, p1, v4

    if-lez v2, :cond_1

    mul-float/2addr v0, v5

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public static synthetic hp(Lcom/byazt/ay/k;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/byazt/ay/k;->hp(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic hp(Lcom/byazt/ay/k;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/byazt/ay/k;->gu:Z

    return p1
.end method

.method public static synthetic j(Lcom/byazt/ay/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/ay/k;->gu:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic jx(Lcom/byazt/ay/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/ay/k;->jx:Z

    return p0
.end method

.method public static synthetic jx(Lcom/byazt/ay/k;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/ay/k;->q:Z

    return p1
.end method

.method public static synthetic l(Lcom/byazt/ay/k;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/ay/k;->w:F

    return p1
.end method

.method public static synthetic l(Lcom/byazt/ay/k;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/ay/k;->eb:I

    return p1
.end method

.method public static synthetic l(Lcom/byazt/ay/k;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/byazt/ay/k;->l:Z

    return p0
.end method

.method public static synthetic l(Lcom/byazt/ay/k;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/ay/k;->s:Z

    return p1
.end method

.method public static synthetic q(Lcom/byazt/ay/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/ay/k;->eb:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(Lcom/byazt/ay/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/ay/k;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic w(Lcom/byazt/ay/k;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/ay/k;->j:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public hp(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/byazt/ay/k;->e:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/byazt/ay/k;->jx:Z

    return-void
.end method
