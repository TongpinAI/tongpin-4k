.class public Lcom/byazt/ui/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x889,
        0x1c
    }
.end annotation


# static fields
.field public static w:Lcom/byazt/ui/hp;


# instance fields
.field public volatile a:Lcom/byazt/ui/w;

.field public volatile hp:Lcom/byazt/ui/l;

.field public volatile j:Lcom/byazt/nke/ns;

.field public volatile jx:Lcom/byazt/ui/jx;

.field public volatile l:Lcom/byazt/ui/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/ui/hp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/ui/hp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/ui/hp;->w:Lcom/byazt/ui/hp;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hp()Lcom/byazt/ui/hp;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/ui/hp;->w:Lcom/byazt/ui/hp;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/byazt/ui/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ui/hp;->a:Lcom/byazt/ui/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp(Lcom/byazt/nke/ns;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/byazt/ui/hp;->j:Lcom/byazt/nke/ns;

    return-void
.end method

.method public hp(Lcom/byazt/ui/j;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/ui/hp;->l:Lcom/byazt/ui/j;

    return-void
.end method

.method public hp(Lcom/byazt/ui/jx;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/ui/hp;->jx:Lcom/byazt/ui/jx;

    return-void
.end method

.method public hp(Lcom/byazt/ui/l;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/ui/hp;->hp:Lcom/byazt/ui/l;

    return-void
.end method

.method public hp(Lcom/byazt/ui/w;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/byazt/ui/hp;->a:Lcom/byazt/ui/w;

    return-void
.end method

.method public j()Lcom/byazt/ui/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ui/hp;->l:Lcom/byazt/ui/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()Lcom/byazt/ui/jx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ui/hp;->jx:Lcom/byazt/ui/jx;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/byazt/ui/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ui/hp;->hp:Lcom/byazt/ui/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lcom/byazt/nke/ns;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ui/hp;->j:Lcom/byazt/nke/ns;

    .line 2
    .line 3
    return-object v0
.end method
