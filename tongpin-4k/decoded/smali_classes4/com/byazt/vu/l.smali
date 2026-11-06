.class public Lcom/byazt/vu/l;
.super Lcom/byazt/vu/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x36a,
        0x22
    }
.end annotation


# instance fields
.field public a:I

.field public e:Z

.field public eb:I

.field public gu:Lcom/byazt/xci/hp;

.field public j:I

.field public jl:Z

.field public q:I

.field public s:Lcom/byazt/tw/j;

.field public w:Lcom/byazt/er/l;

.field public zy:Z


# direct methods
.method public constructor <init>(Lcom/byazt/xci/mp;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/vu/hp;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/byazt/vu/hp;->l:Lcom/byazt/xci/mp;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/byazt/vu/l;->zy:Z

    .line 10
    .line 11
    invoke-static {p1}, Lcom/byazt/xci/hd;->hp(Lcom/byazt/xci/mp;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p2, 0x0

    .line 21
    :goto_0
    iput-boolean p2, p0, Lcom/byazt/vu/l;->jl:Z

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/byazt/vu/l;->l(Lcom/byazt/xci/mp;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private a(Lcom/byazt/xci/mp;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/byazt/xci/df;->v(Lcom/byazt/xci/mp;)Lcom/byazt/tw/j;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/vu/l;->s:Lcom/byazt/tw/j;

    .line 2
    invoke-static {p1}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    move-result v0

    iput v0, p0, Lcom/byazt/vu/l;->q:I

    .line 3
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->qq()Z

    move-result p1

    iput-boolean p1, p0, Lcom/byazt/vu/l;->e:Z

    return-void
.end method

.method private hp(Ljava/lang/String;)I
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return v1
.end method

.method private hp(Lcom/byazt/xci/jd;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/byazt/xci/jd;->eb()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private hp(Lcom/byazt/xci/tw;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/byazt/xci/tw;->s()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/byazt/vu/l;->hp(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private j(Lcom/byazt/xci/mp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/vu/l;->w(Lcom/byazt/xci/mp;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/vu/l;->a(Lcom/byazt/xci/mp;)V

    return-void
.end method

.method private jx(Lcom/byazt/xci/mp;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/byazt/xci/hd;->hp(Lcom/byazt/xci/mp;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method private l(Lcom/byazt/xci/mp;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->nc()I

    move-result v0

    .line 2
    invoke-static {p1}, Lcom/byazt/xci/hd;->a(Lcom/byazt/xci/mp;)Lcom/byazt/xci/tw;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/byazt/xci/hd;->eb(Lcom/byazt/xci/mp;)Lcom/byazt/xci/jd;

    move-result-object v2

    .line 4
    invoke-static {p1}, Lcom/byazt/xci/df;->hp(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 5
    iput v4, p0, Lcom/byazt/vu/l;->j:I

    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/byazt/vu/l;->jx(Lcom/byazt/xci/mp;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_5

    .line 7
    invoke-direct {p0, v1}, Lcom/byazt/vu/l;->hp(Lcom/byazt/xci/tw;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, v2}, Lcom/byazt/vu/l;->hp(Lcom/byazt/xci/jd;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, v1}, Lcom/byazt/vu/l;->l(Lcom/byazt/xci/tw;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v2}, Lcom/byazt/vu/l;->l(Lcom/byazt/xci/jd;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    :cond_2
    invoke-static {p1, v4}, Lcom/byazt/xci/hd;->hp(Lcom/byazt/xci/mp;I)V

    .line 10
    :cond_3
    iput v4, p0, Lcom/byazt/vu/l;->j:I

    goto :goto_1

    .line 11
    :cond_4
    :goto_0
    iput v5, p0, Lcom/byazt/vu/l;->j:I

    goto :goto_1

    :cond_5
    if-ne v0, v4, :cond_6

    .line 12
    iput v4, p0, Lcom/byazt/vu/l;->j:I

    goto :goto_1

    .line 13
    :cond_6
    iput v5, p0, Lcom/byazt/vu/l;->j:I

    .line 14
    :goto_1
    invoke-direct {p0, p1}, Lcom/byazt/vu/l;->j(Lcom/byazt/xci/mp;)V

    return-void
.end method

.method private l(Lcom/byazt/xci/jd;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/byazt/xci/jd;->eb()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private l(Lcom/byazt/xci/tw;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/byazt/xci/tw;->s()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/byazt/vu/l;->hp(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private w(Lcom/byazt/xci/mp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->vi()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->vi()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/xci/dy;

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/xci/dy;->hp()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/byazt/xci/dy;->l()I

    move-result v1

    iput v1, p0, Lcom/byazt/vu/l;->a:I

    .line 6
    invoke-virtual {p1}, Lcom/byazt/xci/dy;->jx()I

    move-result v1

    iput v1, p0, Lcom/byazt/vu/l;->eb:I

    .line 7
    new-instance v1, Lcom/byazt/er/l;

    invoke-virtual {p1}, Lcom/byazt/xci/dy;->eb()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/byazt/er/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/byazt/vu/l;->w:Lcom/byazt/er/l;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/byazt/vu/l;->eb:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/vu/l;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public eb()Lcom/byazt/tw/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vu/l;->s:Lcom/byazt/tw/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public gu()Lcom/byazt/xci/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vu/l;->gu:Lcom/byazt/xci/hp;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp(Lcom/byazt/xci/hp;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/byazt/vu/l;->gu:Lcom/byazt/xci/hp;

    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/byazt/vu/l;->zy:Z

    return-void
.end method

.method public j()Lcom/byazt/er/l;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/vu/l;->w:Lcom/byazt/er/l;

    return-object v0
.end method

.method public jl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/vu/l;->jl:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/vu/l;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/vu/l;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public w()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/byazt/vu/l;->a:I

    return v0
.end method

.method public zy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/vu/l;->zy:Z

    .line 2
    .line 3
    return v0
.end method
