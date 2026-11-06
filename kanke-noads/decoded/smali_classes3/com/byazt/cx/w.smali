.class public Lcom/byazt/cx/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x12d,
        0x87
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/cx/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/cx/l<",
            "Lcom/byazt/vu/a;",
            "Lcom/byazt/vu/eb;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/byazt/qfg/l;

.field public eb:Lcom/byazt/vu/eb;

.field public volatile hp:Z

.field public volatile j:Z

.field public volatile jx:Z

.field public volatile l:Z

.field public q:Lcom/byazt/ocx/hp;

.field public s:Lcom/byazt/vu/a;

.field public w:Lcom/byazt/vu/w;


# direct methods
.method public constructor <init>(Lcom/byazt/vu/w;Lcom/byazt/cx/l;Lcom/byazt/ocx/hp;Lcom/byazt/qfg/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/vu/w;",
            "Lcom/byazt/cx/l<",
            "Lcom/byazt/vu/a;",
            "Lcom/byazt/vu/eb;",
            ">;",
            "Lcom/byazt/ocx/hp;",
            "Lcom/byazt/qfg/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/byazt/cx/w;->w:Lcom/byazt/vu/w;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/byazt/cx/w;->a:Lcom/byazt/cx/l;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/byazt/cx/w;->q:Lcom/byazt/ocx/hp;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/byazt/cx/w;->e:Lcom/byazt/qfg/l;

    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/byazt/cx/w;)Lcom/byazt/vu/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/cx/w;->s:Lcom/byazt/vu/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/cx/w;)Lcom/byazt/cx/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/cx/w;->a:Lcom/byazt/cx/l;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/cx/w;Lcom/byazt/vu/a;)Lcom/byazt/vu/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/cx/w;->s:Lcom/byazt/vu/a;

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/cx/w;Lcom/byazt/vu/eb;)Lcom/byazt/vu/eb;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/cx/w;->eb:Lcom/byazt/vu/eb;

    return-object p1
.end method

.method public static hp(Lcom/byazt/jt/l;Lcom/byazt/xci/f;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/jt/l;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    iget p0, p1, Lcom/byazt/xci/f;->w:I

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic j(Lcom/byazt/cx/w;)Lcom/byazt/qfg/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/cx/w;->e:Lcom/byazt/qfg/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/cx/w;)Lcom/byazt/vu/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/cx/w;->w:Lcom/byazt/vu/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/cx/w;)Lcom/byazt/ocx/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/cx/w;->q:Lcom/byazt/ocx/hp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/byazt/cx/w;)Lcom/byazt/vu/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/cx/w;->eb:Lcom/byazt/vu/eb;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hp()V
    .locals 1

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/byazt/cx/w;->j:Z

    return-void
.end method

.method public hp(I)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/byazt/cx/w;->w:Lcom/byazt/vu/w;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/byazt/cx/w;->a:Lcom/byazt/cx/l;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    const-string v0, "loadAd Type "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Splash_FullLink"

    invoke-static {v1, v0}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcom/byazt/ag/hp;

    iget-object v0, p0, Lcom/byazt/cx/w;->q:Lcom/byazt/ocx/hp;

    invoke-direct {p1, v0}, Lcom/byazt/ag/hp;-><init>(Lcom/byazt/ocx/hp;)V

    iget-object v0, p0, Lcom/byazt/cx/w;->w:Lcom/byazt/vu/w;

    new-instance v1, Lcom/byazt/cx/w$6;

    invoke-direct {v1, p0}, Lcom/byazt/cx/w$6;-><init>(Lcom/byazt/cx/w;)V

    invoke-virtual {p1, v0, v1}, Lcom/byazt/ag/hp;->hp(Lcom/byazt/vu/w;Lcom/byazt/cx/l;)V

    return-void

    .line 7
    :cond_2
    new-instance v0, Lcom/byazt/ag/jx;

    invoke-direct {v0}, Lcom/byazt/ag/jx;-><init>()V

    iget-object v1, p0, Lcom/byazt/cx/w;->w:Lcom/byazt/vu/w;

    new-instance v2, Lcom/byazt/cx/w$4;

    invoke-direct {v2, p0, p1}, Lcom/byazt/cx/w$4;-><init>(Lcom/byazt/cx/w;I)V

    invoke-virtual {v0, v1, v2}, Lcom/byazt/ag/jx;->hp(Lcom/byazt/vu/w;Lcom/byazt/cx/l;)V

    .line 8
    new-instance p1, Lcom/byazt/ag/hp;

    iget-object v0, p0, Lcom/byazt/cx/w;->q:Lcom/byazt/ocx/hp;

    invoke-direct {p1, v0}, Lcom/byazt/ag/hp;-><init>(Lcom/byazt/ocx/hp;)V

    iget-object v0, p0, Lcom/byazt/cx/w;->w:Lcom/byazt/vu/w;

    new-instance v1, Lcom/byazt/cx/w$5;

    invoke-direct {v1, p0}, Lcom/byazt/cx/w$5;-><init>(Lcom/byazt/cx/w;)V

    invoke-virtual {p1, v0, v1}, Lcom/byazt/ag/hp;->hp(Lcom/byazt/vu/w;Lcom/byazt/cx/l;)V

    return-void

    .line 9
    :cond_3
    new-instance p1, Lcom/byazt/ag/jx;

    invoke-direct {p1}, Lcom/byazt/ag/jx;-><init>()V

    iget-object v0, p0, Lcom/byazt/cx/w;->w:Lcom/byazt/vu/w;

    new-instance v1, Lcom/byazt/cx/w$2;

    invoke-direct {v1, p0}, Lcom/byazt/cx/w$2;-><init>(Lcom/byazt/cx/w;)V

    invoke-virtual {p1, v0, v1}, Lcom/byazt/ag/jx;->hp(Lcom/byazt/vu/w;Lcom/byazt/cx/l;)V

    .line 10
    new-instance p1, Lcom/byazt/ag/hp;

    iget-object v0, p0, Lcom/byazt/cx/w;->q:Lcom/byazt/ocx/hp;

    invoke-direct {p1, v0}, Lcom/byazt/ag/hp;-><init>(Lcom/byazt/ocx/hp;)V

    iget-object v0, p0, Lcom/byazt/cx/w;->w:Lcom/byazt/vu/w;

    new-instance v1, Lcom/byazt/cx/w$3;

    invoke-direct {v1, p0}, Lcom/byazt/cx/w$3;-><init>(Lcom/byazt/cx/w;)V

    invoke-virtual {p1, v0, v1}, Lcom/byazt/ag/hp;->hp(Lcom/byazt/vu/w;Lcom/byazt/cx/l;)V

    return-void

    .line 11
    :cond_4
    new-instance v0, Lcom/byazt/ag/hp;

    iget-object v1, p0, Lcom/byazt/cx/w;->q:Lcom/byazt/ocx/hp;

    invoke-direct {v0, v1}, Lcom/byazt/ag/hp;-><init>(Lcom/byazt/ocx/hp;)V

    iget-object v1, p0, Lcom/byazt/cx/w;->w:Lcom/byazt/vu/w;

    new-instance v2, Lcom/byazt/cx/w$1;

    invoke-direct {v2, p0, p1}, Lcom/byazt/cx/w$1;-><init>(Lcom/byazt/cx/w;I)V

    invoke-virtual {v0, v1, v2}, Lcom/byazt/ag/hp;->hp(Lcom/byazt/vu/w;Lcom/byazt/cx/l;)V

    return-void

    .line 12
    :cond_5
    new-instance p1, Lcom/byazt/ag/jx;

    invoke-direct {p1}, Lcom/byazt/ag/jx;-><init>()V

    iget-object v0, p0, Lcom/byazt/cx/w;->w:Lcom/byazt/vu/w;

    iget-object v1, p0, Lcom/byazt/cx/w;->a:Lcom/byazt/cx/l;

    invoke-virtual {p1, v0, v1}, Lcom/byazt/ag/jx;->hp(Lcom/byazt/vu/w;Lcom/byazt/cx/l;)V

    :cond_6
    :goto_0
    return-void
.end method
