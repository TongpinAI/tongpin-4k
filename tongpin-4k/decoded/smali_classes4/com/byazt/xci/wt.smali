.class public Lcom/byazt/xci/wt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe7,
        0x508
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/xci/wt$l;,
        Lcom/byazt/xci/wt$hp;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public cx:I

.field public di:I

.field public e:Ljava/lang/String;

.field public eb:I

.field public ec:I

.field public gu:Lcom/byazt/xci/wt$l;

.field public hp:I

.field public j:I

.field public jl:Lcom/byazt/xci/wt$l;

.field public jx:Z

.field public k:Lcom/byazt/xci/wt$hp;

.field public l:Ljava/lang/String;

.field public n:F

.field public ns:I

.field public q:Ljava/lang/String;

.field public s:I

.field public sz:I

.field public u:F

.field public v:I

.field public vv:I

.field public w:I

.field public xs:I

.field public zy:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/xci/wt;->jx:Z

    .line 6
    .line 7
    const-string v1, "#008DEA"

    .line 8
    .line 9
    iput-object v1, p0, Lcom/byazt/xci/wt;->q:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "\u70b9\u51fb\u67e5\u770b"

    .line 12
    .line 13
    iput-object v1, p0, Lcom/byazt/xci/wt;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/byazt/xci/wt;->u:F

    .line 17
    .line 18
    iput v0, p0, Lcom/byazt/xci/wt;->xs:I

    .line 19
    .line 20
    iput v0, p0, Lcom/byazt/xci/wt;->vv:I

    .line 21
    .line 22
    const/16 v2, 0x37

    .line 23
    .line 24
    iput v2, p0, Lcom/byazt/xci/wt;->ec:I

    .line 25
    .line 26
    iput v0, p0, Lcom/byazt/xci/wt;->sz:I

    .line 27
    .line 28
    iput v1, p0, Lcom/byazt/xci/wt;->n:F

    .line 29
    .line 30
    const/16 v1, 0x64

    .line 31
    .line 32
    iput v1, p0, Lcom/byazt/xci/wt;->ns:I

    .line 33
    .line 34
    iput v0, p0, Lcom/byazt/xci/wt;->cx:I

    .line 35
    .line 36
    iput v0, p0, Lcom/byazt/xci/wt;->b:I

    .line 37
    .line 38
    iput v0, p0, Lcom/byazt/xci/wt;->di:I

    .line 39
    .line 40
    return-void
.end method

.method private d()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v1, v0}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static synthetic hp(Lcom/byazt/xci/wt;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/xci/wt;->d()I

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/byazt/xci/wt;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/xci/wt;->o()I

    move-result p0

    return p0
.end method

.method private o()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/byazt/zn/xh;->w(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v1, v0}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/wt;->eb:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/xci/wt;->v:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/wt;->di:I

    .line 2
    .line 3
    return v0
.end method

.method public cx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/wt;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public di()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/wt;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/wt;->q:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/xci/wt;->vv:I

    return-void
.end method

.method public eb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/wt;->s:I

    return v0
.end method

.method public eb(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/xci/wt;->j:I

    return-void
.end method

.method public ec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/wt;->ec:I

    .line 2
    .line 3
    return v0
.end method

.method public gu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/wt;->e:Ljava/lang/String;

    return-object v0
.end method

.method public gu(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/xci/wt;->ec:I

    return-void
.end method

.method public hp()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/byazt/xci/wt;->hp:I

    return v0
.end method

.method public hp(F)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/byazt/xci/wt;->u:F

    return-void
.end method

.method public hp(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/xci/wt;->hp:I

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/byazt/xci/wt;->jx:Z

    .line 6
    iget p1, p0, Lcom/byazt/xci/wt;->j:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    const-string v1, "\u524d\u5f80\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 7
    const-string p1, "\u70b9\u51fb\u8df3\u8f6c\u81f3\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/byazt/xci/wt;->l:Ljava/lang/String;

    return-void

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/byazt/xci/wt;->l:Ljava/lang/String;

    return-void

    .line 9
    :cond_1
    iput-object v1, p0, Lcom/byazt/xci/wt;->l:Ljava/lang/String;

    return-void

    .line 10
    :cond_2
    const-string p1, "\u8df3\u8f6c\u81f3\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/byazt/xci/wt;->l:Ljava/lang/String;

    return-void

    .line 11
    :cond_3
    iput-object p1, p0, Lcom/byazt/xci/wt;->l:Ljava/lang/String;

    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 2

    .line 12
    new-instance v0, Lcom/byazt/xci/wt$l;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lcom/byazt/xci/wt$l;-><init>(Lcom/byazt/xci/wt;Lorg/json/JSONObject;I)V

    iput-object v0, p0, Lcom/byazt/xci/wt;->gu:Lcom/byazt/xci/wt$l;

    return-void
.end method

.method public hp(Lorg/json/JSONObject;I)V
    .locals 1

    .line 13
    new-instance v0, Lcom/byazt/xci/wt$hp;

    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/xci/wt$hp;-><init>(Lcom/byazt/xci/wt;Lorg/json/JSONObject;I)V

    iput-object v0, p0, Lcom/byazt/xci/wt;->k:Lcom/byazt/xci/wt$hp;

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/wt;->w:I

    return v0
.end method

.method public j(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/xci/wt;->eb:I

    return-void
.end method

.method public jl()Lcom/byazt/xci/wt$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/wt;->gu:Lcom/byazt/xci/wt$l;

    return-object v0
.end method

.method public jl(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/xci/wt;->sz:I

    return-void
.end method

.method public jx(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/xci/wt;->a:I

    return-void
.end method

.method public jx(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget p1, p0, Lcom/byazt/xci/wt;->j:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 5
    const-string p1, "\u626d\u52a8\u624b\u673a"

    iput-object p1, p0, Lcom/byazt/xci/wt;->e:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 6
    const-string p1, "\u5411\u4e0a\u6ed1\u52a8"

    iput-object p1, p0, Lcom/byazt/xci/wt;->e:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 7
    const-string p1, "\u6447\u4e00\u6447"

    iput-object p1, p0, Lcom/byazt/xci/wt;->e:Ljava/lang/String;

    :cond_2
    return-void

    .line 8
    :cond_3
    iput-object p1, p0, Lcom/byazt/xci/wt;->e:Ljava/lang/String;

    return-void
.end method

.method public jx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/xci/wt;->jx:Z

    return v0
.end method

.method public k()Lcom/byazt/xci/wt$hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/wt;->k:Lcom/byazt/xci/wt$hp;

    return-object v0
.end method

.method public k(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/xci/wt;->cx:I

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .line 2
    iget v0, p0, Lcom/byazt/xci/wt;->j:I

    const/4 v1, 0x4

    const-string v2, "\u70b9\u51fb\u8df3\u8f6c\u81f3\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/jz/s;->hp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object v2, p0, Lcom/byazt/xci/wt;->l:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/byazt/xci/wt;->j:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/jz/s;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iput-object v2, p0, Lcom/byazt/xci/wt;->l:Ljava/lang/String;

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/byazt/xci/wt;->l:Ljava/lang/String;

    return-object v0
.end method

.method public l(F)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/byazt/xci/wt;->n:F

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/byazt/xci/wt;->w:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    iput-object p1, p0, Lcom/byazt/xci/wt;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 10
    :catchall_0
    const-string p1, "#008DEA"

    iput-object p1, p0, Lcom/byazt/xci/wt;->q:Ljava/lang/String;

    return-void
.end method

.method public l(Lorg/json/JSONObject;)V
    .locals 2

    .line 11
    new-instance v0, Lcom/byazt/xci/wt$l;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Lcom/byazt/xci/wt$l;-><init>(Lcom/byazt/xci/wt;Lorg/json/JSONObject;I)V

    iput-object v0, p0, Lcom/byazt/xci/wt;->jl:Lcom/byazt/xci/wt$l;

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/wt;->ns:I

    .line 2
    .line 3
    return v0
.end method

.method public ns()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/wt;->cx:I

    .line 2
    .line 3
    return v0
.end method

.method public q()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/byazt/xci/wt;->j:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/jz/s;->hp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput v2, p0, Lcom/byazt/xci/wt;->j:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/byazt/xci/wt;->j:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/jz/s;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iput v2, p0, Lcom/byazt/xci/wt;->j:I

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/byazt/xci/wt;->j:I

    return v0
.end method

.method public q(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/byazt/xci/wt;->xs:I

    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/wt;->v:I

    return v0
.end method

.method public s(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/byazt/xci/wt;->o()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcom/byazt/xci/wt;->zy:I

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x5

    .line 4
    iput p1, p0, Lcom/byazt/xci/wt;->zy:I

    return-void
.end method

.method public sz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/wt;->sz:I

    .line 2
    .line 3
    return v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/wt;->u:F

    return v0
.end method

.method public u(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/xci/wt;->di:I

    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/wt;->zy:I

    return v0
.end method

.method public v(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/xci/wt;->b:I

    return-void
.end method

.method public vv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/wt;->vv:I

    .line 2
    .line 3
    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/wt;->a:I

    return v0
.end method

.method public w(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/xci/wt;->s:I

    return-void
.end method

.method public xs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/wt;->xs:I

    .line 2
    .line 3
    return v0
.end method

.method public zy()Lcom/byazt/xci/wt$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/wt;->jl:Lcom/byazt/xci/wt$l;

    return-object v0
.end method

.method public zy(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/xci/wt;->ns:I

    return-void
.end method
