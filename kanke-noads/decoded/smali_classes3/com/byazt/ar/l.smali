.class public abstract Lcom/byazt/ar/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x144,
        0x22
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/xci/mp;

.field public j:Lcom/byazt/ar/EasyPlayableContainer;

.field public jx:Lcom/byazt/db/hp;

.field public l:Lcom/byazt/ar/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/xci/mp;Lcom/byazt/ar/hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/ar/l;->l:Lcom/byazt/ar/hp;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ar/l;)Lcom/byazt/ar/EasyPlayableContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ar/l;->j:Lcom/byazt/ar/EasyPlayableContainer;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/ar/l;Lcom/byazt/ar/EasyPlayableContainer;)Lcom/byazt/ar/EasyPlayableContainer;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/ar/l;->j:Lcom/byazt/ar/EasyPlayableContainer;

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/ar/l;Lcom/byazt/db/hp;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/byazt/ar/l;->hp(Lcom/byazt/db/hp;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ar/l;Lcom/byazt/db/hp;Lcom/byazt/xci/u;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/byazt/ar/l;->hp(Lcom/byazt/db/hp;Lcom/byazt/xci/u;)V

    return-void
.end method

.method private hp(Lcom/byazt/db/hp;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 34
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 35
    :try_start_0
    const-string v1, "error_code"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v1, v0}, Lcom/byazt/db/hp;->hp(ZLorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private hp(Lcom/byazt/db/hp;Lcom/byazt/xci/u;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 33
    invoke-static {p2}, Lcom/byazt/xci/u;->hp(Lcom/byazt/xci/u;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/byazt/db/hp;->hp(ZLorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private hp(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Z
    .locals 11

    .line 15
    invoke-static {p1}, Lcom/byazt/ar/j;->hp(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    .line 16
    new-array v2, v0, [I

    .line 17
    new-array v0, v0, [I

    .line 18
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 20
    aget v3, v2, v1

    aget v4, v0, v1

    sub-int v9, v3, v4

    const/4 v3, 0x1

    .line 21
    aget v2, v2, v3

    aget v0, v0, v3

    sub-int v10, v2, v0

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v8

    if-lez v7, :cond_5

    if-gtz v8, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    instance-of p2, p1, Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_3

    .line 25
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 26
    invoke-virtual {p2, v9, v10, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 27
    invoke-virtual {p1, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 28
    :cond_3
    instance-of p2, p1, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_4

    .line 29
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    invoke-virtual {p2, v9, v10, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    invoke-virtual {p1, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_4
    move-object v5, p1

    move-object v6, p3

    .line 32
    invoke-static/range {v5 .. v10}, Lcom/byazt/ar/j;->hp(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    :goto_0
    return v3

    :cond_5
    :goto_1
    return v1
.end method

.method public static synthetic hp(Lcom/byazt/ar/l;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/ar/l;->hp(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract hp()Lcom/byazt/ar/eb;
.end method

.method public hp(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;[F)V
    .locals 8

    .line 8
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/byazt/ar/l;->l()Lcom/byazt/xci/zy;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object p1, p0

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 10
    iget-object p1, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/gy/eb;->hp(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/byazt/rk/a;->jx(Ljava/lang/String;I)V

    .line 11
    iget-object p1, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    const/16 p2, 0x66

    invoke-static {p1, v2, v1, p2, v0}, Lcom/byazt/ar/jx;->l(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;ZILorg/json/JSONObject;)V

    return-void

    .line 12
    :cond_2
    new-instance v0, Lcom/byazt/ar/l$1;

    move-object v1, p0

    move-object v7, p1

    move-object v4, p2

    move-object v5, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v7}, Lcom/byazt/ar/l$1;-><init>(Lcom/byazt/ar/l;Lcom/byazt/xci/zy;[FLandroid/view/View;Landroid/view/View;Ljava/util/HashMap;Landroid/view/ViewGroup;)V

    move-object p1, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 13
    :goto_0
    iget-object p2, p1, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    invoke-static {p2}, Lcom/byazt/gy/eb;->hp(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/byazt/rk/a;->jx(Ljava/lang/String;I)V

    .line 14
    iget-object p2, p1, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    const/16 p3, 0x65

    invoke-static {p2, v2, v1, p3, v0}, Lcom/byazt/ar/jx;->l(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;ZILorg/json/JSONObject;)V

    return-void
.end method

.method public hp(Lcom/byazt/pt/l;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/byazt/ar/l;->jx:Lcom/byazt/db/hp;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/byazt/db/hp;->hp(Lcom/byazt/pt/l;)V

    :cond_0
    return-void
.end method

.method public abstract l()Lcom/byazt/xci/zy;
.end method
