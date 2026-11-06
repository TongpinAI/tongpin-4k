.class public abstract Lcom/byazt/jwq/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2e4,
        0x22
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/jwq/l$hp;
    }
.end annotation


# instance fields
.field public e:Lcom/byazt/ql/v;

.field public eb:Lcom/byazt/xci/mp;

.field public gu:Ljava/lang/String;

.field public jl:Ljava/lang/String;

.field public k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Lcom/byazt/xci/bu;

.field public s:Landroid/app/Activity;

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/String;

.field public zy:Lcom/byazt/jwq/l$hp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/byazt/xci/mp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/byazt/jwq/l$hp;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/byazt/jwq/l$hp;-><init>(ZILjava/lang/String;)V

    iput-object v0, p0, Lcom/byazt/jwq/l;->zy:Lcom/byazt/jwq/l$hp;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/byazt/jwq/l;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p1, p0, Lcom/byazt/jwq/l;->s:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lcom/byazt/jwq/l;->eb:Lcom/byazt/xci/mp;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/byazt/xci/mp;Lcom/byazt/xci/bu;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/byazt/jwq/l;-><init>(Landroid/app/Activity;Lcom/byazt/xci/mp;)V

    .line 7
    iput-object p3, p0, Lcom/byazt/jwq/l;->q:Lcom/byazt/xci/bu;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public eb()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hp(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/byazt/ql/vv;)Landroid/view/View;
    .locals 2

    .line 10
    new-instance v0, Lcom/byazt/ql/v;

    iget-object v1, p0, Lcom/byazt/jwq/l;->s:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/byazt/ql/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/byazt/jwq/l;->e:Lcom/byazt/ql/v;

    .line 11
    invoke-virtual {v0, p1}, Lcom/byazt/ql/v;->hp(Lorg/json/JSONObject;)Lcom/byazt/xs/jx;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/byazt/jwq/l;->e:Lcom/byazt/ql/v;

    invoke-virtual {v0, p3}, Lcom/byazt/ql/v;->hp(Lcom/byazt/ql/vv;)V

    .line 13
    iget-object p3, p0, Lcom/byazt/jwq/l;->e:Lcom/byazt/ql/v;

    invoke-virtual {p3, p2}, Lcom/byazt/ql/v;->l(Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public hp(Lcom/byazt/jwq/e;)Lcom/byazt/jwq/l$hp;
    .locals 2

    .line 1
    new-instance p1, Lcom/byazt/jwq/l$hp;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p1, v0, v0, v1}, Lcom/byazt/jwq/l$hp;-><init>(ZILjava/lang/String;)V

    return-object p1
.end method

.method public abstract hp()Ljava/lang/String;
.end method

.method public hp(Landroid/app/Dialog;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/byazt/jwq/l;->eb:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->wf()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/byazt/jwq/l;->s:Landroid/app/Activity;

    const/high16 v2, -0x3e600000    # -20.0f

    invoke-static {v1, v2}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/byazt/jwq/l;->eb:Lcom/byazt/xci/mp;

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->wf()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p2, p1, p1}, Landroid/view/View;->measure(II)V

    .line 21
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x4

    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    new-instance p1, Lcom/byazt/jwq/l$5;

    const-string v0, "scaleView"

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/byazt/jwq/l$5;-><init>(Lcom/byazt/jwq/l;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public hp(Lcom/byazt/ay/a;)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public hp(Lcom/byazt/ay/a;Landroid/view/ViewGroup;Lcom/byazt/jwq/e;Lorg/json/JSONObject;)V
    .locals 2

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/byazt/jwq/l;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :goto_0
    new-instance v1, Lcom/byazt/jwq/l$3;

    invoke-direct {v1, p0, p4, p1, p3}, Lcom/byazt/jwq/l$3;-><init>(Lcom/byazt/jwq/l;Lorg/json/JSONObject;Lcom/byazt/ay/a;Lcom/byazt/jwq/e;)V

    invoke-virtual {p0, p4, v0, v1}, Lcom/byazt/jwq/l;->hp(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/byazt/ql/vv;)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object p4, p0, Lcom/byazt/jwq/l;->s:Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p4

    new-instance v0, Lcom/byazt/jwq/l$4;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/byazt/jwq/l$4;-><init>(Lcom/byazt/jwq/l;Lcom/byazt/ay/a;Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hp(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/byazt/jwq/l;->u:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 3
    iput-object p1, p0, Lcom/byazt/jwq/l;->u:Ljava/util/Map;

    return-void

    .line 4
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lcom/byazt/jwq/e;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/byazt/jwq/e;->hp()V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/jwq/l;->gu:Ljava/lang/String;

    return-void
.end method

.method public jx(Lcom/byazt/jwq/e;)Lcom/byazt/jwq/l$hp;
    .locals 8

    .line 3
    invoke-virtual {p0}, Lcom/byazt/jwq/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance p1, Lcom/byazt/jwq/l$hp;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0}, Lcom/byazt/jwq/l$hp;-><init>(ZILjava/lang/String;)V

    return-object p1

    .line 5
    :cond_0
    new-instance v5, Lcom/byazt/ay/a;

    iget-object v0, p0, Lcom/byazt/jwq/l;->s:Landroid/app/Activity;

    invoke-direct {v5, v0}, Lcom/byazt/ay/a;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0, v5}, Lcom/byazt/jwq/l;->hp(Lcom/byazt/ay/a;)V

    .line 7
    new-instance v6, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/byazt/jwq/l;->s:Landroid/app/Activity;

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v0, Lcom/byazt/jwq/l$1;

    invoke-direct {v0, p0}, Lcom/byazt/jwq/l$1;-><init>(Lcom/byazt/jwq/l;)V

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9
    new-instance v0, Lcom/byazt/nqo/hp;

    invoke-direct {v0}, Lcom/byazt/nqo/hp;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/byazt/jwq/l;->q:Lcom/byazt/xci/bu;

    invoke-virtual {v1}, Lcom/byazt/xci/bu;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/nqo/hp;->hp(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/byazt/jwq/l;->q:Lcom/byazt/xci/bu;

    invoke-virtual {v1}, Lcom/byazt/xci/bu;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/nqo/hp;->l(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/byazt/jwq/l;->q:Lcom/byazt/xci/bu;

    invoke-virtual {v1}, Lcom/byazt/xci/bu;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/nqo/hp;->jx(Ljava/lang/String;)V

    .line 13
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v4, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 14
    new-instance v2, Lcom/byazt/jwq/l$2;

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/byazt/jwq/l$2;-><init>(Lcom/byazt/jwq/l;Ljava/util/concurrent/CountDownLatch;Lcom/byazt/ay/a;Landroid/view/ViewGroup;Lcom/byazt/jwq/e;)V

    invoke-static {v0, v2}, Lcom/byazt/dy/w;->hp(Lcom/byazt/nqo/hp;Lcom/byazt/dy/w$hp;)V

    .line 15
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1f4

    invoke-virtual {v4, v5, v6, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    iget-object p1, v3, Lcom/byazt/jwq/l;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    iget-object p1, v3, Lcom/byazt/jwq/l;->zy:Lcom/byazt/jwq/l$hp;

    return-object p1
.end method

.method public jx()V
    .locals 0

    .line 1
    return-void
.end method

.method public jx(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/jwq/l;->jl:Ljava/lang/String;

    return-void
.end method

.method public l(Lcom/byazt/jwq/e;)Lcom/byazt/jwq/l$hp;
    .locals 2

    .line 2
    new-instance p1, Lcom/byazt/jwq/l$hp;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p1, v0, v0, v1}, Lcom/byazt/jwq/l$hp;-><init>(ZILjava/lang/String;)V

    return-object p1
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/jwq/l;->v:Ljava/lang/String;

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jwq/l;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/jwq/l;->v:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/jwq/l;->hp()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method
