.class public Lcom/byazt/ay/v;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x20d,
        0x7a
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/ay/v$hp;,
        Lcom/byazt/ay/v$l;
    }
.end annotation


# instance fields
.field public a:Z

.field public eb:Lcom/byazt/tw/j;

.field public hp:Landroid/view/View;

.field public j:Lcom/byazt/oh/l;

.field public jx:Landroid/content/Context;

.field public l:Landroid/widget/TextView;

.field public q:Landroid/view/View;

.field public s:Lcom/byazt/dth/TTViewStub;

.field public w:Lcom/byazt/ay/v$l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/ay/v;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method private hp(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/byazt/ay/v;->s:Lcom/byazt/dth/TTViewStub;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/byazt/ay/v;->hp:Landroid/view/View;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/byazt/ay/v;->s:Lcom/byazt/dth/TTViewStub;

    invoke-virtual {p1}, Lcom/byazt/dth/TTViewStub;->hp()Landroid/view/View;

    const p1, 0x7e06ff9e

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/ay/v;->hp:Landroid/view/View;

    const p1, 0x7e06ff69

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/byazt/ay/v;->l:Landroid/widget/TextView;

    const p1, 0x7e06ffa8

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 12
    new-instance p2, Lcom/byazt/ay/v$1;

    invoke-direct {p2, p0}, Lcom/byazt/ay/v$1;-><init>(Lcom/byazt/ay/v;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ay/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/ay/v;->jx()V

    return-void
.end method

.method private hp(Lcom/byazt/tw/j;Z)V
    .locals 4

    if-eqz p1, :cond_4

    .line 31
    iget-object v0, p0, Lcom/byazt/ay/v;->hp:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/byazt/ay/v;->jx:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/byazt/ay/v;->w:Lcom/byazt/ay/v$l;

    if-eqz v0, :cond_2

    .line 34
    invoke-interface {v0}, Lcom/byazt/ay/v$l;->jl()V

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/byazt/tw/j;->getSize()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v2

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    if-eqz p2, :cond_3

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u64ad\u653e\u5c06\u6d88\u8017"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "MB\u6d41\u91cf"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 38
    :cond_3
    const-string p1, "\u64ad\u653e\u5c06\u6d88\u8017\u6d41\u91cf"

    .line 39
    :goto_0
    iget-object p2, p0, Lcom/byazt/ay/v;->hp:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 40
    iget-object p2, p0, Lcom/byazt/ay/v;->l:Landroid/widget/TextView;

    invoke-static {p2, p1}, Lcom/byazt/zn/xh;->hp(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    iget-object p1, p0, Lcom/byazt/ay/v;->hp:Landroid/view/View;

    invoke-static {p1}, Lcom/byazt/zn/xh;->j(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/byazt/ay/v;->hp:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_4
    :goto_1
    return-void
.end method

.method private hp(I)Z
    .locals 3

    .line 21
    invoke-virtual {p0}, Lcom/byazt/ay/v;->hp()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 22
    :cond_0
    iget-boolean p1, p0, Lcom/byazt/ay/v;->a:Z

    if-nez p1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/byazt/ay/v;->j:Lcom/byazt/oh/l;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/byazt/ay/v;->w:Lcom/byazt/ay/v$l;

    if-eqz p1, :cond_2

    .line 24
    invoke-interface {p1}, Lcom/byazt/ay/v$l;->e()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/byazt/ay/v;->j:Lcom/byazt/oh/l;

    invoke-interface {p1, v1, v1}, Lcom/byazt/su/hp;->w(Lcom/byazt/su/l;Landroid/view/View;)V

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/byazt/ay/v;->j:Lcom/byazt/oh/l;

    sget-object v2, Lcom/byazt/ay/v$hp;->hp:Lcom/byazt/ay/v$hp;

    invoke-interface {p1, v2, v1}, Lcom/byazt/oh/l;->hp(Lcom/byazt/ay/v$hp;Ljava/lang/String;)V

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/byazt/ay/v;->eb:Lcom/byazt/tw/j;

    invoke-direct {p0, p1, v0}, Lcom/byazt/ay/v;->hp(Lcom/byazt/tw/j;Z)V

    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ay/v;->hp:Landroid/view/View;

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
    :cond_0
    return-void
.end method

.method private jx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ay/v;->jx:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/byazt/ay/v;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic l(Lcom/byazt/ay/v;)Lcom/byazt/oh/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ay/v;->j:Lcom/byazt/oh/l;

    return-object p0
.end method

.method private l()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/byazt/ay/v;->eb:Lcom/byazt/tw/j;

    return-void
.end method


# virtual methods
.method public hp(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    iput-object p2, p0, Lcom/byazt/ay/v;->q:Landroid/view/View;

    .line 4
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/byazt/ay/v;->jx:Landroid/content/Context;

    .line 5
    :try_start_0
    new-instance p2, Lcom/byazt/dth/TTViewStub;

    new-instance v0, Lcom/byazt/kgm/s;

    invoke-direct {v0}, Lcom/byazt/kgm/s;-><init>()V

    invoke-direct {p2, p1, v0}, Lcom/byazt/dth/TTViewStub;-><init>(Landroid/content/Context;Lcom/byazt/dth/hp;)V

    iput-object p2, p0, Lcom/byazt/ay/v;->s:Lcom/byazt/dth/TTViewStub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/oh/l;Lcom/byazt/ay/v$l;)V
    .locals 0

    .line 15
    iput-object p2, p0, Lcom/byazt/ay/v;->w:Lcom/byazt/ay/v$l;

    .line 16
    iput-object p1, p0, Lcom/byazt/ay/v;->j:Lcom/byazt/oh/l;

    return-void
.end method

.method public hp(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 28
    invoke-direct {p0}, Lcom/byazt/ay/v;->l()V

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/byazt/ay/v;->j()V

    return-void
.end method

.method public hp()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/byazt/ay/v;->hp:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hp(ILcom/byazt/tw/j;Z)Z
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/byazt/ay/v;->jx:Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/byazt/ay/v;->q:Landroid/view/View;

    invoke-direct {p0, v0, v2, p3}, Lcom/byazt/ay/v;->hp(Landroid/content/Context;Landroid/view/View;Z)V

    .line 19
    iput-object p2, p0, Lcom/byazt/ay/v;->eb:Lcom/byazt/tw/j;

    if-eq p1, v1, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    return v1

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lcom/byazt/ay/v;->hp(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    :cond_2
    :goto_0
    return v1
.end method
