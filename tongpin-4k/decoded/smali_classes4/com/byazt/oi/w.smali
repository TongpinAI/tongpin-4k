.class public Lcom/byazt/oi/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x60b,
        0x87
    }
.end annotation


# instance fields
.field public a:F

.field public e:Lcom/byazt/ql/u;

.field public eb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public gu:Ljava/lang/String;

.field public hp:I

.field public j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public jl:Landroid/content/Context;

.field public jx:I

.field public k:Z

.field public l:I

.field public q:Lcom/byazt/ql/u;

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/byazt/oi/hp;

.field public v:Z

.field public w:F

.field public zy:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/ql/u;Lcom/byazt/ql/u;ZZZ)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/byazt/oi/w;->hp:I

    const v0, 0x7fffffff

    .line 18
    iput v0, p0, Lcom/byazt/oi/w;->l:I

    .line 19
    iput v0, p0, Lcom/byazt/oi/w;->jx:I

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/byazt/oi/w;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lcom/byazt/oi/w;->w:F

    .line 22
    iput v0, p0, Lcom/byazt/oi/w;->a:F

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/byazt/oi/w;->eb:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/byazt/oi/w;->s:Ljava/util/Map;

    .line 25
    iput-object p1, p0, Lcom/byazt/oi/w;->jl:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/byazt/oi/w;->q:Lcom/byazt/ql/u;

    .line 27
    iput-object p3, p0, Lcom/byazt/oi/w;->e:Lcom/byazt/ql/u;

    .line 28
    iput-boolean p4, p0, Lcom/byazt/oi/w;->zy:Z

    .line 29
    iput-boolean p5, p0, Lcom/byazt/oi/w;->k:Z

    .line 30
    iput-boolean p6, p0, Lcom/byazt/oi/w;->v:Z

    .line 31
    invoke-direct {p0}, Lcom/byazt/oi/w;->jx()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/byazt/ql/u;ZZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/byazt/oi/w;->hp:I

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/byazt/oi/w;->l:I

    .line 4
    iput v0, p0, Lcom/byazt/oi/w;->jx:I

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/byazt/oi/w;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/byazt/oi/w;->w:F

    .line 7
    iput v0, p0, Lcom/byazt/oi/w;->a:F

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/byazt/oi/w;->eb:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/byazt/oi/w;->s:Ljava/util/Map;

    .line 10
    iput-object p1, p0, Lcom/byazt/oi/w;->jl:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/byazt/oi/w;->q:Lcom/byazt/ql/u;

    .line 12
    iput-boolean p3, p0, Lcom/byazt/oi/w;->zy:Z

    .line 13
    iput-boolean p4, p0, Lcom/byazt/oi/w;->k:Z

    .line 14
    iput-boolean p5, p0, Lcom/byazt/oi/w;->v:Z

    .line 15
    invoke-direct {p0}, Lcom/byazt/oi/w;->jx()V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/oi/w;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/oi/w;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private hp(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/byazt/oi/w;->eb:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/byazt/oi/w;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private hp(Lcom/byazt/ql/vv;Lcom/byazt/ql/u;Lcom/byazt/xs/jx;)V
    .locals 1

    .line 15
    iget v0, p0, Lcom/byazt/oi/w;->l:I

    if-gtz v0, :cond_0

    .line 16
    invoke-direct {p0, p3}, Lcom/byazt/oi/w;->hp(Lcom/byazt/xs/jx;)V

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/byazt/oi/w;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    invoke-direct {p0, p3}, Lcom/byazt/oi/w;->hp(Lcom/byazt/xs/jx;)V

    return-void

    .line 19
    :cond_1
    invoke-interface {p1, p2, p3, p3}, Lcom/byazt/ql/vv;->hp(Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Lcom/byazt/ql/vv$hp;)V

    .line 20
    iget p1, p0, Lcom/byazt/oi/w;->l:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 21
    iput p1, p0, Lcom/byazt/oi/w;->l:I

    :cond_2
    return-void
.end method

.method private hp(Lcom/byazt/xs/jx;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/byazt/oi/w;->u:Lcom/byazt/oi/hp;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lcom/byazt/oi/hp;->hp(Lcom/byazt/xs/jx;)V

    :cond_0
    return-void
.end method

.method private jx()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/byazt/oi/w;->k:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/byazt/oi/hp;

    invoke-direct {v0}, Lcom/byazt/oi/hp;-><init>()V

    iput-object v0, p0, Lcom/byazt/oi/w;->u:Lcom/byazt/oi/hp;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/oi/w;->q:Lcom/byazt/ql/u;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/byazt/ql/u;->jx()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "slideThreshold"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/byazt/oi/w;->hp:I

    .line 5
    iget-object v0, p0, Lcom/byazt/oi/w;->q:Lcom/byazt/ql/u;

    invoke-virtual {v0}, Lcom/byazt/ql/u;->jx()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "slideDirection"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/oi/w;->gu:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/byazt/oi/w;->q:Lcom/byazt/ql/u;

    invoke-virtual {v0}, Lcom/byazt/ql/u;->jx()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "frequency"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/byazt/oi/w;->l:I

    .line 7
    iget-object v0, p0, Lcom/byazt/oi/w;->q:Lcom/byazt/ql/u;

    invoke-virtual {v0}, Lcom/byazt/ql/u;->jx()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "effectiveDuration"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/byazt/oi/w;->jx:I

    .line 8
    iget-object v0, p0, Lcom/byazt/oi/w;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    return-void
.end method

.method private jx(Lcom/byazt/ql/vv;Lcom/byazt/xs/jx;Landroid/view/MotionEvent;Z)Z
    .locals 6

    .line 9
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_c

    const/4 v1, 0x0

    if-eq p4, v0, :cond_3

    const/4 v2, 0x3

    if-eq p4, v2, :cond_0

    goto/16 :goto_3

    .line 10
    :cond_0
    iget p4, p0, Lcom/byazt/oi/w;->w:F

    const/4 v2, 0x1

    cmpl-float p4, p4, v2

    if-eqz p4, :cond_2

    iget p4, p0, Lcom/byazt/oi/w;->a:F

    cmpl-float p4, p4, v2

    if-nez p4, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result p4

    .line 12
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    cmpl-float p4, p4, v3

    if-eqz p4, :cond_d

    goto :goto_1

    :cond_2
    :goto_0
    return v1

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    .line 14
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    .line 15
    iget-boolean v2, p0, Lcom/byazt/oi/w;->zy:Z

    if-eqz v2, :cond_4

    .line 16
    iget v2, p0, Lcom/byazt/oi/w;->w:F

    sub-float v2, p4, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    iget v2, p0, Lcom/byazt/oi/w;->a:F

    sub-float v2, p3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/byazt/oi/w;->l()V

    .line 18
    iget-object p3, p0, Lcom/byazt/oi/w;->e:Lcom/byazt/ql/u;

    invoke-interface {p1, p3, p2, p2}, Lcom/byazt/ql/vv;->hp(Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Lcom/byazt/ql/vv$hp;)V

    return v0

    .line 19
    :cond_4
    iget v2, p0, Lcom/byazt/oi/w;->hp:I

    if-nez v2, :cond_5

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p0}, Lcom/byazt/oi/w;->l()V

    .line 21
    iget-object p3, p0, Lcom/byazt/oi/w;->q:Lcom/byazt/ql/u;

    invoke-direct {p0, p1, p3, p2}, Lcom/byazt/oi/w;->hp(Lcom/byazt/ql/vv;Lcom/byazt/ql/u;Lcom/byazt/xs/jx;)V

    return v0

    .line 22
    :cond_5
    iget-object v2, p0, Lcom/byazt/oi/w;->jl:Landroid/content/Context;

    iget v3, p0, Lcom/byazt/oi/w;->w:F

    sub-float/2addr p4, v3

    invoke-static {v2, p4}, Lcom/byazt/xa/s;->l(Landroid/content/Context;F)I

    move-result p4

    .line 23
    iget-object v2, p0, Lcom/byazt/oi/w;->jl:Landroid/content/Context;

    iget v3, p0, Lcom/byazt/oi/w;->a:F

    sub-float/2addr p3, v3

    invoke-static {v2, p3}, Lcom/byazt/xa/s;->l(Landroid/content/Context;F)I

    move-result p3

    .line 24
    iget-object v2, p0, Lcom/byazt/oi/w;->gu:Ljava/lang/String;

    const-string v3, "up"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    neg-int p4, p3

    goto :goto_2

    .line 25
    :cond_6
    iget-object v2, p0, Lcom/byazt/oi/w;->gu:Ljava/lang/String;

    const-string v3, "down"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 26
    iget-object v2, p0, Lcom/byazt/oi/w;->gu:Ljava/lang/String;

    const-string v3, "left"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    neg-int p4, p4

    goto :goto_2

    .line 27
    :cond_7
    iget-object v2, p0, Lcom/byazt/oi/w;->gu:Ljava/lang/String;

    const-string v3, "right"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    int-to-double v2, p4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 28
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-double p3, p3

    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    add-double/2addr v2, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    double-to-int p4, p3

    goto :goto_2

    :cond_9
    move p4, p3

    .line 29
    :goto_2
    iget p3, p0, Lcom/byazt/oi/w;->hp:I

    if-lt p4, p3, :cond_b

    if-eqz p1, :cond_a

    .line 30
    invoke-virtual {p0}, Lcom/byazt/oi/w;->l()V

    .line 31
    iget-object p3, p0, Lcom/byazt/oi/w;->q:Lcom/byazt/ql/u;

    invoke-direct {p0, p1, p3, p2}, Lcom/byazt/oi/w;->hp(Lcom/byazt/ql/vv;Lcom/byazt/ql/u;Lcom/byazt/xs/jx;)V

    return v0

    .line 32
    :cond_a
    invoke-virtual {p0}, Lcom/byazt/oi/w;->l()V

    goto :goto_3

    .line 33
    :cond_b
    invoke-virtual {p0}, Lcom/byazt/oi/w;->l()V

    .line 34
    invoke-direct {p0, p2}, Lcom/byazt/oi/w;->hp(Lcom/byazt/xs/jx;)V

    return v1

    .line 35
    :cond_c
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/byazt/oi/w;->w:F

    .line 36
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/byazt/oi/w;->a:F

    :cond_d
    :goto_3
    return v0
.end method

.method private l(Lcom/byazt/ql/vv;Lcom/byazt/xs/jx;Landroid/view/MotionEvent;Z)Z
    .locals 8

    .line 5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p4

    .line 6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 7
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz p4, :cond_d

    const/4 v3, 0x0

    if-eq p4, v2, :cond_3

    const/4 v4, 0x3

    if-eq p4, v4, :cond_0

    const/4 v4, 0x5

    if-eq p4, v4, :cond_d

    const/4 v4, 0x6

    if-eq p4, v4, :cond_3

    goto/16 :goto_3

    :cond_0
    move p1, v3

    .line 8
    :goto_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 9
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    .line 10
    iget-object p4, p0, Lcom/byazt/oi/w;->eb:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/byazt/oi/w;->s:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 11
    invoke-direct {p0, p2}, Lcom/byazt/oi/w;->hp(I)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v3

    .line 12
    :cond_3
    iget-object p4, p0, Lcom/byazt/oi/w;->eb:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p4, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c

    iget-object p4, p0, Lcom/byazt/oi/w;->s:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p4, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    goto/16 :goto_2

    .line 13
    :cond_4
    iget-object p4, p0, Lcom/byazt/oi/w;->eb:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    .line 14
    iget-object v4, p0, Lcom/byazt/oi/w;->s:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 15
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 16
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    .line 17
    iget-boolean v0, p0, Lcom/byazt/oi/w;->zy:Z

    if-eqz v0, :cond_5

    sub-float v0, v5, p4

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v6, 0x41200000    # 10.0f

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_5

    sub-float v0, p3, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_5

    if-eqz p1, :cond_5

    .line 19
    invoke-direct {p0, v1}, Lcom/byazt/oi/w;->hp(I)V

    .line 20
    iget-object p3, p0, Lcom/byazt/oi/w;->e:Lcom/byazt/ql/u;

    invoke-interface {p1, p3, p2, p2}, Lcom/byazt/ql/vv;->hp(Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Lcom/byazt/ql/vv$hp;)V

    return v2

    .line 21
    :cond_5
    iget v0, p0, Lcom/byazt/oi/w;->hp:I

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    .line 22
    invoke-direct {p0, v1}, Lcom/byazt/oi/w;->hp(I)V

    .line 23
    iget-object p3, p0, Lcom/byazt/oi/w;->q:Lcom/byazt/ql/u;

    invoke-direct {p0, p1, p3, p2}, Lcom/byazt/oi/w;->hp(Lcom/byazt/ql/vv;Lcom/byazt/ql/u;Lcom/byazt/xs/jx;)V

    return v2

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/byazt/oi/w;->jl:Landroid/content/Context;

    sub-float/2addr v5, p4

    invoke-static {v0, v5}, Lcom/byazt/xa/s;->l(Landroid/content/Context;F)I

    move-result p4

    .line 25
    iget-object v0, p0, Lcom/byazt/oi/w;->jl:Landroid/content/Context;

    sub-float/2addr p3, v4

    invoke-static {v0, p3}, Lcom/byazt/xa/s;->l(Landroid/content/Context;F)I

    move-result p3

    .line 26
    iget-object v0, p0, Lcom/byazt/oi/w;->gu:Ljava/lang/String;

    const-string v4, "up"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    neg-int p4, p3

    goto :goto_1

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/byazt/oi/w;->gu:Ljava/lang/String;

    const-string v4, "down"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 28
    iget-object v0, p0, Lcom/byazt/oi/w;->gu:Ljava/lang/String;

    const-string v4, "left"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    neg-int p4, p4

    goto :goto_1

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/byazt/oi/w;->gu:Ljava/lang/String;

    const-string v4, "right"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    int-to-double v4, p4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 30
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    int-to-double p3, p3

    invoke-static {p3, p4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    add-double/2addr v4, p3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    double-to-int p4, p3

    goto :goto_1

    :cond_a
    move p4, p3

    .line 31
    :goto_1
    iget p3, p0, Lcom/byazt/oi/w;->hp:I

    if-lt p4, p3, :cond_b

    if-eqz p1, :cond_e

    .line 32
    invoke-direct {p0, v1}, Lcom/byazt/oi/w;->hp(I)V

    .line 33
    iget-object p3, p0, Lcom/byazt/oi/w;->q:Lcom/byazt/ql/u;

    invoke-direct {p0, p1, p3, p2}, Lcom/byazt/oi/w;->hp(Lcom/byazt/ql/vv;Lcom/byazt/ql/u;Lcom/byazt/xs/jx;)V

    return v2

    .line 34
    :cond_b
    invoke-direct {p0, v1}, Lcom/byazt/oi/w;->hp(I)V

    .line 35
    invoke-direct {p0, p2}, Lcom/byazt/oi/w;->hp(Lcom/byazt/xs/jx;)V

    :cond_c
    :goto_2
    return v3

    .line 36
    :cond_d
    iget-object p1, p0, Lcom/byazt/oi/w;->eb:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p1, p0, Lcom/byazt/oi/w;->s:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p1, p0, Lcom/byazt/oi/w;->eb:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/byazt/oi/w;->s:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_e
    :goto_3
    return v2
.end method


# virtual methods
.method public hp()V
    .locals 4

    .line 2
    iget v0, p0, Lcom/byazt/oi/w;->jx:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v1, Lcom/byazt/oi/w$1;

    invoke-direct {v1, p0}, Lcom/byazt/oi/w$1;-><init>(Lcom/byazt/oi/w;)V

    iget v2, p0, Lcom/byazt/oi/w;->jx:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public hp(Lcom/byazt/ql/vv;Lcom/byazt/xs/jx;Landroid/view/MotionEvent;Z)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/byazt/oi/w;->u:Lcom/byazt/oi/hp;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p3}, Lcom/byazt/oi/hp;->hp(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/byazt/oi/w;->u:Lcom/byazt/oi/hp;

    invoke-virtual {v0, p2, p3}, Lcom/byazt/oi/hp;->hp(Lcom/byazt/xs/jx;Landroid/view/MotionEvent;)V

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/byazt/oi/w;->v:Z

    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/oi/w;->l(Lcom/byazt/ql/vv;Lcom/byazt/xs/jx;Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1

    .line 12
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/oi/w;->jx(Lcom/byazt/ql/vv;Lcom/byazt/xs/jx;Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/byazt/oi/w;->w:F

    .line 2
    iput v0, p0, Lcom/byazt/oi/w;->a:F

    .line 3
    iget-object v0, p0, Lcom/byazt/oi/w;->eb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lcom/byazt/oi/w;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
