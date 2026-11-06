.class public abstract Lcom/anythink/core/common/inner/ui/BaseScreenATView;
.super Lcom/anythink/core/common/inner/ui/BaseATView;


# static fields
.field public static final FORMAT_INTERSTITIAL:I = 0x3

.field public static final FORMAT_REWARD_VIDEO:I = 0x1

.field public static final TAG:Ljava/lang/String; = "BaseScreenATView"


# instance fields
.field protected A:Landroid/view/ViewGroup;

.field protected B:Lcom/anythink/core/common/inner/ui/MuteImageView;

.field C:Lcom/anythink/core/common/inner/ui/e/a;

.field protected D:Lcom/anythink/core/common/inner/ui/component/a;

.field protected E:Lcom/anythink/core/common/inner/e/d;

.field protected F:Z

.field protected G:I

.field protected H:I

.field protected I:I

.field protected J:I

.field private K:J

.field private L:J

.field private M:J

.field private N:Lcom/anythink/core/common/inner/ui/CountDownView;

.field private O:Lcom/anythink/core/basead/ui/web/WebProgressBarView;

.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field public hasClick:Z

.field protected l:I

.field protected m:I

.field protected n:I

.field public nativeTemplateRatio:I

.field protected o:Z

.field protected p:I

.field protected q:J

.field protected r:I

.field public ranDom:I

.field protected s:Z

.field protected t:Z

.field protected u:Z

.field protected v:Landroid/widget/RelativeLayout;

.field protected w:Lcom/anythink/core/common/inner/ui/PanelView;

.field protected x:Lcom/anythink/core/common/inner/ui/BaseEndCardView;

.field protected y:Lcom/anythink/core/common/inner/ui/CloseImageView;

.field protected z:Lcom/anythink/core/common/inner/ui/CloseShadeView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/inner/ui/BaseATView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->hasClick:Z

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->nativeTemplateRatio:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;II)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/core/common/inner/ui/BaseATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->hasClick:Z

    const/4 p2, 0x1

    .line 6
    iput p2, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->nativeTemplateRatio:I

    .line 7
    iput p5, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->a:I

    .line 8
    iput p6, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->b:I

    .line 9
    iput-boolean p1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->F:Z

    .line 10
    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    const/16 p4, 0x64

    invoke-virtual {p3, p4}, Ljava/util/Random;->nextInt(I)I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->ranDom:I

    .line 11
    iget-object p3, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object p3, p3, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    invoke-virtual {p3}, Lcom/anythink/core/common/h/y;->o()I

    move-result p3

    if-lez p3, :cond_0

    iget-object p3, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object p3, p3, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    invoke-virtual {p3}, Lcom/anythink/core/common/h/y;->o()I

    move-result p3

    mul-int/lit16 p3, p3, 0x3e8

    :goto_0
    int-to-long p3, p3

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object p3, p3, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    invoke-virtual {p3}, Lcom/anythink/core/common/h/y;->o()I

    move-result p3

    goto :goto_0

    :goto_1
    iput-wide p3, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->K:J

    .line 12
    iget-object p3, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object p3, p3, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    invoke-virtual {p3}, Lcom/anythink/core/common/h/y;->p()I

    move-result p3

    if-lez p3, :cond_1

    iget-object p3, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object p3, p3, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    invoke-virtual {p3}, Lcom/anythink/core/common/h/y;->p()I

    move-result p3

    mul-int/lit16 p3, p3, 0x3e8

    :goto_2
    int-to-long p3, p3

    goto :goto_3

    :cond_1
    iget-object p3, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object p3, p3, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    invoke-virtual {p3}, Lcom/anythink/core/common/h/y;->p()I

    move-result p3

    goto :goto_2

    :goto_3
    iput-wide p3, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->L:J

    const-wide/16 p5, 0x0

    cmp-long v0, p3, p5

    if-lez v0, :cond_2

    .line 13
    iget-wide v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->K:J

    cmp-long p5, v0, p5

    if-ltz p5, :cond_2

    add-long/2addr v0, p3

    .line 14
    iput-wide v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->M:J

    goto :goto_4

    .line 15
    :cond_2
    iput-wide p3, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->M:J

    .line 16
    :goto_4
    iget-object p3, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object p3, p3, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    invoke-virtual {p3}, Lcom/anythink/core/common/h/y;->s()I

    move-result p3

    mul-int/lit16 p3, p3, 0x3e8

    iput p3, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->n:I

    .line 17
    iget-object p3, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object p3, p3, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    invoke-virtual {p3}, Lcom/anythink/core/common/h/y;->a()I

    move-result p3

    iput p3, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->r:I

    .line 18
    iget-object p3, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object p3, p3, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    invoke-virtual {p3}, Lcom/anythink/core/common/h/y;->r()I

    move-result p3

    if-nez p3, :cond_3

    move p1, p2

    :cond_3
    iput-boolean p1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->u:Z

    .line 19
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget p2, p1, Lcom/anythink/core/common/h/x;->j:I

    const/16 p3, 0x22

    if-eq p2, p3, :cond_4

    const/16 p3, 0x3a

    if-eq p2, p3, :cond_4

    const/4 p3, 0x2

    if-eq p2, p3, :cond_4

    const/16 p3, 0x27

    if-ne p2, p3, :cond_5

    :cond_4
    const/4 p2, -0x1

    .line 20
    iput p2, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->r:I

    .line 21
    :cond_5
    iget-object p1, p1, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    instance-of p2, p1, Lcom/anythink/core/common/inner/mixad/e/c;

    if-eqz p2, :cond_6

    .line 22
    check-cast p1, Lcom/anythink/core/common/inner/mixad/e/c;

    .line 23
    invoke-virtual {p1}, Lcom/anythink/core/common/inner/mixad/e/c;->ai()I

    move-result p1

    iput p1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->nativeTemplateRatio:I

    :cond_6
    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    iput v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->c:I

    .line 12
    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    .line 15
    iput v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->d:I

    .line 16
    .line 17
    iput v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->G:I

    .line 18
    .line 19
    iput v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->H:I

    .line 20
    .line 21
    return-void
.end method

.method private static B()V
    .locals 0

    .line 1
    return-void
.end method

.method private C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->p:I

    .line 6
    .line 7
    new-instance v0, Lcom/anythink/core/common/inner/ui/EndCardView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/anythink/core/common/inner/ui/EndCardView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->c:I

    .line 21
    .line 22
    iget v2, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->d:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/inner/ui/EndCardView;->setSize(II)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/anythink/core/common/inner/ui/BaseScreenATView$1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView$1;-><init>(Lcom/anythink/core/common/inner/ui/BaseScreenATView;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2, v2, v1}, Lcom/anythink/core/common/inner/ui/EndCardView;->init(ZZLcom/anythink/core/common/inner/ui/BaseEndCardView$a;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->x:Lcom/anythink/core/common/inner/ui/BaseEndCardView;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->q()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/ui/EndCardView;->load()V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->p:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->a(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->o()V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->r()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private E()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->y:Lcom/anythink/core/common/inner/ui/CloseImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->y:Lcom/anythink/core/common/inner/ui/CloseImageView;

    .line 11
    .line 12
    new-instance v1, Lcom/anythink/core/common/inner/ui/BaseScreenATView$2;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView$2;-><init>(Lcom/anythink/core/common/inner/ui/BaseScreenATView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->B:Lcom/anythink/core/common/inner/ui/MuteImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->B:Lcom/anythink/core/common/inner/ui/MuteImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->D:Lcom/anythink/core/common/inner/ui/component/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/ui/component/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->p()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->t:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->t:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->E:Lcom/anythink/core/common/inner/e/d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/e/b$b;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->o()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit16 v0, v0, 0x3e8

    .line 20
    .line 21
    :goto_0
    int-to-long v0, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->o()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iput-wide v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->K:J

    .line 33
    .line 34
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->p()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->p()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    mul-int/lit16 v0, v0, 0x3e8

    .line 53
    .line 54
    :goto_2
    int-to-long v0, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->p()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_2

    .line 65
    :goto_3
    iput-wide v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->L:J

    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    cmp-long v4, v0, v2

    .line 70
    .line 71
    if-lez v4, :cond_2

    .line 72
    .line 73
    iget-wide v4, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->K:J

    .line 74
    .line 75
    cmp-long v2, v4, v2

    .line 76
    .line 77
    if-ltz v2, :cond_2

    .line 78
    .line 79
    add-long/2addr v4, v0

    .line 80
    iput-wide v4, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->M:J

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    iput-wide v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->M:J

    .line 84
    .line 85
    :goto_4
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->s()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    mul-int/lit16 v0, v0, 0x3e8

    .line 94
    .line 95
    iput v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->n:I

    .line 96
    .line 97
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->a()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->r:I

    .line 106
    .line 107
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->r()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    goto :goto_5

    .line 119
    :cond_3
    const/4 v0, 0x0

    .line 120
    :goto_5
    iput-boolean v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->u:Z

    .line 121
    .line 122
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 123
    .line 124
    iget v1, v0, Lcom/anythink/core/common/h/x;->j:I

    .line 125
    .line 126
    const/16 v2, 0x22

    .line 127
    .line 128
    if-eq v1, v2, :cond_4

    .line 129
    .line 130
    const/16 v2, 0x3a

    .line 131
    .line 132
    if-eq v1, v2, :cond_4

    .line 133
    .line 134
    const/4 v2, 0x2

    .line 135
    if-eq v1, v2, :cond_4

    .line 136
    .line 137
    const/16 v2, 0x27

    .line 138
    .line 139
    if-ne v1, v2, :cond_5

    .line 140
    .line 141
    :cond_4
    const/4 v1, -0x1

    .line 142
    iput v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->r:I

    .line 143
    .line 144
    :cond_5
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    .line 145
    .line 146
    instance-of v1, v0, Lcom/anythink/core/common/inner/mixad/e/c;

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    check-cast v0, Lcom/anythink/core/common/inner/mixad/e/c;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/mixad/e/c;->ai()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->nativeTemplateRatio:I

    .line 157
    .line 158
    :cond_6
    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    new-instance v0, Lcom/anythink/core/common/inner/ui/e/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/inner/ui/e/a;-><init>(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->C:Lcom/anythink/core/common/inner/ui/e/a;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/inner/ui/e/a;->b(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a(J)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->D:Lcom/anythink/core/common/inner/ui/component/a;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/inner/ui/component/a;->b(J)V

    :cond_0
    return-void
.end method

.method protected final a(Lcom/anythink/core/common/inner/b/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->E:Lcom/anythink/core/common/inner/e/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/inner/e/b$b;->a(Lcom/anythink/core/common/inner/b/a;)V

    :cond_0
    return-void
.end method

.method protected final a(Lcom/anythink/core/common/inner/e/e;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->E:Lcom/anythink/core/common/inner/e/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/inner/e/b$b;->b(Lcom/anythink/core/common/inner/e/e;)V

    :cond_0
    return-void
.end method

.method protected final a(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->E:Lcom/anythink/core/common/inner/e/d;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/inner/e/b$b;->a(Z)V

    :cond_0
    return-void
.end method

.method protected abstract a(I)Z
.end method

.method protected b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_rl_root"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->v:Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_btn_close_id"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/inner/ui/CloseImageView;

    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->y:Lcom/anythink/core/common/inner/ui/CloseImageView;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_btn_close_shade_id"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/inner/ui/CloseShadeView;

    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->z:Lcom/anythink/core/common/inner/ui/CloseShadeView;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_banner_view_id"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/inner/ui/PanelView;

    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_count_down_view_id"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/inner/ui/CountDownView;

    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->N:Lcom/anythink/core/common/inner/ui/CountDownView;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_btn_mute_id"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/inner/ui/MuteImageView;

    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->B:Lcom/anythink/core/common/inner/ui/MuteImageView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_feedback_ll_id"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->A:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_player_view_progress_bar_id"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/basead/ui/web/WebProgressBarView;

    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->O:Lcom/anythink/core/basead/ui/web/WebProgressBarView;

    .line 9
    new-instance v1, Lcom/anythink/core/common/inner/ui/component/a;

    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object v2, v2, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    iget-object v3, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->N:Lcom/anythink/core/common/inner/ui/CountDownView;

    invoke-direct {v1, v2, v3, v0}, Lcom/anythink/core/common/inner/ui/component/a;-><init>(Lcom/anythink/core/common/h/y;Lcom/anythink/core/common/inner/ui/CountDownView;Lcom/anythink/core/basead/ui/web/WebProgressBarView;)V

    iput-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->D:Lcom/anythink/core/common/inner/ui/component/a;

    .line 10
    new-instance v0, Lcom/anythink/core/common/inner/ui/e/a;

    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/inner/ui/e/a;-><init>(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V

    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->C:Lcom/anythink/core/common/inner/ui/e/a;

    .line 11
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/inner/ui/e/a;->b(Landroid/view/View;)V

    const/4 v0, 0x4

    .line 12
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->b(I)V

    .line 13
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->k()V

    .line 14
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->y:Lcom/anythink/core/common/inner/ui/CloseImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->y:Lcom/anythink/core/common/inner/ui/CloseImageView;

    .line 17
    new-instance v1, Lcom/anythink/core/common/inner/ui/BaseScreenATView$2;

    invoke-direct {v1, p0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView$2;-><init>(Lcom/anythink/core/common/inner/ui/BaseScreenATView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->i()V

    .line 19
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->j()V

    .line 20
    iget v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->p:I

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->o:Z

    return-void
.end method

.method protected final b(I)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->D:Lcom/anythink/core/common/inner/ui/component/a;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/inner/ui/component/a;->a(I)V

    :cond_0
    return-void
.end method

.method protected final b(J)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->D:Lcom/anythink/core/common/inner/ui/component/a;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/inner/ui/component/a;->a(J)V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 0

    .line 1
    return-void
.end method

.method protected d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    iput v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->c:I

    .line 12
    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    .line 15
    iput v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->d:I

    .line 16
    .line 17
    iput v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->G:I

    .line 18
    .line 19
    iput v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->H:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->h()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/core/common/inner/ui/BaseATView;->destroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->E:Lcom/anythink/core/common/inner/e/d;

    .line 6
    .line 7
    return-void
.end method

.method protected final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->E:Lcom/anythink/core/common/inner/e/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/anythink/core/common/inner/e/e;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/anythink/core/common/inner/e/e;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/inner/e/b$b;->a(Lcom/anythink/core/common/inner/e/e;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->s:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->g()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->p:I

    .line 9
    .line 10
    new-instance v0, Lcom/anythink/core/common/inner/ui/EndCardView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/anythink/core/common/inner/ui/EndCardView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->c:I

    .line 24
    .line 25
    iget v2, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/inner/ui/EndCardView;->setSize(II)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/anythink/core/common/inner/ui/BaseScreenATView$1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView$1;-><init>(Lcom/anythink/core/common/inner/ui/BaseScreenATView;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2, v2, v1}, Lcom/anythink/core/common/inner/ui/EndCardView;->init(ZZLcom/anythink/core/common/inner/ui/BaseEndCardView$a;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->x:Lcom/anythink/core/common/inner/ui/BaseEndCardView;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->q()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/ui/EndCardView;->load()V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->p:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->a(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->o()V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->r()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected abstract g()I
.end method

.method public getHideBannerTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->M:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShowBannerTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->K:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected h()V
    .locals 0

    .line 1
    return-void
.end method

.method public handleFullScreenClick(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hasReward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method protected i()V
    .locals 0

    .line 1
    return-void
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isShowEndCard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVideoMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method protected j()V
    .locals 0

    .line 1
    return-void
.end method

.method protected k()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract l()V
.end method

.method protected final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->E:Lcom/anythink/core/common/inner/e/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/e/b$b;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->b(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->B:Lcom/anythink/core/common/inner/ui/MuteImageView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->B:Lcom/anythink/core/common/inner/ui/MuteImageView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->k:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->k:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->y:Lcom/anythink/core/common/inner/ui/CloseImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->y:Lcom/anythink/core/common/inner/ui/CloseImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected abstract q()V
.end method

.method protected r()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final s()Lcom/anythink/core/common/inner/ui/CloseImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->y:Lcom/anythink/core/common/inner/ui/CloseImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public setHasReward(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHideBannerTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->M:J

    .line 2
    .line 3
    return-void
.end method

.method public setIsShowEndCard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public setListener(Lcom/anythink/core/common/inner/e/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->E:Lcom/anythink/core/common/inner/e/d;

    .line 2
    .line 3
    return-void
.end method

.method public setShowBannerTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->K:J

    .line 2
    .line 3
    return-void
.end method

.method public setVideoMute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final t()Lcom/anythink/core/common/inner/ui/PanelView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/anythink/core/common/h/x;->j:I

    .line 6
    .line 7
    const/16 v1, 0x3b

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method protected final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/anythink/core/common/h/x;->j:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method protected final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/anythink/core/common/h/x;->j:I

    .line 6
    .line 7
    const/16 v1, 0x27

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method protected final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->q()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
