.class public Lcom/byazt/kz/w$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x17e,
        0x8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/kz/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# instance fields
.field public a:Lcom/byazt/nke/j;

.field public eb:Lcom/byazt/nke/ud;

.field public hp:Lcom/byazt/nke/vv;

.field public j:Lcom/byazt/nke/nu;

.field public jx:Lcom/byazt/nke/w;

.field public l:Ljava/util/concurrent/ExecutorService;

.field public q:Lcom/byazt/nke/pu;

.field public s:Lcom/byazt/nke/l;

.field public w:Lcom/byazt/nke/dy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/byazt/kz/w$hp;)Lcom/byazt/nke/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/kz/w$hp;->a:Lcom/byazt/nke/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic eb(Lcom/byazt/kz/w$hp;)Lcom/byazt/nke/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/kz/w$hp;->s:Lcom/byazt/nke/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/kz/w$hp;)Lcom/byazt/nke/vv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/kz/w$hp;->hp:Lcom/byazt/nke/vv;

    return-object p0
.end method

.method public static synthetic j(Lcom/byazt/kz/w$hp;)Lcom/byazt/nke/nu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/kz/w$hp;->j:Lcom/byazt/nke/nu;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/kz/w$hp;)Lcom/byazt/nke/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/kz/w$hp;->jx:Lcom/byazt/nke/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/kz/w$hp;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/kz/w$hp;->l:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/byazt/kz/w$hp;)Lcom/byazt/nke/pu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/kz/w$hp;->q:Lcom/byazt/nke/pu;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/byazt/kz/w$hp;)Lcom/byazt/nke/ud;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/kz/w$hp;->eb:Lcom/byazt/nke/ud;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/byazt/kz/w$hp;)Lcom/byazt/nke/dy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/kz/w$hp;->w:Lcom/byazt/nke/dy;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hp(Lcom/byazt/nke/l;)Lcom/byazt/kz/w$hp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/kz/w$hp;->s:Lcom/byazt/nke/l;

    return-object p0
.end method

.method public hp(Lcom/byazt/nke/w;)Lcom/byazt/kz/w$hp;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/kz/w$hp;->jx:Lcom/byazt/nke/w;

    return-object p0
.end method

.method public hp(Ljava/util/concurrent/ExecutorService;)Lcom/byazt/kz/w$hp;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/kz/w$hp;->l:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public hp()Lcom/byazt/kz/w;
    .locals 2

    .line 5
    new-instance v0, Lcom/byazt/kz/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/byazt/kz/w;-><init>(Lcom/byazt/kz/w$hp;Lcom/byazt/kz/w$1;)V

    return-object v0
.end method
