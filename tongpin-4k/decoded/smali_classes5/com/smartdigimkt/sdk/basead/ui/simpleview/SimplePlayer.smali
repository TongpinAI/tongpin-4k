.class public Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final TAG:Ljava/lang/String; = "SimplePlayer"


# instance fields
.field public a:Lcom/smartdigimkt/j0/j0;

.field public b:Lcom/smartdigimkt/w0/j;

.field public final c:Landroid/view/TextureView;

.field public d:Lcom/smartdigimkt/p2/d;

.field public e:Lcom/smartdigimkt/p2/e;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Lcom/smartdigimkt/p2/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->g:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->h:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->f:Z

    .line 7
    const-string p1, "#000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->c:Landroid/view/TextureView;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->c:Landroid/view/TextureView;

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 11
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0xd

    .line 12
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private getValidVideoPath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->g:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->h:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->j:Lcom/smartdigimkt/p2/f;

    if-eqz v0, :cond_1

    .line 24
    check-cast v0, Lcom/smartdigimkt/g2/q;

    .line 25
    iget-object v1, v0, Lcom/smartdigimkt/g2/q;->a:Lcom/smartdigimkt/g2/v;

    .line 26
    iget-boolean v2, v1, Lcom/smartdigimkt/g2/v;->s:Z

    if-nez v2, :cond_0

    .line 27
    iget-object v1, v1, Lcom/smartdigimkt/g2/v;->q:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    if-eqz v1, :cond_0

    .line 28
    invoke-static {v1}, Lcom/smartdigimkt/z3/d;->a(Landroid/view/View;)V

    .line 29
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/g2/q;->a:Lcom/smartdigimkt/g2/v;

    const/4 v2, 0x0

    .line 30
    iput-boolean v2, v1, Lcom/smartdigimkt/g2/d;->j:Z

    const/4 v3, 0x0

    .line 31
    iput-object v3, v1, Lcom/smartdigimkt/g2/d;->k:Ljava/lang/Thread;

    .line 32
    iget-object v3, v1, Lcom/smartdigimkt/g2/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    iget-wide v4, v1, Lcom/smartdigimkt/g2/d;->m:J

    invoke-virtual {v3, v4, v5}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->refresh(J)V

    .line 33
    iget-object v1, v0, Lcom/smartdigimkt/g2/q;->a:Lcom/smartdigimkt/g2/v;

    iget-object v1, v1, Lcom/smartdigimkt/g2/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v1, v0, Lcom/smartdigimkt/g2/q;->a:Lcom/smartdigimkt/g2/v;

    iget-object v2, v1, Lcom/smartdigimkt/g2/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    iget-object v1, v1, Lcom/smartdigimkt/g2/d;->a:Landroid/content/Context;

    .line 36
    const-string v3, "myoffer_base_close_icon"

    const-string v4, "drawable"

    invoke-static {v1, v3, v4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/smartdigimkt/z3/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->setCountDownEndDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object v1, v0, Lcom/smartdigimkt/g2/q;->a:Lcom/smartdigimkt/g2/v;

    iget-object v1, v1, Lcom/smartdigimkt/g2/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    new-instance v2, Lcom/smartdigimkt/g2/p;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/g2/p;-><init>(Lcom/smartdigimkt/g2/q;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/j0/j0;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->f:Z

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lcom/smartdigimkt/z0/p;

    .line 8
    invoke-direct {v1}, Lcom/smartdigimkt/z0/p;-><init>()V

    .line 9
    new-instance v2, Lcom/smartdigimkt/o0/c;

    invoke-direct {v2}, Lcom/smartdigimkt/o0/c;-><init>()V

    .line 10
    new-instance v3, Lcom/smartdigimkt/w0/j;

    invoke-direct {v3, v0, v1, v2}, Lcom/smartdigimkt/w0/j;-><init>(Landroid/net/Uri;Lcom/smartdigimkt/z0/h;Lcom/smartdigimkt/o0/f;)V

    .line 11
    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->b:Lcom/smartdigimkt/w0/j;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Lcom/smartdigimkt/z0/n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/smartdigimkt/z0/n;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v2, Lcom/smartdigimkt/o0/c;

    invoke-direct {v2}, Lcom/smartdigimkt/o0/c;-><init>()V

    .line 14
    new-instance v3, Lcom/smartdigimkt/w0/j;

    invoke-direct {v3, v0, v1, v2}, Lcom/smartdigimkt/w0/j;-><init>(Landroid/net/Uri;Lcom/smartdigimkt/z0/h;Lcom/smartdigimkt/o0/f;)V

    .line 15
    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->b:Lcom/smartdigimkt/w0/j;

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/j0/j0;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->c:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j0/j0;->a(Landroid/view/TextureView;)V

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/j0/j0;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->b:Lcom/smartdigimkt/w0/j;

    .line 18
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j0/j0;->a(Lcom/smartdigimkt/w0/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 19
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->h:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->h:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a(Ljava/lang/String;Z)V

    goto :goto_3

    .line 22
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a()V

    :cond_4
    :goto_3
    return-void
.end method

.method public autoFitVideoSize(IILandroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float p1, p1

    .line 10
    int-to-float v0, v0

    .line 11
    div-float v0, p1, v0

    .line 12
    .line 13
    int-to-float p2, p2

    .line 14
    int-to-float v1, v1

    .line 15
    div-float v1, p2, v1

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-float/2addr p1, v0

    .line 22
    float-to-double v1, p1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-int p1, v1

    .line 28
    div-float/2addr p2, v0

    .line 29
    float-to-double v0, p2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-int p2, v0

    .line 35
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 42
    .line 43
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public load(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/z/b0;->a()Lcom/smartdigimkt/z/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0, p1}, Lcom/smartdigimkt/z/b0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->g:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->i:Z

    .line 19
    .line 20
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->h:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/j0/j0;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Lcom/smartdigimkt/j0/f;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Lcom/smartdigimkt/j0/f;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/smartdigimkt/y0/g;

    .line 59
    .line 60
    invoke-direct {v1}, Lcom/smartdigimkt/y0/g;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/smartdigimkt/j0/c;

    .line 64
    .line 65
    invoke-direct {v2}, Lcom/smartdigimkt/j0/c;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/smartdigimkt/j0/j0;

    .line 69
    .line 70
    invoke-direct {v3, v0, v1, v2}, Lcom/smartdigimkt/j0/j0;-><init>(Lcom/smartdigimkt/j0/f;Lcom/smartdigimkt/y0/g;Lcom/smartdigimkt/j0/c;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/j0/j0;

    .line 74
    .line 75
    new-instance v0, Lcom/smartdigimkt/p2/d;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/smartdigimkt/p2/d;-><init>(Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->d:Lcom/smartdigimkt/p2/d;

    .line 81
    .line 82
    iget-object v1, v3, Lcom/smartdigimkt/j0/j0;->b:Lcom/smartdigimkt/j0/k;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/smartdigimkt/j0/k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/smartdigimkt/p2/e;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/smartdigimkt/p2/e;-><init>(Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->e:Lcom/smartdigimkt/p2/e;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/j0/j0;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/smartdigimkt/j0/j0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/j0/j0;

    .line 104
    .line 105
    const/high16 v1, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j0/j0;->a(F)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/j0/j0;

    .line 111
    .line 112
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/j0/j0;->a(Z)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->getValidVideoPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p0, p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    :cond_1
    new-instance p1, Lcom/smartdigimkt/p2/c;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lcom/smartdigimkt/p2/c;-><init>(Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;)V

    .line 125
    .line 126
    .line 127
    const-wide/16 v0, 0x1388

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/j0/j0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/j0/j0;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/j0/j0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/j0/j0;->k()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->d:Lcom/smartdigimkt/p2/d;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/j0/j0;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/smartdigimkt/j0/j0;->b:Lcom/smartdigimkt/j0/k;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/smartdigimkt/j0/k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->e:Lcom/smartdigimkt/p2/e;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/j0/j0;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/smartdigimkt/j0/j0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/j0/j0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/smartdigimkt/j0/j0;->j()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/j0/j0;

    .line 50
    .line 51
    :cond_3
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->j:Lcom/smartdigimkt/p2/f;

    .line 52
    .line 53
    return-void
.end method

.method public setSimplePlayerViewListener(Lcom/smartdigimkt/p2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->j:Lcom/smartdigimkt/p2/f;

    .line 2
    .line 3
    return-void
.end method

.method public stopVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/j0/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/j0/j0;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/j0/j0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/j0/j0;->k()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
