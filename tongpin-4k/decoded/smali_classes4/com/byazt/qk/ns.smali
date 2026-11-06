.class public Lcom/byazt/qk/ns;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0xa6
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/xs/jx<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public eb:Z

.field public hp:D

.field public j:I

.field public jx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/xci/u;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public q:Lcom/byazt/qk/NativeExpressView;

.field public s:I

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/xci/mp;Lorg/json/JSONObject;Lcom/byazt/qk/NativeExpressView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/byazt/qk/ns;->j:I

    .line 6
    .line 7
    iput v0, p0, Lcom/byazt/qk/ns;->s:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/byazt/qk/ns;->eb:Z

    .line 11
    .line 12
    iput-object p3, p0, Lcom/byazt/qk/ns;->q:Lcom/byazt/qk/NativeExpressView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/byazt/zn/ky;->hp(Lcom/byazt/xci/mp;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/byazt/qk/ns;->s:I

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const-string p1, "slide_threshold"

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    invoke-virtual {p2, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, p0, Lcom/byazt/qk/ns;->hp:D

    .line 31
    .line 32
    const-string p1, "direction"

    .line 33
    .line 34
    const/16 p3, 0x1e

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/byazt/qk/ns;->l:I

    .line 41
    .line 42
    const-string p1, "type"

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/byazt/qk/ns;->j:I

    .line 49
    .line 50
    const-string p1, "rgb_color"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/byazt/qk/ns;->w:Ljava/lang/String;

    .line 57
    .line 58
    const-string p1, "rects"

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    new-instance p2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/byazt/qk/ns;->jx:Ljava/util/List;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-ge p2, p3, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-eqz p3, :cond_0

    .line 85
    .line 86
    invoke-static {p3}, Lcom/byazt/xci/u;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/u;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-eqz p3, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, Lcom/byazt/qk/ns;->jx:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/byazt/qk/ns;->jx:Ljava/util/List;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method


# virtual methods
.method public hp(Landroid/view/MotionEvent;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/byazt/qk/ns;->q:Lcom/byazt/qk/NativeExpressView;

    invoke-virtual {v0, p1}, Lcom/byazt/qk/NativeExpressView;->hp(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public hp(Landroid/view/View;ILcom/byazt/wkx/jx;Lcom/byazt/xci/pc;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/byazt/qk/ns;->q:Lcom/byazt/qk/NativeExpressView;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/byazt/qk/NativeExpressView;->hp(Landroid/view/View;ILcom/byazt/wkx/jx;Lcom/byazt/xci/pc;)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/qk/NativeExpressView;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/ns;->jx:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/byazt/qk/ns;->jx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/xci/u;

    .line 4
    new-instance v3, Lcom/byazt/xci/pc;

    iget v4, p0, Lcom/byazt/qk/ns;->j:I

    iget-wide v5, p0, Lcom/byazt/qk/ns;->hp:D

    iget v7, p0, Lcom/byazt/qk/ns;->l:I

    iget v8, p0, Lcom/byazt/qk/ns;->s:I

    invoke-direct/range {v3 .. v8}, Lcom/byazt/xci/pc;-><init>(IDII)V

    .line 5
    new-instance v4, Lcom/byazt/qk/SiteGestureView;

    invoke-direct {v4, v0, v3, p0}, Lcom/byazt/qk/SiteGestureView;-><init>(Landroid/content/Context;Lcom/byazt/xci/pc;Lcom/byazt/qk/ns;)V

    .line 6
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-wide v5, v2, Lcom/byazt/xci/u;->jx:D

    double-to-float v5, v5

    invoke-static {v0, v5}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v5

    iget-wide v6, v2, Lcom/byazt/xci/u;->j:D

    double-to-float v6, v6

    invoke-static {v0, v6}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-wide v5, v2, Lcom/byazt/xci/u;->hp:D

    double-to-float v5, v5

    invoke-static {v0, v5}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 8
    iget-wide v5, v2, Lcom/byazt/xci/u;->l:D

    double-to-float v2, v5

    invoke-static {v0, v2}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v2

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/byazt/qk/ns;->w:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/byazt/ymw/u;->jx()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/byazt/qk/ns;->w:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    invoke-virtual {p1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public hp(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/xs/jx<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/byazt/qk/ns;->a:Ljava/util/List;

    return-void
.end method

.method public hp()Z
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/byazt/qk/ns;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/byazt/qk/ns;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/xs/jx;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/byazt/qk/ns;->eb:Z

    .line 3
    .line 4
    return-void
.end method

.method public jx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/qk/ns;->eb:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/ns;->q:Lcom/byazt/qk/NativeExpressView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->sz()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
