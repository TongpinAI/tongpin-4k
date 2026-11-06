.class public Lcom/byazt/dpp/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x44e,
        0x87
    }
.end annotation


# instance fields
.field public a:Z

.field public eb:Lcom/byazt/qo/s;

.field public hp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public j:F

.field public jx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public s:I

.field public w:F


# direct methods
.method public constructor <init>(Lcom/byazt/qo/s;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/dpp/w;->hp:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/dpp/w;->l:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/byazt/dpp/w;->jx:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/byazt/dpp/w;->eb:Lcom/byazt/qo/s;

    .line 26
    .line 27
    iput p2, p0, Lcom/byazt/dpp/w;->s:I

    .line 28
    .line 29
    iput-boolean p3, p0, Lcom/byazt/dpp/w;->q:Z

    .line 30
    .line 31
    return-void
.end method

.method private hp()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/byazt/dpp/w;->hp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    iget-object v0, p0, Lcom/byazt/dpp/w;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 29
    iget-object v0, p0, Lcom/byazt/dpp/w;->jx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private hp(I)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/byazt/dpp/w;->hp:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/byazt/dpp/w;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/byazt/dpp/w;->jx:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private hp(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    if-eq v0, v3, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    const/4 v5, 0x5

    if-eq v0, v5, :cond_7

    const/4 p1, 0x6

    if-eq v0, p1, :cond_3

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/byazt/dpp/w;->hp()V

    goto/16 :goto_2

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 6
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 7
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/byazt/dpp/w;->hp:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_2

    .line 9
    iget-object v5, p0, Lcom/byazt/dpp/w;->l:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/byazt/dpp/w;->jx:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/byazt/dpp/w;->jx:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/byazt/dpp/w;->hp:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 15
    iget-object v0, p0, Lcom/byazt/dpp/w;->l:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 16
    invoke-static {}, Lcom/byazt/wkx/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v1, v4}, Lcom/byazt/sq/s;->l(Landroid/content/Context;F)I

    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v0, p1

    const/4 p1, 0x0

    cmpg-float p1, v0, p1

    if-gez p1, :cond_5

    iget p1, p0, Lcom/byazt/dpp/w;->s:I

    if-le v1, p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/byazt/dpp/w;->eb:Lcom/byazt/qo/s;

    if-eqz p1, :cond_5

    .line 19
    invoke-interface {p1}, Lcom/byazt/qo/s;->hp()V

    .line 20
    :cond_5
    invoke-direct {p0, v2}, Lcom/byazt/dpp/w;->hp(I)V

    goto :goto_2

    .line 21
    :cond_6
    :goto_1
    invoke-direct {p0, v2}, Lcom/byazt/dpp/w;->hp(I)V

    return v4

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/byazt/dpp/w;->hp:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lcom/byazt/dpp/w;->jx:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    return v3
.end method

.method private l(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/byazt/dpp/w;->w:F

    .line 19
    .line 20
    iget v0, p0, Lcom/byazt/dpp/w;->j:F

    .line 21
    .line 22
    sub-float/2addr p1, v0

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/high16 v0, 0x41200000    # 10.0f

    .line 28
    .line 29
    cmpl-float p1, p1, v0

    .line 30
    .line 31
    if-lez p1, :cond_4

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/byazt/dpp/w;->a:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Lcom/byazt/dpp/w;->a:Z

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    invoke-static {}, Lcom/byazt/wkx/j;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget v2, p0, Lcom/byazt/dpp/w;->w:F

    .line 47
    .line 48
    iget v3, p0, Lcom/byazt/dpp/w;->j:F

    .line 49
    .line 50
    sub-float/2addr v2, v3

    .line 51
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {p1, v2}, Lcom/byazt/sq/s;->l(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget v2, p0, Lcom/byazt/dpp/w;->w:F

    .line 60
    .line 61
    iget v3, p0, Lcom/byazt/dpp/w;->j:F

    .line 62
    .line 63
    sub-float/2addr v2, v3

    .line 64
    const/4 v3, 0x0

    .line 65
    cmpg-float v2, v2, v3

    .line 66
    .line 67
    if-gez v2, :cond_4

    .line 68
    .line 69
    iget v2, p0, Lcom/byazt/dpp/w;->s:I

    .line 70
    .line 71
    if-le p1, v2, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/byazt/dpp/w;->eb:Lcom/byazt/qo/s;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/byazt/qo/s;->hp()V

    .line 78
    .line 79
    .line 80
    iput v3, p0, Lcom/byazt/dpp/w;->j:F

    .line 81
    .line 82
    iput v3, p0, Lcom/byazt/dpp/w;->w:F

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/byazt/dpp/w;->a:Z

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lcom/byazt/dpp/w;->j:F

    .line 92
    .line 93
    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/byazt/dpp/w;->q:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/byazt/dpp/w;->hp(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lcom/byazt/dpp/w;->l(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
