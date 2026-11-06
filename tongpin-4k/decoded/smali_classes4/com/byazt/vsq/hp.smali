.class public abstract Lcom/byazt/vsq/hp;
.super Lcom/byazt/vsq/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xf5,
        0x1c
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/byazt/td/hp;

.field public cx:Lcom/byazt/qk/w;

.field public d:Z

.field public di:I

.field public e:Lcom/byazt/yni/w;

.field public eb:I

.field public ec:Lcom/byazt/td/a;

.field public gu:Lcom/byazt/rm/AbstractEndCardFrameLayout;

.field public final hp:Lcom/byazt/fyd/TTBaseVideoActivity;

.field public hq:Lcom/byazt/jki/jx;

.field public j:F

.field public jl:Ljava/lang/String;

.field public jx:I

.field public k:Z

.field public l:Lcom/byazt/xci/mp;

.field public n:Lcom/byazt/td/j;

.field public ns:Lcom/byazt/qk/a;

.field public o:Z

.field public q:Lcom/byazt/yni/l;

.field public s:Lcom/byazt/go/w;

.field public sz:Lcom/byazt/td/l;

.field public u:Z

.field public final ud:Lcom/byazt/qk/gu;

.field public v:Z

.field public vv:Lcom/byazt/td/w;

.field public w:I

.field public wv:I

.field public xs:Z

.field public zy:Z


# direct methods
.method public constructor <init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/vsq/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/byazt/vsq/hp;->eb:I

    .line 6
    .line 7
    const/4 v0, -0x5

    .line 8
    iput v0, p0, Lcom/byazt/vsq/hp;->di:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/byazt/vsq/hp;->o:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/byazt/vsq/hp;->d:Z

    .line 14
    .line 15
    const/high16 v0, -0x80000000

    .line 16
    .line 17
    iput v0, p0, Lcom/byazt/vsq/hp;->wv:I

    .line 18
    .line 19
    new-instance v0, Lcom/byazt/vsq/hp$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/byazt/vsq/hp$1;-><init>(Lcom/byazt/vsq/hp;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/byazt/vsq/hp;->ud:Lcom/byazt/qk/gu;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->wf()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/byazt/vsq/hp;->jx:I

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->qo()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/byazt/vsq/hp;->j:F

    .line 41
    .line 42
    return-void
.end method

.method private e(Z)I
    .locals 17

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Lcom/byazt/vsq/hp;->ec:Lcom/byazt/td/a;

    invoke-virtual {v1}, Lcom/byazt/td/a;->hq()J

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x3e8

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/byazt/vsq/hp;->rz()I

    move-result v9

    int-to-long v9, v9

    mul-long/2addr v9, v7

    add-long/2addr v1, v9

    .line 6
    invoke-static {}, Lcom/byazt/xci/ea;->hp()J

    move-result-wide v9

    iget-object v11, v0, Lcom/byazt/vsq/hp;->ec:Lcom/byazt/td/a;

    invoke-virtual {v11}, Lcom/byazt/td/a;->d()D

    move-result-wide v11

    mul-double/2addr v11, v3

    iget-object v3, v0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v3}, Lcom/byazt/xci/mp;->sv()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    float-to-double v3, v3

    mul-double/2addr v11, v3

    double-to-long v3, v11

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 7
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 8
    div-long v3, v1, v7

    long-to-int v3, v3

    int-to-long v3, v3

    .line 9
    rem-long/2addr v1, v7

    long-to-int v1, v1

    const/16 v2, 0x1f4

    if-le v1, v2, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    move-wide v1, v5

    :goto_0
    add-long/2addr v3, v1

    .line 10
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    return v1

    .line 11
    :cond_1
    invoke-static {}, Lcom/byazt/xci/ea;->hp()J

    move-result-wide v9

    iget-object v11, v0, Lcom/byazt/vsq/hp;->ec:Lcom/byazt/td/a;

    invoke-virtual {v11}, Lcom/byazt/td/a;->d()D

    move-result-wide v11

    mul-double/2addr v11, v3

    double-to-long v11, v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 12
    invoke-virtual {v0}, Lcom/byazt/vsq/hp;->rz()I

    move-result v11

    int-to-long v11, v11

    mul-long/2addr v11, v7

    .line 13
    iget-object v13, v0, Lcom/byazt/vsq/hp;->ec:Lcom/byazt/td/a;

    invoke-virtual {v13}, Lcom/byazt/td/a;->d()D

    move-result-wide v13

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v13, v15

    mul-double/2addr v13, v3

    double-to-long v3, v13

    cmp-long v5, v3, v5

    if-lez v5, :cond_2

    sub-long/2addr v7, v3

    sub-long/2addr v1, v7

    :cond_2
    add-long/2addr v1, v11

    sub-long/2addr v9, v1

    long-to-float v1, v9

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    return v1
.end method

.method private hp(Lcom/byazt/xci/mp;)Z
    .locals 4

    .line 26
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->q()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 27
    :goto_0
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method private q(Z)I
    .locals 9

    .line 7
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->sv()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 9
    invoke-static {p1}, Lcom/byazt/xci/df;->eb(Lcom/byazt/xci/mp;)D

    move-result-wide v3

    float-to-double v5, v0

    mul-double/2addr v3, v5

    invoke-static {}, Lcom/byazt/xci/ea;->hp()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    long-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    .line 10
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->o()I

    move-result p1

    int-to-double v5, p1

    sub-double/2addr v3, v5

    .line 11
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    :goto_0
    double-to-int p1, v0

    return p1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/xci/df;->eb(Lcom/byazt/xci/mp;)D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->o()I

    move-result p1

    int-to-double v5, p1

    sub-double/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_0
.end method

.method private tw()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->ec:Lcom/byazt/td/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/td/a;->hq()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/byazt/vsq/hp;->ec:Lcom/byazt/td/a;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/byazt/td/a;->d()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr v2, v4

    .line 19
    double-to-long v2, v2

    .line 20
    sub-long/2addr v2, v0

    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    div-long v4, v0, v2

    .line 30
    .line 31
    long-to-int v4, v4

    .line 32
    rem-long/2addr v0, v2

    .line 33
    long-to-int v0, v0

    .line 34
    const/16 v1, 0x1f4

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-le v0, v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v2

    .line 42
    :goto_0
    add-int/2addr v4, v0

    .line 43
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->rz()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v4, v0

    .line 48
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method private yj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/byazt/td/w;->hp(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/byazt/yni/l;->a(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/byazt/yni/l;->w(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/byazt/yni/l;->jx(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/byazt/vsq/l;->wt()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/byazt/vsq/l;->pc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/vsq/hp;->sz:Lcom/byazt/td/l;

    invoke-virtual {v0}, Lcom/byazt/td/l;->ms()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget p1, p0, Lcom/byazt/vsq/hp;->di:I

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/vsq/l;->nr()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/byazt/vsq/l;->s(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/byazt/vsq/hp;->q(Z)I

    move-result p1

    return p1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->mp()I

    move-result p1

    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->o()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lcom/byazt/vsq/hp;->eb(Z)I

    move-result p1

    return p1
.end method

.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/hd;->hp(Lcom/byazt/xci/mp;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public as()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/vsq/hp;->wv:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/byazt/vsq/hp;->a(Z)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/vsq/hp;->eb:I

    .line 2
    .line 3
    return v0
.end method

.method public cx()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hq:Lcom/byazt/jki/jx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/jki/jx;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public di()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->y()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dy()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->gu:Lcom/byazt/rm/AbstractEndCardFrameLayout;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/byazt/rm/CommonEndCardFrameLayout;

    iget-object v1, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    invoke-direct {v0, v1, v2}, Lcom/byazt/rm/CommonEndCardFrameLayout;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;)V

    iput-object v0, p0, Lcom/byazt/vsq/hp;->gu:Lcom/byazt/rm/AbstractEndCardFrameLayout;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/vsq/hp;->gu:Lcom/byazt/rm/AbstractEndCardFrameLayout;

    return-object v0
.end method

.method public ea()Landroid/view/View;
    .locals 6

    .line 1
    iget v0, p0, Lcom/byazt/vsq/hp;->j:F

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    float-to-int v0, v0

    .line 7
    iget v1, p0, Lcom/byazt/vsq/hp;->jx:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v3, 0x5dc

    .line 11
    .line 12
    const/16 v4, 0x3e8

    .line 13
    .line 14
    const/16 v5, 0x29a

    .line 15
    .line 16
    if-ne v1, v2, :cond_4

    .line 17
    .line 18
    if-eq v0, v5, :cond_3

    .line 19
    .line 20
    if-eq v0, v4, :cond_2

    .line 21
    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x6f1

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/byazt/vi/a;->wv(Landroid/content/Context;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/byazt/vi/a;->d(Landroid/content/Context;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/byazt/vi/a;->di(Landroid/content/Context;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/byazt/vi/a;->o(Landroid/content/Context;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/byazt/vi/a;->b(Landroid/content/Context;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_4
    const/16 v1, 0x232

    .line 64
    .line 65
    if-eq v0, v1, :cond_8

    .line 66
    .line 67
    if-eq v0, v5, :cond_7

    .line 68
    .line 69
    if-eq v0, v4, :cond_6

    .line 70
    .line 71
    if-eq v0, v3, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/byazt/vi/a;->dy(Landroid/content/Context;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/byazt/vi/a;->ud(Landroid/content/Context;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_6
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/byazt/vi/a;->o(Landroid/content/Context;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_7
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/byazt/vi/a;->hq(Landroid/content/Context;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_8
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/byazt/vi/a;->nu(Landroid/content/Context;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public eb(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/vsq/hp;->e(Z)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/byazt/vsq/hp;->tw()I

    move-result p1

    return p1
.end method

.method public eb()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/vsq/hp;->e:Lcom/byazt/yni/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/byazt/yni/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ec()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/xci/ec;->j(Lcom/byazt/xci/mp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/vsq/hp;->gu:Lcom/byazt/rm/AbstractEndCardFrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/byazt/rm/AbstractEndCardFrameLayout;->getVideoArea()Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/byazt/vsq/hp;->e:Lcom/byazt/yni/w;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/byazt/yni/w;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/byazt/vsq/hp;->e:Lcom/byazt/yni/w;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/byazt/yni/w;->hp()Landroid/widget/FrameLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/byazt/yni/l;->jl()Landroid/widget/FrameLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/byazt/vsq/hp;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/byazt/vsq/hp;->jx:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/byazt/xci/ea;->cx(Lcom/byazt/xci/mp;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->qo()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v3, 0x42c80000    # 100.0f

    .line 27
    .line 28
    cmpl-float v0, v0, v3

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    return v1
.end method

.method public gu()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/vi/a;->w(Landroid/content/Context;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/vsq/hp;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public hp(Lcom/byazt/xci/mp;Lcom/byazt/jwq/e;)Lcom/byazt/jwq/l$hp;
    .locals 2

    .line 29
    new-instance v0, Lcom/byazt/jwq/jx;

    iget-object v1, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-direct {v0, v1, p1}, Lcom/byazt/jwq/jx;-><init>(Landroid/app/Activity;Lcom/byazt/xci/mp;)V

    .line 30
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->as()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/jwq/hp;->hp(I)V

    .line 31
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->ky()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/jwq/hp;->l(I)V

    .line 32
    iget-object v1, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->nu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/jwq/l;->jx(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->dy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/jwq/l;->j(Ljava/lang/String;)V

    .line 34
    iget-boolean v1, p0, Lcom/byazt/vsq/hp;->o:Z

    invoke-virtual {v0, v1}, Lcom/byazt/jwq/hp;->jx(Z)V

    .line 35
    invoke-static {p1}, Lcom/byazt/xci/ea;->d(Lcom/byazt/xci/mp;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/byazt/fyd/TTBaseVideoActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/byazt/jwq/hp;->j(Z)V

    .line 36
    iget-object p1, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->as()V

    .line 37
    new-instance p1, Lcom/byazt/vsq/hp$6;

    invoke-direct {p1, p0, p2}, Lcom/byazt/vsq/hp$6;-><init>(Lcom/byazt/vsq/hp;Lcom/byazt/jwq/e;)V

    invoke-virtual {v0, p1}, Lcom/byazt/jwq/hp;->l(Lcom/byazt/jwq/e;)Lcom/byazt/jwq/l$hp;

    move-result-object p1

    return-object p1
.end method

.method public hp()Lcom/byazt/td/w;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    return-object v0
.end method

.method public hp(Z)Lcom/byazt/yni/l;
    .locals 3

    .line 20
    iget v0, p0, Lcom/byazt/vsq/hp;->j:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lcom/byazt/yni/eb;

    iget-object v1, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    invoke-direct {v0, v1, v2, p1}, Lcom/byazt/yni/eb;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;Z)V

    iput-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/byazt/yni/jx;

    iget-object v1, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    invoke-direct {v0, v1, v2, p1}, Lcom/byazt/yni/jx;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;Z)V

    iput-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    return-object p1
.end method

.method public hp(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(II)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/byazt/vsq/hp;->w:I

    .line 25
    iput p2, p0, Lcom/byazt/vsq/hp;->a:I

    return-void
.end method

.method public hp(IILandroid/content/Intent;)V
    .locals 0

    .line 2
    return-void
.end method

.method public hp(Landroid/view/View;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final hp(Lcom/byazt/go/w;)V
    .locals 12

    .line 16
    iput-object p1, p0, Lcom/byazt/vsq/hp;->s:Lcom/byazt/go/w;

    .line 17
    new-instance v0, Lcom/byazt/vsq/hp$2;

    iget-object v2, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v3, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    iget-object v4, p0, Lcom/byazt/vsq/hp;->jl:Ljava/lang/String;

    invoke-static {v4}, Lcom/byazt/zn/ky;->j(Ljava/lang/String;)I

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/byazt/vsq/hp$2;-><init>(Lcom/byazt/vsq/hp;Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    iput-object v0, v1, Lcom/byazt/vsq/hp;->ns:Lcom/byazt/qk/a;

    .line 18
    new-instance v6, Lcom/byazt/vsq/hp$3;

    iget-object v8, v1, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v9, v1, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    iget-object v10, v1, Lcom/byazt/vsq/hp;->jl:Ljava/lang/String;

    invoke-static {v10}, Lcom/byazt/zn/ky;->j(Ljava/lang/String;)I

    move-result v11

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Lcom/byazt/vsq/hp$3;-><init>(Lcom/byazt/vsq/hp;Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    iput-object v6, v1, Lcom/byazt/vsq/hp;->cx:Lcom/byazt/qk/w;

    .line 19
    iget-object p1, v1, Lcom/byazt/vsq/hp;->gu:Lcom/byazt/rm/AbstractEndCardFrameLayout;

    iget-object v0, v1, Lcom/byazt/vsq/hp;->s:Lcom/byazt/go/w;

    invoke-virtual {p1, v0}, Lcom/byazt/rm/AbstractEndCardFrameLayout;->setClickListener(Lcom/byazt/go/l;)V

    return-void
.end method

.method public hp(Lcom/byazt/td/w;Lcom/byazt/td/a;Lcom/byazt/td/l;Lcom/byazt/td/j;Lcom/byazt/td/hp;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 7
    iput-object p2, p0, Lcom/byazt/vsq/hp;->ec:Lcom/byazt/td/a;

    .line 8
    iput-object p3, p0, Lcom/byazt/vsq/hp;->sz:Lcom/byazt/td/l;

    .line 9
    iput-object p4, p0, Lcom/byazt/vsq/hp;->n:Lcom/byazt/td/j;

    .line 10
    iput-object p5, p0, Lcom/byazt/vsq/hp;->b:Lcom/byazt/td/hp;

    return-void
.end method

.method public hp(Ljava/lang/String;ZZLcom/byazt/jki/jx;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/byazt/vsq/hp;->jl:Ljava/lang/String;

    .line 12
    iput-boolean p2, p0, Lcom/byazt/vsq/hp;->zy:Z

    .line 13
    iput-boolean p3, p0, Lcom/byazt/vsq/hp;->k:Z

    .line 14
    iput-object p4, p0, Lcom/byazt/vsq/hp;->hq:Lcom/byazt/jki/jx;

    return-void
.end method

.method public hp(Ljava/util/Map;)V
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

    .line 4
    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 0

    .line 5
    return-void
.end method

.method public hq()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/byazt/vsq/hp;->di:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/vsq/hp;->sz:Lcom/byazt/td/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/byazt/td/l;->as()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/byazt/vsq/hp;->di:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/byazt/vsq/hp;->di:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/byazt/vsq/hp;->di:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/byazt/vsq/hp;->di:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "s"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual/range {v1 .. v6}, Lcom/byazt/td/w;->hp(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->j(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v3, 0x0

    .line 63
    const-string v4, "\u5956\u52b1\u5df2\u9886\u53d6"

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual/range {v2 .. v7}, Lcom/byazt/td/w;->hp(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->e:Lcom/byazt/yni/w;

    invoke-virtual {v0}, Lcom/byazt/yni/w;->a()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/byazt/vsq/hp;->sz:Lcom/byazt/td/l;

    invoke-virtual {v1}, Lcom/byazt/td/l;->r()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->xs()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/byazt/vsq/hp;->sz:Lcom/byazt/td/l;

    iget-object v2, p0, Lcom/byazt/vsq/hp;->e:Lcom/byazt/yni/w;

    invoke-virtual {v2}, Lcom/byazt/yni/w;->jl()Lcom/byazt/fub/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/td/l;->hp(Lcom/byazt/fub/k;)V

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/byazt/vsq/hp;->e:Lcom/byazt/yni/w;

    invoke-virtual {v1}, Lcom/byazt/yni/w;->hp()Landroid/widget/FrameLayout;

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/byazt/yni/l;->jx(Z)V

    .line 7
    iget-object v1, p0, Lcom/byazt/vsq/hp;->e:Lcom/byazt/yni/w;

    invoke-virtual {v1, v0}, Lcom/byazt/yni/w;->jx(Z)V

    .line 8
    iget-object v1, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    invoke-virtual {p0}, Lcom/byazt/vsq/l;->an()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/byazt/td/w;->hp(Z)V

    .line 9
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->a()V

    return-void
.end method

.method public j(Z)V
    .locals 5

    .line 10
    iget v0, p0, Lcom/byazt/vsq/hp;->j:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v1, v0, v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_3

    if-eqz p1, :cond_1

    .line 11
    iget p1, p0, Lcom/byazt/vsq/hp;->jx:I

    if-ne p1, v4, :cond_0

    .line 12
    iget-object p1, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    invoke-virtual {p1, v3}, Lcom/byazt/yni/l;->j(I)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    invoke-virtual {p1, v3}, Lcom/byazt/yni/l;->a(I)V

    return-void

    .line 15
    :cond_1
    iget p1, p0, Lcom/byazt/vsq/hp;->jx:I

    if-ne p1, v4, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 16
    iget v1, p0, Lcom/byazt/vsq/hp;->jx:I

    if-ne v1, v4, :cond_6

    const/16 v1, 0x29a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x5dc

    if-eq v0, v1, :cond_5

    const/16 v1, 0x6f1

    if-eq v0, v1, :cond_5

    .line 17
    iget-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    if-eqz p1, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {v0, v2}, Lcom/byazt/yni/l;->j(I)V

    return-void

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    invoke-virtual {p1, v2}, Lcom/byazt/yni/l;->j(I)V

    return-void

    .line 19
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    invoke-virtual {p1, v2}, Lcom/byazt/yni/l;->j(I)V

    return-void
.end method

.method public jl()Lcom/byazt/yni/w;
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/yni/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/byazt/yni/w;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/byazt/vsq/hp;->e:Lcom/byazt/yni/w;

    .line 9
    .line 10
    return-object v0
.end method

.method public jx()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->j()V

    return-void
.end method

.method public jx(I)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hq:Lcom/byazt/jki/jx;

    invoke-virtual {v0, p1}, Lcom/byazt/jki/jx;->hp(I)V

    return-void
.end method

.method public jx(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->qo()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    invoke-static {v1}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/jkd/gu;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/byazt/vsq/hp;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-boolean v0, Lcom/byazt/zbc/a;->jx:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/byazt/zbc/a;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    invoke-direct {p0, v0}, Lcom/byazt/vsq/hp;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 6
    sput-boolean p1, Lcom/byazt/zbc/a;->l:Z

    .line 7
    sput-boolean p1, Lcom/byazt/zbc/a;->jx:Z

    .line 8
    iget-object p1, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->finish()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    sget-boolean p1, Lcom/byazt/zbc/a;->jx:Z

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->finish()V

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/byazt/vsq/hp;->sz:Lcom/byazt/td/l;

    invoke-virtual {p1}, Lcom/byazt/td/l;->nu()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/byazt/zbc/a;->jx:Z

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public kg()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->ec:Lcom/byazt/td/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/td/a;->hq()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    div-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    return v0
.end method

.method public ky()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/vsq/l;->nr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->o()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->kg()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->rz()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public l()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/byazt/vsq/l;->ru()V

    .line 3
    invoke-virtual {p0}, Lcom/byazt/vsq/l;->fi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/byazt/xci/ea;->hp(Lcom/byazt/xci/mp;Z)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/byazt/vsq/hp;->yj()V

    .line 6
    invoke-virtual {p0}, Lcom/byazt/vsq/l;->su()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/byazt/vsq/hp;->sz:Lcom/byazt/td/l;

    invoke-virtual {v0}, Lcom/byazt/td/l;->l()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->w()V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->sz()V

    .line 11
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->jx()V

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/byazt/vsq/hp;->wv:I

    return-void
.end method

.method public l(Ljava/util/Map;)V
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
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 12
    iget-object p1, p0, Lcom/byazt/vsq/hp;->e:Lcom/byazt/yni/w;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/byazt/yni/w;->w()V

    :cond_0
    return-void
.end method

.method public lv()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/byazt/vsq/hp;->xs:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    const/high16 v3, -0x78000000

    .line 29
    .line 30
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, -0x1000000

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x4000000

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/byazt/zn/xh;->eb(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/byazt/vsq/hp;->xs:Z

    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public mp()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/zn/n;->jx(Lcom/byazt/xci/mp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/zn/n;->w(Lcom/byazt/xci/mp;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/byazt/xci/ea;->v(Lcom/byazt/xci/mp;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public ms()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/byazt/vsq/hp;->e(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->e:Lcom/byazt/yni/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/byazt/vsq/hp;->hq:Lcom/byazt/jki/jx;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/byazt/yni/w;->hp(Lcom/byazt/jki/jx;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/vsq/hp;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/byazt/vsq/hp;->ec:Lcom/byazt/td/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/byazt/td/a;->hq()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x3e8

    .line 23
    .line 24
    div-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/byazt/yni/l;->l(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public nd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hq:Lcom/byazt/jki/jx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/jki/jx;->jx()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ns()V
    .locals 0

    .line 1
    return-void
.end method

.method public nu()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hq:Lcom/byazt/jki/jx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/jki/jx;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/byazt/vsq/hp;->hq:Lcom/byazt/jki/jx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/byazt/jki/jx;->l()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public pu()Lcom/byazt/tm/l;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public q()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/vsq/hp;->j:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->ea()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->z()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/byazt/vi/a;->hp(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/byazt/vi/a;->j(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/byazt/vi/a;->jx(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public rz()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hq:Lcom/byazt/jki/jx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/jki/jx;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/byazt/vsq/hp;->k:Z

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p0, Lcom/byazt/vsq/e;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/byazt/xci/ea;->cx(Lcom/byazt/xci/mp;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    :cond_0
    iget v2, p0, Lcom/byazt/vsq/hp;->j:F

    .line 20
    .line 21
    cmpl-float v2, v2, v1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->m()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->lv()Lcom/byazt/yni/RewardFullBaseLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/high16 v2, -0x1000000

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    instance-of v0, p0, Lcom/byazt/vsq/e;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iget v0, p0, Lcom/byazt/vsq/hp;->j:F

    .line 51
    .line 52
    cmpl-float v0, v0, v1

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/byazt/vsq/hp$5;

    .line 67
    .line 68
    invoke-direct {v1, p0, v0}, Lcom/byazt/vsq/hp$5;-><init>(Lcom/byazt/vsq/hp;Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :catchall_0
    :cond_4
    return-void
.end method

.method public sz()[F
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/zn/xh;->e(Landroid/content/Context;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/byazt/vsq/hp;->a:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    iget v2, p0, Lcom/byazt/vsq/hp;->w:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    iget v3, p0, Lcom/byazt/vsq/hp;->jx:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v3, v5, :cond_0

    .line 22
    .line 23
    move v6, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v6, v4

    .line 26
    :goto_0
    cmpl-float v7, v1, v2

    .line 27
    .line 28
    if-lez v7, :cond_1

    .line 29
    .line 30
    move v7, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v7, v4

    .line 33
    :goto_1
    if-eq v6, v7, :cond_2

    .line 34
    .line 35
    add-float/2addr v1, v2

    .line 36
    sub-float v2, v1, v2

    .line 37
    .line 38
    sub-float/2addr v1, v2

    .line 39
    :cond_2
    if-ne v3, v5, :cond_3

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    sub-float/2addr v1, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    int-to-float v0, v0

    .line 45
    sub-float/2addr v2, v0

    .line 46
    :goto_2
    const/4 v0, 0x2

    .line 47
    new-array v0, v0, [F

    .line 48
    .line 49
    aput v2, v0, v4

    .line 50
    .line 51
    aput v1, v0, v5

    .line 52
    .line 53
    return-object v0
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->gu:Lcom/byazt/rm/AbstractEndCardFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/rm/AbstractEndCardFrameLayout;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/vsq/hp;->e:Lcom/byazt/yni/w;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/byazt/yni/w;->j()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/vsq/l;->rv()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/byazt/vsq/hp;->sz:Lcom/byazt/td/l;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/byazt/td/l;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/byazt/vsq/hp;->sz:Lcom/byazt/td/l;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/byazt/td/l;->cx()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public ud()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/byazt/vsq/hp;->v:Z

    .line 3
    .line 4
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->e:Lcom/byazt/yni/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/yni/w;->v()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public vq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->e:Lcom/byazt/yni/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/byazt/vsq/hp;->hq:Lcom/byazt/jki/jx;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/byazt/yni/w;->hp(Lcom/byazt/jki/jx;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/vsq/l;->pc()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/vsq/hp;->sz:Lcom/byazt/td/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/byazt/td/l;->ms()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->hq()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/vsq/l;->rk()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public vv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public w()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->eb(I)V

    .line 2
    iget-object v0, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    invoke-virtual {p0}, Lcom/byazt/vsq/l;->an()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/byazt/td/w;->hp(Z)V

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [F

    .line 4
    iget v2, p0, Lcom/byazt/vsq/hp;->w:I

    int-to-float v2, v2

    aput v2, v0, v1

    .line 5
    iget v3, p0, Lcom/byazt/vsq/hp;->a:I

    int-to-float v3, v3

    const/4 v4, 0x1

    aput v3, v0, v4

    const/high16 v5, 0x41200000    # 10.0f

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_0

    cmpg-float v2, v3, v5

    if-gez v2, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->sz()[F

    move-result-object v0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    invoke-static {v2}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v3}, Lcom/byazt/fyd/TTBaseVideoActivity;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    .line 9
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aget v5, v0, v1

    aget v0, v0, v4

    iget-object v6, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 10
    invoke-static {v3, v2, v5, v0, v6}, Lcom/byazt/zn/wv;->hp(ILjava/lang/String;FFLcom/byazt/xci/mp;)Lcom/byazt/jt/l;

    move-result-object v9

    .line 11
    iget-object v7, p0, Lcom/byazt/vsq/hp;->e:Lcom/byazt/yni/w;

    iget-object v8, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    iget-object v10, p0, Lcom/byazt/vsq/hp;->jl:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/byazt/vsq/hp;->zy:Z

    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, Lcom/byazt/yni/w;->hp(Lcom/byazt/xci/mp;Lcom/byazt/jt/l;Ljava/lang/String;ZLjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    invoke-virtual {v0, v1}, Lcom/byazt/yni/l;->jx(Z)V

    .line 13
    iget-object v0, p0, Lcom/byazt/vsq/hp;->e:Lcom/byazt/yni/w;

    invoke-virtual {v0, v4}, Lcom/byazt/yni/w;->jx(Z)V

    .line 14
    iget-object v0, p0, Lcom/byazt/vsq/hp;->e:Lcom/byazt/yni/w;

    iget-object v1, p0, Lcom/byazt/vsq/hp;->ud:Lcom/byazt/qk/gu;

    invoke-virtual {v0, v1}, Lcom/byazt/yni/w;->hp(Lcom/byazt/qk/gu;)V

    .line 15
    iget-object v0, p0, Lcom/byazt/vsq/hp;->e:Lcom/byazt/yni/w;

    new-instance v1, Lcom/byazt/vsq/hp$4;

    invoke-direct {v1, p0}, Lcom/byazt/vsq/hp$4;-><init>(Lcom/byazt/vsq/hp;)V

    invoke-virtual {v0, v1}, Lcom/byazt/yni/w;->hp(Lcom/byazt/qk/hp;)V

    .line 16
    iget-object v0, p0, Lcom/byazt/vsq/hp;->ns:Lcom/byazt/qk/a;

    const-class v1, Lcom/byazt/ey/hp;

    invoke-virtual {v0, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object v0

    check-cast v0, Lcom/byazt/ey/hp;

    iget-object v2, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v2}, Lcom/byazt/fyd/TTBaseVideoActivity;->mp()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byazt/ey/hp;->hp(Ljava/util/Map;)V

    .line 17
    iget-object v0, p0, Lcom/byazt/vsq/hp;->cx:Lcom/byazt/qk/w;

    invoke-virtual {v0, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object v0

    check-cast v0, Lcom/byazt/ey/hp;

    iget-object v1, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->mp()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/ey/hp;->hp(Ljava/util/Map;)V

    .line 18
    iget-object v0, p0, Lcom/byazt/vsq/hp;->ns:Lcom/byazt/qk/a;

    const-class v1, Lcom/byazt/ey/jx;

    invoke-virtual {v0, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object v0

    check-cast v0, Lcom/byazt/ey/jx;

    .line 19
    iget-object v2, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v2, v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(Lcom/byazt/ey/jx;)V

    .line 20
    iget-object v0, p0, Lcom/byazt/vsq/hp;->cx:Lcom/byazt/qk/w;

    invoke-virtual {v0, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object v0

    check-cast v0, Lcom/byazt/ey/jx;

    .line 21
    iget-object v1, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v1, v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(Lcom/byazt/ey/jx;)V

    .line 22
    iget-object v0, p0, Lcom/byazt/vsq/hp;->e:Lcom/byazt/yni/w;

    iget-object v1, p0, Lcom/byazt/vsq/hp;->ns:Lcom/byazt/qk/a;

    iget-object v2, p0, Lcom/byazt/vsq/hp;->cx:Lcom/byazt/qk/w;

    invoke-virtual {v0, v1, v2}, Lcom/byazt/yni/w;->hp(Lcom/byazt/qk/a;Lcom/byazt/qk/w;)V

    .line 23
    iget-object v0, p0, Lcom/byazt/vsq/hp;->e:Lcom/byazt/yni/w;

    invoke-virtual {v0}, Lcom/byazt/yni/w;->s()V

    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 24
    iput-boolean p1, p0, Lcom/byazt/vsq/hp;->zy:Z

    .line 25
    iget-object v0, p0, Lcom/byazt/vsq/hp;->ec:Lcom/byazt/td/a;

    invoke-virtual {v0, p1}, Lcom/byazt/td/a;->jx(Z)V

    return-void
.end method

.method public wv()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hq:Lcom/byazt/jki/jx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/jki/jx;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public xh()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/vsq/l;->pc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/vsq/hp;->sz:Lcom/byazt/td/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/byazt/td/l;->ms()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/byazt/vsq/hp;->di:I

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/vsq/l;->nr()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->sv()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    const/high16 v1, 0x42c80000    # 100.0f

    .line 34
    .line 35
    div-float/2addr v0, v1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v1}, Lcom/byazt/vsq/l;->s(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, v0}, Lcom/byazt/vsq/hp;->q(Z)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->mp()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    mul-float/2addr v1, v0

    .line 55
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->o()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    sub-float/2addr v1, v0

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    float-to-int v0, v0

    .line 67
    return v0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->ms()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0
.end method

.method public xs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/yni/l;->u()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->jc()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/byazt/td/w;->l(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/byazt/vsq/l;->qu()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/byazt/td/w;->w(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/byazt/yni/l;->a(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/byazt/yni/l;->w(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/xci/ea;->xs(Lcom/byazt/xci/mp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/vsq/hp;->sz:Lcom/byazt/td/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/byazt/td/l;->ms()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public yr()Lcom/byazt/qk/gu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->ud:Lcom/byazt/qk/gu;

    .line 2
    .line 3
    return-object v0
.end method

.method public zx()V
    .locals 0

    .line 1
    return-void
.end method

.method public zy()Lcom/byazt/rm/AbstractEndCardFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->gu:Lcom/byazt/rm/AbstractEndCardFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method
