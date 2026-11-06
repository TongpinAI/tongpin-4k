.class public Lcom/byazt/fib/eb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/qu/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x106,
        0x5e
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/xci/w;

.field public j:Lcom/byazt/yrp/gu;

.field public jx:Ljava/lang/String;

.field public l:Landroid/content/Context;

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/byazt/xci/w;Landroid/content/Context;Lcom/byazt/yrp/gu;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xci/w;",
            "Landroid/content/Context;",
            "Lcom/byazt/yrp/gu;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/fib/eb;->hp:Lcom/byazt/xci/w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/fib/eb;->l:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byazt/fib/eb;->j:Lcom/byazt/yrp/gu;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/byazt/fib/eb;->w:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/fib/eb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/fib/eb;->hp(Z)V

    return-void
.end method

.method private hp(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/byazt/fib/eb;->jx()Lcom/byazt/xci/mp;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/fib/eb;->jx:Ljava/lang/String;

    const-string v1, "quickapp_success"

    invoke-static {p1, v0, v1}, Lcom/byazt/jdb/j;->l(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/byazt/fib/eb;->jx()Lcom/byazt/xci/mp;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/fib/eb;->jx:Ljava/lang/String;

    const-string v1, "quickapp_fail"

    invoke-static {p1, v0, v1}, Lcom/byazt/jdb/j;->l(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private hp()Z
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/byazt/fib/eb;->hp:Lcom/byazt/xci/w;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/byazt/fib/eb;->w:Ljava/util/Map;

    sget-object v2, Lcom/byazt/ex/w;->s:Lcom/byazt/ex/w;

    invoke-static {v0, v2}, Lcom/byazt/rj/jx;->hp(Ljava/util/Map;Lcom/byazt/ex/hp;)V

    return v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/xci/w;->hp()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/byazt/fib/eb;->j:Lcom/byazt/yrp/gu;

    invoke-interface {v2}, Lcom/byazt/yrp/gu;->a()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lcom/byazt/fib/eb;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/byazt/fib/eb;->l()V

    .line 10
    iget-object v1, p0, Lcom/byazt/fib/eb;->w:Ljava/util/Map;

    sget-object v2, Lcom/byazt/ex/w;->jx:Lcom/byazt/ex/w;

    invoke-static {v1, v2}, Lcom/byazt/rj/jx;->hp(Ljava/util/Map;Lcom/byazt/ex/hp;)V

    return v0

    .line 11
    :cond_2
    invoke-direct {p0, v1}, Lcom/byazt/fib/eb;->hp(Z)V

    .line 12
    iget-object v1, p0, Lcom/byazt/fib/eb;->w:Ljava/util/Map;

    sget-object v2, Lcom/byazt/ex/w;->q:Lcom/byazt/ex/w;

    invoke-static {v1, v2}, Lcom/byazt/rj/jx;->hp(Ljava/util/Map;Lcom/byazt/ex/hp;)V

    return v0

    .line 13
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/byazt/fib/eb;->w:Ljava/util/Map;

    sget-object v2, Lcom/byazt/ex/w;->s:Lcom/byazt/ex/w;

    invoke-static {v0, v2}, Lcom/byazt/rj/jx;->hp(Ljava/util/Map;Lcom/byazt/ex/hp;)V

    return v1
.end method

.method private jx()Lcom/byazt/xci/mp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fib/eb;->j:Lcom/byazt/yrp/gu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/fib/eb;->w:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/rj/jx;->hp(Ljava/lang/Object;Ljava/util/Map;)Lcom/byazt/xci/mp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private l()V
    .locals 6

    .line 1
    new-instance v0, Lcom/byazt/fib/eb$1;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0xbb8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/byazt/fib/eb$1;-><init>(Lcom/byazt/fib/eb;JJ)V

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/fib/eb;->jx:Ljava/lang/String;

    return-void
.end method

.method public hp(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/byazt/fib/eb;->hp()Z

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/String;)Z
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/byazt/fib/eb;->l:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    const-string v0, "open_url"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lcom/byazt/fib/eb;->l:Landroid/content/Context;

    sget-object v0, Lcom/byazt/jz/d;->s:Ljava/lang/String;

    const-string v3, "internal"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p1, v2, v0}, Lcom/byazt/ymw/l;->startActivity(Landroid/content/Context;Landroid/content/Intent;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    return v1
.end method
