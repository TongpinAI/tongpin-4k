.class public abstract Lcom/anythink/core/common/inner/ui/BaseSplashATView;
.super Lcom/anythink/core/common/inner/ui/BaseATView;


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Z

.field private a:Lcom/anythink/core/common/u/a/f$b;

.field private b:J

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected q:Landroid/widget/TextView;

.field protected r:Lcom/anythink/core/common/inner/ui/CloseFrameLayout;

.field public ranDom:I

.field protected s:Lcom/anythink/core/common/inner/ui/CloseShadeView;

.field protected t:Ljava/lang/String;

.field protected u:Ljava/util/Timer;

.field protected volatile v:Z

.field protected w:Lcom/anythink/core/common/inner/e/a;

.field final x:J

.field protected y:Lcom/anythink/core/common/inner/ui/e/a;

.field protected z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/inner/ui/BaseATView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "Skip"

    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->t:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    .line 3
    iput-wide v0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->x:J

    const-wide/16 v0, 0x1388

    .line 4
    iput-wide v0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->b:J

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->A:Z

    .line 6
    iput-boolean p1, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->B:Z

    .line 7
    iput-boolean p1, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->C:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/inner/e/a;)V
    .locals 2

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/core/common/inner/ui/BaseATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;)V

    .line 9
    const-string p1, "Skip"

    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->t:Ljava/lang/String;

    const-wide/16 p1, 0x3e8

    .line 10
    iput-wide p1, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->x:J

    const-wide/16 p1, 0x1388

    .line 11
    iput-wide p1, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->b:J

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->A:Z

    .line 13
    iput-boolean p1, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->B:Z

    .line 14
    iput-boolean p1, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->C:Z

    const/4 p2, 0x1

    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {p3}, Lcom/anythink/core/common/h/w;->g()Lcom/anythink/core/common/h/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p3}, Lcom/anythink/core/common/h/w;->g()Lcom/anythink/core/common/h/y;

    move-result-object p3

    invoke-virtual {p3}, Lcom/anythink/core/common/h/y;->ac()I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p2

    .line 17
    :goto_0
    new-instance v0, Lcom/anythink/core/common/u/a/f$b;

    invoke-direct {v0, p3}, Lcom/anythink/core/common/u/a/f$b;-><init>(I)V

    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->a:Lcom/anythink/core/common/u/a/f$b;

    .line 18
    iput-object p4, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->w:Lcom/anythink/core/common/inner/e/a;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "myoffer_splash_skip_text"

    const-string v1, "string"

    invoke-static {p4, v0, v1}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->t:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "myoffer_splash_skip"

    const-string v0, "id"

    invoke-static {p3, p4, v0}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->q:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "myoffer_splash_skip_area"

    invoke-static {p3, p4, v0}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/anythink/core/common/inner/ui/CloseFrameLayout;

    iput-object p3, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->r:Lcom/anythink/core/common/inner/ui/CloseFrameLayout;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "myoffer_splash_skip_shade_area"

    invoke-static {p3, p4, v0}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/anythink/core/common/inner/ui/CloseShadeView;

    iput-object p3, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->s:Lcom/anythink/core/common/inner/ui/CloseShadeView;

    .line 23
    iget-object p3, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object p3, p3, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    invoke-virtual {p3}, Lcom/anythink/core/common/h/y;->i()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->b:J

    .line 24
    iput-boolean p1, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->v:Z

    .line 25
    new-instance p1, Lcom/anythink/core/common/inner/ui/e/a;

    iget-object p3, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    iget-object p4, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    invoke-direct {p1, p3, p4}, Lcom/anythink/core/common/inner/ui/e/a;-><init>(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V

    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->y:Lcom/anythink/core/common/inner/ui/e/a;

    .line 26
    invoke-virtual {p1, p0}, Lcom/anythink/core/common/inner/ui/e/a;->b(Landroid/view/View;)V

    .line 27
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 p3, 0x64

    invoke-virtual {p1, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->ranDom:I

    .line 28
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object p1, p1, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->a()I

    move-result p1

    iput p1, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->z:I

    .line 29
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget p1, p1, Lcom/anythink/core/common/h/x;->j:I

    const/16 p2, 0x22

    if-eq p1, p2, :cond_2

    const/16 p2, 0x3a

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/16 p2, 0x27

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->z:I

    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/inner/ui/BaseSplashATView;)Lcom/anythink/core/common/u/a/f$b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->a:Lcom/anythink/core/common/u/a/f$b;

    return-object p0
.end method

.method private a(J)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object v0, v0, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->k()I

    move-result v0

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->q:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr p1, v1

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "s | "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->t:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->q:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr p1, v1

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " s"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/inner/ui/BaseSplashATView;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->a(J)V

    return-void
.end method

.method static synthetic b(Lcom/anythink/core/common/inner/ui/BaseSplashATView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/anythink/core/common/inner/ui/BaseSplashATView;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->b:J

    return-wide p1
.end method

.method private b()V
    .locals 9

    .line 3
    iget-boolean v0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->B:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->B:Z

    .line 5
    iget-boolean v0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->D:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->r:Lcom/anythink/core/common/inner/ui/CloseFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->r:Lcom/anythink/core/common/inner/ui/CloseFrameLayout;

    new-instance v2, Lcom/anythink/core/common/inner/ui/BaseSplashATView$1;

    invoke-direct {v2, p0}, Lcom/anythink/core/common/inner/ui/BaseSplashATView$1;-><init>(Lcom/anythink/core/common/inner/ui/BaseSplashATView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget v0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->z:I

    iget v2, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->ranDom:I

    if-lt v0, v2, :cond_3

    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->r:Lcom/anythink/core/common/inner/ui/CloseFrameLayout;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/anythink/core/common/inner/ui/BaseSplashATView$2;

    invoke-direct {v2, p0}, Lcom/anythink/core/common/inner/ui/BaseSplashATView$2;-><init>(Lcom/anythink/core/common/inner/ui/BaseSplashATView;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->s:Lcom/anythink/core/common/inner/ui/CloseShadeView;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->s:Lcom/anythink/core/common/inner/ui/CloseShadeView;

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->C:Z

    .line 16
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->u:Ljava/util/Timer;

    .line 17
    new-instance v4, Lcom/anythink/core/common/inner/ui/BaseSplashATView$3;

    invoke-direct {v4, p0}, Lcom/anythink/core/common/inner/ui/BaseSplashATView$3;-><init>(Lcom/anythink/core/common/inner/ui/BaseSplashATView;)V

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x3e8

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 18
    iget-wide v0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->b:J

    invoke-direct {p0, v0, v1}, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->a(J)V

    .line 19
    iget-wide v0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->b:J

    const-wide/16 v2, 0x3e8

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->b:J

    return-void
.end method

.method private c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->r:Lcom/anythink/core/common/inner/ui/CloseFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->r:Lcom/anythink/core/common/inner/ui/CloseFrameLayout;

    new-instance v2, Lcom/anythink/core/common/inner/ui/BaseSplashATView$1;

    invoke-direct {v2, p0}, Lcom/anythink/core/common/inner/ui/BaseSplashATView$1;-><init>(Lcom/anythink/core/common/inner/ui/BaseSplashATView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget v0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->z:I

    iget v2, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->ranDom:I

    if-lt v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->r:Lcom/anythink/core/common/inner/ui/CloseFrameLayout;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/anythink/core/common/inner/ui/BaseSplashATView$2;

    invoke-direct {v2, p0}, Lcom/anythink/core/common/inner/ui/BaseSplashATView$2;-><init>(Lcom/anythink/core/common/inner/ui/BaseSplashATView;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->s:Lcom/anythink/core/common/inner/ui/CloseShadeView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->s:Lcom/anythink/core/common/inner/ui/CloseShadeView;

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->C:Z

    .line 11
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->u:Ljava/util/Timer;

    .line 12
    new-instance v4, Lcom/anythink/core/common/inner/ui/BaseSplashATView$3;

    invoke-direct {v4, p0}, Lcom/anythink/core/common/inner/ui/BaseSplashATView$3;-><init>(Lcom/anythink/core/common/inner/ui/BaseSplashATView;)V

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x3e8

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 13
    iget-wide v0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->b:J

    invoke-direct {p0, v0, v1}, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->a(J)V

    .line 14
    iget-wide v0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->b:J

    const-wide/16 v2, 0x3e8

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->b:J

    return-void
.end method

.method static synthetic c(Lcom/anythink/core/common/inner/ui/BaseSplashATView;)V
    .locals 2

    .line 15
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->g()V

    .line 16
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->C:Z

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->q:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->t:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->C:Z

    .line 13
    .line 14
    return-void
.end method

.method private static i()V
    .locals 0

    .line 1
    return-void
.end method

.method private static j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method


# virtual methods
.method protected final a(Lcom/anythink/core/common/inner/e/e;)V
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->g()Lcom/anythink/core/common/h/y;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->g()Lcom/anythink/core/common/h/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    new-instance p1, Lcom/anythink/core/common/inner/ui/BaseSplashATView$4;

    invoke-direct {p1, p0}, Lcom/anythink/core/common/inner/ui/BaseSplashATView$4;-><init>(Lcom/anythink/core/common/inner/ui/BaseSplashATView;)V

    invoke-static {p1}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public checkSkipViewLocation()V
    .locals 7

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->q:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/anythink/core/common/u/p;->b(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [I

    .line 28
    .line 29
    iget-object v3, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->q:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aget v2, v2, v3

    .line 36
    .line 37
    if-ge v2, v1, :cond_2

    .line 38
    .line 39
    sub-int/2addr v1, v2

    .line 40
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->q:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Landroid/view/ViewGroup;

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    check-cast v4, Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    move-object v5, v2

    .line 61
    check-cast v5, Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/2addr v5, v1

    .line 68
    move-object v6, v2

    .line 69
    check-cast v6, Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    check-cast v2, Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "myoffer_btn_mute_id"

    .line 92
    .line 93
    invoke-static {v2, v3, v0}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    instance-of v3, v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 116
    .line 117
    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 118
    .line 119
    add-int/2addr v4, v1

    .line 120
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "myoffer_feedback_ll_id"

    .line 130
    .line 131
    invoke-static {v2, v3, v0}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    instance-of v2, v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 154
    .line 155
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 156
    .line 157
    add-int/2addr v3, v1

    .line 158
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    :cond_2
    return-void

    .line 164
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method protected final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->A:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->w:Lcom/anythink/core/common/inner/e/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/anythink/core/common/inner/e/e;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/anythink/core/common/inner/e/e;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->v:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->v:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->w:Lcom/anythink/core/common/inner/e/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/anythink/core/common/inner/e/a;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->u:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->u:Ljava/util/Timer;

    .line 10
    .line 11
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->checkSkipViewLocation()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->B:Z

    .line 7
    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->B:Z

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->D:Z

    .line 14
    .line 15
    if-nez p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->r:Lcom/anythink/core/common/inner/ui/CloseFrameLayout;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->r:Lcom/anythink/core/common/inner/ui/CloseFrameLayout;

    .line 24
    .line 25
    new-instance v1, Lcom/anythink/core/common/inner/ui/BaseSplashATView$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/anythink/core/common/inner/ui/BaseSplashATView$1;-><init>(Lcom/anythink/core/common/inner/ui/BaseSplashATView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->z:I

    .line 34
    .line 35
    iget v1, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->ranDom:I

    .line 36
    .line 37
    if-lt p1, v1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->r:Lcom/anythink/core/common/inner/ui/CloseFrameLayout;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lcom/anythink/core/common/inner/ui/BaseSplashATView$2;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/anythink/core/common/inner/ui/BaseSplashATView$2;-><init>(Lcom/anythink/core/common/inner/ui/BaseSplashATView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->s:Lcom/anythink/core/common/inner/ui/CloseShadeView;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->s:Lcom/anythink/core/common/inner/ui/CloseShadeView;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->C:Z

    .line 73
    .line 74
    new-instance v2, Ljava/util/Timer;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->u:Ljava/util/Timer;

    .line 80
    .line 81
    new-instance v3, Lcom/anythink/core/common/inner/ui/BaseSplashATView$3;

    .line 82
    .line 83
    invoke-direct {v3, p0}, Lcom/anythink/core/common/inner/ui/BaseSplashATView$3;-><init>(Lcom/anythink/core/common/inner/ui/BaseSplashATView;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v4, 0x3e8

    .line 87
    .line 88
    const-wide/16 v6, 0x3e8

    .line 89
    .line 90
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 91
    .line 92
    .line 93
    iget-wide v0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->b:J

    .line 94
    .line 95
    invoke-direct {p0, v0, v1}, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->a(J)V

    .line 96
    .line 97
    .line 98
    iget-wide v0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->b:J

    .line 99
    .line 100
    const-wide/16 v2, 0x3e8

    .line 101
    .line 102
    sub-long/2addr v0, v2

    .line 103
    iput-wide v0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->b:J

    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public setAdExtraInfoMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setDontCountDown(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->D:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->r:Lcom/anythink/core/common/inner/ui/CloseFrameLayout;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->s:Lcom/anythink/core/common/inner/ui/CloseShadeView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
