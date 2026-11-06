.class public Lcom/byazt/bs/s;
.super Lcom/byazt/bs/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xc2,
        0x99
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/yc/hp;Lcom/byazt/jw/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/bs/eb;-><init>(Landroid/content/Context;Lcom/byazt/yc/hp;Lcom/byazt/jw/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/bs/eb;->l:Lcom/byazt/jw/w;

    invoke-interface {v0}, Lcom/byazt/jw/w;->l()Lcom/byazt/jw/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/jw/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hp(Lcom/byazt/jw/l;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/byazt/giz/hp;->s(Lcom/byazt/jw/l;)Z

    move-result p1

    return p1
.end method

.method public jx()B
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public l()B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
