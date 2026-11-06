.class public Lcom/byazt/kfd/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2ae,
        0x87
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/kfd/w$hp;,
        Lcom/byazt/kfd/w$l;
    }
.end annotation


# static fields
.field public static volatile eb:Z = false


# instance fields
.field public a:Lcom/byazt/xci/ux;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public hp:Landroid/widget/Toast;

.field public j:Ljava/lang/String;

.field public jx:I

.field public final l:Landroid/content/Context;

.field public final q:Z

.field public final s:Lcom/byazt/yrp/e;

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/byazt/yrp/e;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/kfd/w;->s:Lcom/byazt/yrp/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/kfd/w;->l:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/byazt/kfd/w;->q:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/byazt/kfd/w;)Lcom/byazt/xci/ux;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/kfd/w;->a:Lcom/byazt/xci/ux;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic eb(Lcom/byazt/kfd/w;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/kfd/w;->l:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/kfd/w;)Landroid/widget/Toast;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/kfd/w;->hp:Landroid/widget/Toast;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/kfd/w;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/kfd/w;->hp:Landroid/widget/Toast;

    return-object p1
.end method

.method private hp(Lcom/byazt/kfd/w$hp;Lcom/byazt/xci/ux;)V
    .locals 10

    .line 20
    invoke-direct {p0}, Lcom/byazt/kfd/w;->j()V

    .line 21
    iget-object v0, p0, Lcom/byazt/kfd/w;->s:Lcom/byazt/yrp/e;

    instance-of v2, v0, Lcom/byazt/yrp/j;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/byazt/yrp/j;

    invoke-virtual {v0}, Lcom/byazt/yrp/j;->eb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/byazt/kfd/w;->s:Lcom/byazt/yrp/e;

    check-cast v0, Lcom/byazt/yrp/j;

    invoke-virtual {v0}, Lcom/byazt/yrp/j;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-static {}, Lcom/byazt/kfd/j;->jx()Lcom/byazt/kfd/j;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/kfd/w;->s:Lcom/byazt/yrp/e;

    move-object v0, v3

    check-cast v0, Lcom/byazt/yrp/j;

    invoke-virtual {v0}, Lcom/byazt/yrp/j;->q()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/byazt/kfd/w;->s:Lcom/byazt/yrp/e;

    check-cast v0, Lcom/byazt/yrp/j;

    invoke-virtual {v0}, Lcom/byazt/yrp/j;->eb()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/byazt/kfd/w;->j:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/byazt/kfd/w;->w:Z

    iget-object v9, p0, Lcom/byazt/kfd/w;->e:Ljava/util/Map;

    move-object v6, p1

    invoke-virtual/range {v2 .. v9}, Lcom/byazt/kfd/j;->hp(Lcom/byazt/yrp/e;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/kfd/w$hp;Ljava/lang/String;ZLjava/util/Map;)V

    return-void

    .line 23
    :cond_0
    new-instance v0, Lcom/byazt/kfd/w$1;

    iget-object v4, p0, Lcom/byazt/kfd/w;->hp:Landroid/widget/Toast;

    move-object v5, p1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/byazt/kfd/w$1;-><init>(Lcom/byazt/kfd/w;Lcom/byazt/kfd/w$hp;Lcom/byazt/xci/ux;Landroid/widget/Toast;Lcom/byazt/kfd/w$hp;)V

    .line 24
    invoke-static {}, Lcom/byazt/jz/sz;->hp()Lcom/byazt/jz/cx;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/kfd/w;->s:Lcom/byazt/yrp/e;

    invoke-interface {v2}, Lcom/byazt/yrp/e;->s()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/kfd/w;->s:Lcom/byazt/yrp/e;

    .line 25
    invoke-interface {v3}, Lcom/byazt/yrp/e;->w_()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const-wide/16 v6, 0x7d0

    move-object v4, v0

    move-object v0, v1

    move-object v1, p2

    .line 26
    invoke-interface/range {v0 .. v7}, Lcom/byazt/jz/cx;->hp(Lcom/byazt/xci/ux;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jz/cx$jx;IJ)V

    return-void
.end method

.method private hp(Lcom/byazt/kfd/w$hp;Lcom/byazt/xci/ux;J)V
    .locals 8

    .line 27
    invoke-direct {p0}, Lcom/byazt/kfd/w;->j()V

    .line 28
    new-instance v4, Lcom/byazt/kfd/w$l;

    iget-object v0, p0, Lcom/byazt/kfd/w;->hp:Landroid/widget/Toast;

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/byazt/kfd/w$l;-><init>(Lcom/byazt/kfd/w;Lcom/byazt/kfd/w$hp;Lcom/byazt/xci/ux;Landroid/widget/Toast;)V

    .line 29
    invoke-static {}, Lcom/byazt/jz/sz;->hp()Lcom/byazt/jz/cx;

    move-result-object v0

    iget-object p1, p0, Lcom/byazt/kfd/w;->s:Lcom/byazt/yrp/e;

    invoke-interface {p1}, Lcom/byazt/yrp/e;->s()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/byazt/kfd/w;->s:Lcom/byazt/yrp/e;

    .line 30
    invoke-interface {p1}, Lcom/byazt/yrp/e;->w_()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    move-object v1, p2

    move-wide v6, p3

    .line 31
    invoke-interface/range {v0 .. v7}, Lcom/byazt/jz/cx;->hp(Lcom/byazt/xci/ux;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jz/cx$jx;IJ)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/kfd/w;Ljava/lang/String;Lcom/byazt/xci/ux;Lcom/byazt/kfd/w$hp;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/kfd/w;->hp(Ljava/lang/String;Lcom/byazt/xci/ux;Lcom/byazt/kfd/w$hp;)V

    return-void
.end method

.method private hp(Ljava/lang/String;Lcom/byazt/xci/ux;Lcom/byazt/kfd/w$hp;)V
    .locals 5

    .line 32
    iget-object v0, p0, Lcom/byazt/kfd/w;->hp:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 34
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 35
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    invoke-virtual {p0}, Lcom/byazt/kfd/w;->l()Lcom/byazt/xci/mp;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/zn/n;->l(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/byazt/kfd/w;->j:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/byazt/kfd/w;->jx:I

    invoke-static {v0}, Lcom/byazt/zn/ky;->hp(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    const-string v3, "source"

    const-string v4, "WechatClickProcesser"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v3, "scheme"

    invoke-static {p1}, Lcom/byazt/zn/ky;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p0}, Lcom/byazt/kfd/w;->l()Lcom/byazt/xci/mp;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 44
    iget-object p1, p0, Lcom/byazt/kfd/w;->l:Landroid/content/Context;

    new-instance v2, Lcom/byazt/kfd/w$3;

    invoke-direct {v2, p0, p2, v0, p3}, Lcom/byazt/kfd/w$3;-><init>(Lcom/byazt/kfd/w;Lcom/byazt/xci/ux;Ljava/lang/String;Lcom/byazt/kfd/w$hp;)V

    sget-object p2, Lcom/byazt/jz/d;->s:Ljava/lang/String;

    const-string p3, "internal"

    .line 45
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    .line 46
    invoke-static {p1, v1, v2, p2}, Lcom/byazt/ymw/l;->hp(Landroid/content/Context;Landroid/content/Intent;Lcom/byazt/ymw/l$hp;Z)Z

    return-void
.end method

.method public static hp(Z)V
    .locals 0

    .line 5
    sput-boolean p0, Lcom/byazt/kfd/w;->eb:Z

    return-void
.end method

.method public static hp()Z
    .locals 1

    .line 4
    sget-boolean v0, Lcom/byazt/kfd/w;->eb:Z

    return v0
.end method

.method private hp(ILcom/byazt/kfd/w$hp;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return v2

    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/byazt/kfd/w;->w:Z

    if-nez p1, :cond_1

    return v2

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/byazt/kfd/w;->a:Lcom/byazt/xci/ux;

    invoke-direct {p0, p2, p1}, Lcom/byazt/kfd/w;->hp(Lcom/byazt/kfd/w$hp;Lcom/byazt/xci/ux;)V

    return v0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/byazt/kfd/w;->a:Lcom/byazt/xci/ux;

    invoke-virtual {p1}, Lcom/byazt/xci/ux;->hp()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/byazt/kfd/w;->a:Lcom/byazt/xci/ux;

    const-wide/16 v1, 0x7d0

    invoke-direct {p0, p2, p1, v1, v2}, Lcom/byazt/kfd/w;->hp(Lcom/byazt/kfd/w$hp;Lcom/byazt/xci/ux;J)V

    return v0

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/byazt/kfd/w;->a:Lcom/byazt/xci/ux;

    invoke-direct {p0, p2, p1}, Lcom/byazt/kfd/w;->hp(Lcom/byazt/kfd/w$hp;Lcom/byazt/xci/ux;)V

    return v0
.end method

.method private j()V
    .locals 1

    .line 2
    new-instance v0, Lcom/byazt/kfd/w$2;

    invoke-direct {v0, p0}, Lcom/byazt/kfd/w$2;-><init>(Lcom/byazt/kfd/w;)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic j(Lcom/byazt/kfd/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/kfd/w;->w:Z

    return p0
.end method

.method private jx()I
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/byazt/kfd/w;->a:Lcom/byazt/xci/ux;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/xci/ux;->a()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-static {}, Lcom/byazt/kfd/j;->jx()Lcom/byazt/kfd/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/kfd/j;->hp()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/byazt/kfd/w;->a:Lcom/byazt/xci/ux;

    invoke-virtual {v0}, Lcom/byazt/xci/ux;->eb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    return v3
.end method

.method public static synthetic jx(Lcom/byazt/kfd/w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/kfd/w;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/kfd/w;)Lcom/byazt/yrp/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/kfd/w;->s:Lcom/byazt/yrp/e;

    return-object p0
.end method

.method private l(Lcom/byazt/kfd/w$hp;)Z
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/byazt/kfd/w;->a:Lcom/byazt/xci/ux;

    invoke-virtual {v0}, Lcom/byazt/xci/ux;->l()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/byazt/kfd/w;->jx()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-ne v0, v2, :cond_2

    .line 5
    iget-object v0, p0, Lcom/byazt/kfd/w;->a:Lcom/byazt/xci/ux;

    invoke-direct {p0, p1, v0}, Lcom/byazt/kfd/w;->hp(Lcom/byazt/kfd/w$hp;Lcom/byazt/xci/ux;)V

    return v2

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/byazt/kfd/w;->a:Lcom/byazt/xci/ux;

    invoke-virtual {v0}, Lcom/byazt/xci/ux;->hp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/byazt/kfd/w;->a:Lcom/byazt/xci/ux;

    const-wide/16 v3, 0x7d0

    invoke-direct {p0, p1, v0, v3, v4}, Lcom/byazt/kfd/w;->hp(Lcom/byazt/kfd/w$hp;Lcom/byazt/xci/ux;J)V

    return v2

    .line 8
    :cond_4
    iget-boolean v0, p0, Lcom/byazt/kfd/w;->w:Z

    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Lcom/byazt/kfd/w;->a:Lcom/byazt/xci/ux;

    invoke-virtual {v0}, Lcom/byazt/xci/ux;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 10
    :cond_5
    invoke-direct {p0}, Lcom/byazt/kfd/w;->jx()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 11
    iget-object v0, p0, Lcom/byazt/kfd/w;->a:Lcom/byazt/xci/ux;

    invoke-direct {p0, p1, v0}, Lcom/byazt/kfd/w;->hp(Lcom/byazt/kfd/w$hp;Lcom/byazt/xci/ux;)V

    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method public static synthetic w(Lcom/byazt/kfd/w;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/kfd/w;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hp(I)Lcom/byazt/kfd/w;
    .locals 0

    .line 7
    iput p1, p0, Lcom/byazt/kfd/w;->jx:I

    return-object p0
.end method

.method public hp(Ljava/lang/String;)Lcom/byazt/kfd/w;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/byazt/kfd/w;->j:Ljava/lang/String;

    return-object p0
.end method

.method public hp(Ljava/util/Map;)Lcom/byazt/kfd/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/byazt/kfd/w;"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/byazt/kfd/w;->e:Ljava/util/Map;

    return-object p0
.end method

.method public hp(Lcom/byazt/kfd/w$hp;)Z
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/byazt/kfd/w;->a:Lcom/byazt/xci/ux;

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/byazt/kfd/w;->s:Lcom/byazt/yrp/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/byazt/yrp/e;->A_()Lcom/byazt/xci/ux;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/byazt/kfd/w;->a:Lcom/byazt/xci/ux;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/byazt/kfd/w;->a:Lcom/byazt/xci/ux;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_2
    iget-boolean v0, p0, Lcom/byazt/kfd/w;->q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/byazt/kfd/w;->s:Lcom/byazt/yrp/e;

    instance-of v1, v0, Lcom/byazt/yrp/j;

    if-eqz v1, :cond_3

    .line 13
    check-cast v0, Lcom/byazt/yrp/j;

    invoke-virtual {v0}, Lcom/byazt/yrp/j;->e()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/byazt/kfd/w;->hp(ILcom/byazt/kfd/w$hp;)Z

    move-result p1

    return p1

    .line 14
    :cond_3
    invoke-direct {p0, p1}, Lcom/byazt/kfd/w;->l(Lcom/byazt/kfd/w$hp;)Z

    move-result p1

    return p1
.end method

.method public l(Z)Lcom/byazt/kfd/w;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/kfd/w;->w:Z

    return-object p0
.end method

.method public l()Lcom/byazt/xci/mp;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/byazt/kfd/w;->s:Lcom/byazt/yrp/e;

    iget-object v1, p0, Lcom/byazt/kfd/w;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/byazt/rj/jx;->hp(Ljava/lang/Object;Ljava/util/Map;)Lcom/byazt/xci/mp;

    move-result-object v0

    return-object v0
.end method
