.class public Lcom/baidu/cyberplayer/core/BVideoView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/baidu/cyberplayer/core/BMediaController$b;
.implements Lcom/baidu/cyberplayer/core/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/cyberplayer/core/BVideoView$g;,
        Lcom/baidu/cyberplayer/core/BVideoView$e;,
        Lcom/baidu/cyberplayer/core/BVideoView$d;,
        Lcom/baidu/cyberplayer/core/BVideoView$c;,
        Lcom/baidu/cyberplayer/core/BVideoView$b;,
        Lcom/baidu/cyberplayer/core/BVideoView$f;
    }
.end annotation


# static fields
.field private static E:Ljava/lang/String; = ""

.field private static F:Ljava/lang/String; = ""

.field private static final G:Ljava/lang/Object;


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:Z

.field private D:Lcom/baidu/cyberplayer/core/BMediaController;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Z

.field private g:Z

.field private h:Lcom/baidu/cyberplayer/core/d;

.field private i:Lcom/baidu/cyberplayer/core/e;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Lcom/baidu/cyberplayer/core/d$c;

.field private n:J

.field private o:I

.field private p:I

.field private q:I

.field private r:D

.field private s:I

.field private t:Z

.field private u:Z

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private x:Z

.field y:Landroid/os/Handler;

.field private z:Lcom/baidu/cyberplayer/core/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/cyberplayer/core/BVideoView;->G:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->c:Landroid/widget/ProgressBar;

    .line 3
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->d:Landroid/widget/TextView;

    .line 4
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->e:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->f:Z

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/baidu/cyberplayer/core/BVideoView;->g:Z

    .line 7
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->h:Lcom/baidu/cyberplayer/core/d;

    .line 8
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->i:Lcom/baidu/cyberplayer/core/e;

    .line 9
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->j:Landroid/widget/RelativeLayout;

    .line 10
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->k:Ljava/lang/String;

    .line 11
    iput v2, p0, Lcom/baidu/cyberplayer/core/BVideoView;->l:I

    .line 12
    sget-object v0, Lcom/baidu/cyberplayer/core/d$c;->b:Lcom/baidu/cyberplayer/core/d$c;

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->m:Lcom/baidu/cyberplayer/core/d$c;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/baidu/cyberplayer/core/BVideoView;->n:J

    const/16 v0, 0xc8

    .line 14
    iput v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->o:I

    const/16 v0, 0x1e

    .line 15
    iput v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->p:I

    .line 16
    iput v2, p0, Lcom/baidu/cyberplayer/core/BVideoView;->q:I

    const-wide/16 v3, 0x0

    .line 17
    iput-wide v3, p0, Lcom/baidu/cyberplayer/core/BVideoView;->r:D

    .line 18
    iput v1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->s:I

    .line 19
    iput-boolean v2, p0, Lcom/baidu/cyberplayer/core/BVideoView;->t:Z

    .line 20
    iput-boolean v2, p0, Lcom/baidu/cyberplayer/core/BVideoView;->u:Z

    .line 21
    const-string v0, "CyberPlayer_Used_By_JarAndSo_Mode"

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->v:Ljava/lang/String;

    .line 22
    const-string v3, "CyberPlayer_Used_By_Reflect_Mode"

    iput-object v3, p0, Lcom/baidu/cyberplayer/core/BVideoView;->w:Ljava/lang/String;

    .line 23
    iput-boolean v1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->x:Z

    .line 24
    new-instance v1, Lcom/baidu/cyberplayer/core/BVideoView$a;

    invoke-direct {v1, p0}, Lcom/baidu/cyberplayer/core/BVideoView$a;-><init>(Lcom/baidu/cyberplayer/core/BVideoView;)V

    iput-object v1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->y:Landroid/os/Handler;

    const/4 v1, 0x2

    .line 25
    iput v1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->B:I

    .line 26
    iput-boolean v2, p0, Lcom/baidu/cyberplayer/core/BVideoView;->C:Z

    .line 27
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->b:Landroid/content/Context;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->A:Ljava/lang/String;

    .line 29
    invoke-direct {p0}, Lcom/baidu/cyberplayer/core/BVideoView;->D()V

    .line 30
    invoke-static {v0}, Lcom/baidu/cyberplayer/utils/r;->r(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 32
    iput-object p2, p0, Lcom/baidu/cyberplayer/core/BVideoView;->c:Landroid/widget/ProgressBar;

    .line 33
    iput-object p2, p0, Lcom/baidu/cyberplayer/core/BVideoView;->d:Landroid/widget/TextView;

    .line 34
    iput-object p2, p0, Lcom/baidu/cyberplayer/core/BVideoView;->e:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->f:Z

    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->g:Z

    .line 37
    iput-object p2, p0, Lcom/baidu/cyberplayer/core/BVideoView;->h:Lcom/baidu/cyberplayer/core/d;

    .line 38
    iput-object p2, p0, Lcom/baidu/cyberplayer/core/BVideoView;->i:Lcom/baidu/cyberplayer/core/e;

    .line 39
    iput-object p2, p0, Lcom/baidu/cyberplayer/core/BVideoView;->j:Landroid/widget/RelativeLayout;

    .line 40
    iput-object p2, p0, Lcom/baidu/cyberplayer/core/BVideoView;->k:Ljava/lang/String;

    .line 41
    iput v1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->l:I

    .line 42
    sget-object p2, Lcom/baidu/cyberplayer/core/d$c;->b:Lcom/baidu/cyberplayer/core/d$c;

    iput-object p2, p0, Lcom/baidu/cyberplayer/core/BVideoView;->m:Lcom/baidu/cyberplayer/core/d$c;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/cyberplayer/core/BVideoView;->n:J

    const/16 p2, 0xc8

    .line 44
    iput p2, p0, Lcom/baidu/cyberplayer/core/BVideoView;->o:I

    const/16 p2, 0x1e

    .line 45
    iput p2, p0, Lcom/baidu/cyberplayer/core/BVideoView;->p:I

    .line 46
    iput v1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->q:I

    const-wide/16 v2, 0x0

    .line 47
    iput-wide v2, p0, Lcom/baidu/cyberplayer/core/BVideoView;->r:D

    .line 48
    iput v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->s:I

    .line 49
    iput-boolean v1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->t:Z

    .line 50
    iput-boolean v1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->u:Z

    .line 51
    const-string p2, "CyberPlayer_Used_By_JarAndSo_Mode"

    iput-object p2, p0, Lcom/baidu/cyberplayer/core/BVideoView;->v:Ljava/lang/String;

    .line 52
    const-string v2, "CyberPlayer_Used_By_Reflect_Mode"

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/BVideoView;->w:Ljava/lang/String;

    .line 53
    iput-boolean v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->x:Z

    .line 54
    new-instance v0, Lcom/baidu/cyberplayer/core/BVideoView$a;

    invoke-direct {v0, p0}, Lcom/baidu/cyberplayer/core/BVideoView$a;-><init>(Lcom/baidu/cyberplayer/core/BVideoView;)V

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->y:Landroid/os/Handler;

    const/4 v0, 0x2

    .line 55
    iput v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->B:I

    .line 56
    iput-boolean v1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->C:Z

    .line 57
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->b:Landroid/content/Context;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->A:Ljava/lang/String;

    .line 59
    invoke-direct {p0}, Lcom/baidu/cyberplayer/core/BVideoView;->D()V

    .line 60
    invoke-static {p2}, Lcom/baidu/cyberplayer/utils/r;->r(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 62
    iput-object p2, p0, Lcom/baidu/cyberplayer/core/BVideoView;->c:Landroid/widget/ProgressBar;

    .line 63
    iput-object p2, p0, Lcom/baidu/cyberplayer/core/BVideoView;->d:Landroid/widget/TextView;

    .line 64
    iput-object p2, p0, Lcom/baidu/cyberplayer/core/BVideoView;->e:Landroid/widget/TextView;

    const/4 p3, 0x1

    .line 65
    iput-boolean p3, p0, Lcom/baidu/cyberplayer/core/BVideoView;->f:Z

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->g:Z

    .line 67
    iput-object p2, p0, Lcom/baidu/cyberplayer/core/BVideoView;->h:Lcom/baidu/cyberplayer/core/d;

    .line 68
    iput-object p2, p0, Lcom/baidu/cyberplayer/core/BVideoView;->i:Lcom/baidu/cyberplayer/core/e;

    .line 69
    iput-object p2, p0, Lcom/baidu/cyberplayer/core/BVideoView;->j:Landroid/widget/RelativeLayout;

    .line 70
    iput-object p2, p0, Lcom/baidu/cyberplayer/core/BVideoView;->k:Ljava/lang/String;

    .line 71
    iput v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->l:I

    .line 72
    sget-object p2, Lcom/baidu/cyberplayer/core/d$c;->b:Lcom/baidu/cyberplayer/core/d$c;

    iput-object p2, p0, Lcom/baidu/cyberplayer/core/BVideoView;->m:Lcom/baidu/cyberplayer/core/d$c;

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->n:J

    const/16 p2, 0xc8

    .line 74
    iput p2, p0, Lcom/baidu/cyberplayer/core/BVideoView;->o:I

    const/16 p2, 0x1e

    .line 75
    iput p2, p0, Lcom/baidu/cyberplayer/core/BVideoView;->p:I

    .line 76
    iput v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->q:I

    const-wide/16 v1, 0x0

    .line 77
    iput-wide v1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->r:D

    .line 78
    iput p3, p0, Lcom/baidu/cyberplayer/core/BVideoView;->s:I

    .line 79
    iput-boolean v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->t:Z

    .line 80
    iput-boolean v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->u:Z

    .line 81
    const-string p2, "CyberPlayer_Used_By_JarAndSo_Mode"

    iput-object p2, p0, Lcom/baidu/cyberplayer/core/BVideoView;->v:Ljava/lang/String;

    .line 82
    const-string v1, "CyberPlayer_Used_By_Reflect_Mode"

    iput-object v1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->w:Ljava/lang/String;

    .line 83
    iput-boolean p3, p0, Lcom/baidu/cyberplayer/core/BVideoView;->x:Z

    .line 84
    new-instance p3, Lcom/baidu/cyberplayer/core/BVideoView$a;

    invoke-direct {p3, p0}, Lcom/baidu/cyberplayer/core/BVideoView$a;-><init>(Lcom/baidu/cyberplayer/core/BVideoView;)V

    iput-object p3, p0, Lcom/baidu/cyberplayer/core/BVideoView;->y:Landroid/os/Handler;

    const/4 p3, 0x2

    .line 85
    iput p3, p0, Lcom/baidu/cyberplayer/core/BVideoView;->B:I

    .line 86
    iput-boolean v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->C:Z

    .line 87
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->b:Landroid/content/Context;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->A:Ljava/lang/String;

    .line 89
    invoke-direct {p0}, Lcom/baidu/cyberplayer/core/BVideoView;->D()V

    .line 90
    invoke-static {p2}, Lcom/baidu/cyberplayer/utils/r;->r(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic A(Lcom/baidu/cyberplayer/core/BVideoView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->q:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->q:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic B(Lcom/baidu/cyberplayer/core/BVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->l:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic C()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/cyberplayer/core/BVideoView;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private D()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/cyberplayer/core/BVideoView;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private E(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->D:Lcom/baidu/cyberplayer/core/BMediaController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0xa

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/baidu/cyberplayer/core/BMediaController;->setCache(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method static synthetic F(Lcom/baidu/cyberplayer/core/BVideoView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/core/BVideoView;->E(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G(Lcom/baidu/cyberplayer/core/BVideoView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/core/BVideoView;->H(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private H(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method static synthetic I(Lcom/baidu/cyberplayer/core/BVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic J(Lcom/baidu/cyberplayer/core/BVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->p:I

    .line 2
    .line 3
    return p0
.end method

.method private K()V
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/baidu/cyberplayer/core/BVideoView;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->j:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v3, -0x2

    .line 29
    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/baidu/cyberplayer/core/BVideoView;->j:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/baidu/cyberplayer/core/BVideoView;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v1, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    .line 46
    invoke-direct {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const/16 v5, 0xf

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 58
    .line 59
    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    const/16 v4, 0xd

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Landroid/widget/ProgressBar;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/baidu/cyberplayer/core/BVideoView;->b:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v4, v6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Lcom/baidu/cyberplayer/core/BVideoView;->c:Landroid/widget/ProgressBar;

    .line 75
    .line 76
    const/16 v6, 0x64

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/baidu/cyberplayer/core/BVideoView;->c:Landroid/widget/ProgressBar;

    .line 82
    .line 83
    const/16 v7, 0xa

    .line 84
    .line 85
    invoke-virtual {v4, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/baidu/cyberplayer/core/BVideoView;->c:Landroid/widget/ProgressBar;

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/baidu/cyberplayer/core/BVideoView;->c:Landroid/widget/ProgressBar;

    .line 94
    .line 95
    const/16 v6, 0x8

    .line 96
    .line 97
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lcom/baidu/cyberplayer/core/BVideoView;->c:Landroid/widget/ProgressBar;

    .line 101
    .line 102
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 106
    .line 107
    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 111
    .line 112
    .line 113
    const/16 v3, 0x9

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/baidu/cyberplayer/core/BVideoView;->b:Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Lcom/baidu/cyberplayer/core/BVideoView;->d:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/baidu/cyberplayer/core/BVideoView;->d:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/baidu/cyberplayer/core/BVideoView;->d:Landroid/widget/TextView;

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/baidu/cyberplayer/core/BVideoView;->d:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lcom/baidu/cyberplayer/core/e;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->b:Landroid/content/Context;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lcom/baidu/cyberplayer/core/e;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->i:Lcom/baidu/cyberplayer/core/e;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->j:Landroid/widget/RelativeLayout;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method static synthetic L(Lcom/baidu/cyberplayer/core/BVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic M(Lcom/baidu/cyberplayer/core/BVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->o:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic N(Lcom/baidu/cyberplayer/core/BVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->s:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic O(Lcom/baidu/cyberplayer/core/BVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->B:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/baidu/cyberplayer/core/BVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->l:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lcom/baidu/cyberplayer/core/BVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->q:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic j(Lcom/baidu/cyberplayer/core/BVideoView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/baidu/cyberplayer/core/BVideoView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->j:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/baidu/cyberplayer/core/BVideoView;)Lcom/baidu/cyberplayer/core/BMediaController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->D:Lcom/baidu/cyberplayer/core/BMediaController;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/baidu/cyberplayer/core/BVideoView;)Lcom/baidu/cyberplayer/core/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->m:Lcom/baidu/cyberplayer/core/d$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/baidu/cyberplayer/core/BVideoView;)Lcom/baidu/cyberplayer/core/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->h:Lcom/baidu/cyberplayer/core/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/baidu/cyberplayer/core/BVideoView;Lcom/baidu/cyberplayer/core/d;)Lcom/baidu/cyberplayer/core/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->h:Lcom/baidu/cyberplayer/core/d;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic p(Lcom/baidu/cyberplayer/core/BVideoView;)Lcom/baidu/cyberplayer/core/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->i:Lcom/baidu/cyberplayer/core/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/baidu/cyberplayer/core/BVideoView;Lcom/baidu/cyberplayer/core/e;)Lcom/baidu/cyberplayer/core/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->i:Lcom/baidu/cyberplayer/core/e;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic r()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/cyberplayer/core/BVideoView;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic s(Lcom/baidu/cyberplayer/core/BVideoView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static setNativeLibsDirectory(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/cyberplayer/core/c;->a0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->D:Lcom/baidu/cyberplayer/core/BMediaController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/cyberplayer/core/BMediaController;->setProgress(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method static synthetic u(Lcom/baidu/cyberplayer/core/BVideoView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/core/BVideoView;->t(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v(Lcom/baidu/cyberplayer/core/BVideoView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/core/BVideoView;->x(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w(Lcom/baidu/cyberplayer/core/BVideoView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/core/BVideoView;->y(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private x(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private y(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->c:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->c:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->c:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->c:Landroid/widget/ProgressBar;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method static synthetic z(Lcom/baidu/cyberplayer/core/BVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->x:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Lcom/baidu/cyberplayer/core/d$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->y:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Message;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->y:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->y:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->o:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c(Lcom/baidu/cyberplayer/core/d$c;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->m:Lcom/baidu/cyberplayer/core/d$c;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/baidu/cyberplayer/core/BVideoView;->y:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Landroid/os/Message;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p3, 0x3

    .line 13
    iput p3, p2, Landroid/os/Message;->what:I

    .line 14
    .line 15
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->y:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public d(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->m:Lcom/baidu/cyberplayer/core/d$c;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/cyberplayer/core/d$c;->b:Lcom/baidu/cyberplayer/core/d$c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->r:D

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->h:Lcom/baidu/cyberplayer/core/d;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->y:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->h:Lcom/baidu/cyberplayer/core/d;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/baidu/cyberplayer/core/d;->l(D)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->q:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public e()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->r:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lcom/baidu/cyberplayer/core/BVideoView;->h:Lcom/baidu/cyberplayer/core/d;

    .line 10
    .line 11
    invoke-virtual {v4, v0, v1}, Lcom/baidu/cyberplayer/core/d;->l(D)V

    .line 12
    .line 13
    .line 14
    iput-wide v2, p0, Lcom/baidu/cyberplayer/core/BVideoView;->r:D

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->y:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Message;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->y:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->h:Lcom/baidu/cyberplayer/core/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/d;->h()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-int v0, v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public getDuration()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->h:Lcom/baidu/cyberplayer/core/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/d;->s()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-int v0, v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public getNativeVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->h:Lcom/baidu/cyberplayer/core/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/d;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->h:Lcom/baidu/cyberplayer/core/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/d;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->h:Lcom/baidu/cyberplayer/core/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/d;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->h:Lcom/baidu/cyberplayer/core/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/d;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->z:Lcom/baidu/cyberplayer/core/i;

    .line 5
    .line 6
    const-string v0, "baiduvideoview"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/baidu/cyberplayer/core/i;->d(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCompletion()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onInfo(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->D:Lcom/baidu/cyberplayer/core/BMediaController;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/BMediaController;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->D:Lcom/baidu/cyberplayer/core/BMediaController;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/BMediaController;->k()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->D:Lcom/baidu/cyberplayer/core/BMediaController;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/BMediaController;->l()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->h:Lcom/baidu/cyberplayer/core/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/d;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->h:Lcom/baidu/cyberplayer/core/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/d;->u()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCustomHttpHeader(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/c;->U(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDecodeMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public setLogLevel(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/c;->y(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMediaController(Lcom/baidu/cyberplayer/core/BMediaController;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->D:Lcom/baidu/cyberplayer/core/BMediaController;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/baidu/cyberplayer/core/BMediaController;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/baidu/cyberplayer/core/BMediaController;->setMediaPlayerControl(Lcom/baidu/cyberplayer/core/BMediaController$b;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->m:Lcom/baidu/cyberplayer/core/d$c;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/baidu/cyberplayer/core/BMediaController;->a(Lcom/baidu/cyberplayer/core/d$c;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setOnCompletionListener(Lcom/baidu/cyberplayer/core/BVideoView$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnErrorListener(Lcom/baidu/cyberplayer/core/BVideoView$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnInfoListener(Lcom/baidu/cyberplayer/core/BVideoView$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnPlayingBufferCacheListener(Lcom/baidu/cyberplayer/core/BVideoView$e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnPreparedListener(Lcom/baidu/cyberplayer/core/BVideoView$f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/baidu/cyberplayer/core/BVideoView$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRetainLastFrame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/c;->H(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->B:I

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iput p1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->B:I

    .line 12
    .line 13
    :goto_1
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->m:Lcom/baidu/cyberplayer/core/d$c;

    .line 14
    .line 15
    sget-object v0, Lcom/baidu/cyberplayer/core/d$c;->b:Lcom/baidu/cyberplayer/core/d$c;

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->h:Lcom/baidu/cyberplayer/core/d;

    .line 20
    .line 21
    iget v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->B:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/baidu/cyberplayer/core/d;->v(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->m:Lcom/baidu/cyberplayer/core/d$c;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/cyberplayer/core/d$c;->b:Lcom/baidu/cyberplayer/core/d$c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->y:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->s:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->h:Lcom/baidu/cyberplayer/core/d;

    .line 6
    .line 7
    iget v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->B:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/baidu/cyberplayer/core/d;->v(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->h:Lcom/baidu/cyberplayer/core/d;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->k:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->i:Lcom/baidu/cyberplayer/core/e;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/baidu/cyberplayer/core/d;->o(Ljava/lang/String;Lcom/baidu/cyberplayer/core/e;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView;->h:Lcom/baidu/cyberplayer/core/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView;->m:Lcom/baidu/cyberplayer/core/d$c;

    .line 6
    .line 7
    sget-object v1, Lcom/baidu/cyberplayer/core/d$c;->b:Lcom/baidu/cyberplayer/core/d$c;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/baidu/cyberplayer/core/d;->x()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
