.class public Lcom/byazt/ag/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe9,
        0x1c
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/yek/hp;

.field public eb:Lcom/byazt/ocx/w;

.field public hp:Lcom/byazt/ocx/hp;

.field public j:Lcom/byazt/vu/eb;

.field public jx:Lcom/byazt/jt/l;

.field public l:Ljava/lang/String;

.field public w:Z


# direct methods
.method public constructor <init>(Lcom/byazt/ocx/hp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/vu/eb;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/byazt/vu/eb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/ag/hp;->j:Lcom/byazt/vu/eb;

    .line 10
    .line 11
    new-instance v0, Lcom/byazt/yek/hp;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Lcom/byazt/yek/hp;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/byazt/ag/hp;->a:Lcom/byazt/yek/hp;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/byazt/ag/hp;->hp:Lcom/byazt/ocx/hp;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/byazt/ocx/hp;->l()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/byazt/jkd/gu;->zb()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/byazt/ag/hp;->w:Z

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ag/hp;)Lcom/byazt/vu/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ag/hp;->j:Lcom/byazt/vu/eb;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/ag/hp;Lcom/byazt/vu/a;Lcom/byazt/cx/l;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/byazt/ag/hp;->hp(Lcom/byazt/vu/a;Lcom/byazt/cx/l;)V

    return-void
.end method

.method private hp(Lcom/byazt/vu/a;Lcom/byazt/cx/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/vu/a;",
            "Lcom/byazt/cx/l<",
            "Lcom/byazt/vu/a;",
            "Lcom/byazt/vu/eb;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 16
    invoke-virtual {p1}, Lcom/byazt/vu/hp;->l()Lcom/byazt/xci/mp;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/byazt/jz/sz;->hp()Lcom/byazt/jz/cx;

    move-result-object v6

    .line 18
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->w_()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/byazt/ag/hp$2;

    move-object v1, p0

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/byazt/ag/hp$2;-><init>(Lcom/byazt/ag/hp;JLcom/byazt/cx/l;Lcom/byazt/vu/a;)V

    .line 20
    invoke-interface {v6, v7, v8, v0}, Lcom/byazt/jz/cx;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jz/cx$hp;)V

    return-void
.end method

.method private hp(Ljava/lang/String;Lcom/byazt/cx/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/byazt/cx/l<",
            "Lcom/byazt/vu/a;",
            "Lcom/byazt/vu/eb;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 14
    iget-object v6, p0, Lcom/byazt/ag/hp;->hp:Lcom/byazt/ocx/hp;

    iget-object v7, p0, Lcom/byazt/ag/hp;->j:Lcom/byazt/vu/eb;

    new-instance v0, Lcom/byazt/ag/hp$1;

    move-object v1, p0

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/byazt/ag/hp$1;-><init>(Lcom/byazt/ag/hp;JLcom/byazt/cx/l;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/byazt/ag/hp;->eb:Lcom/byazt/ocx/w;

    invoke-virtual {v6, v7, v5, v0, p1}, Lcom/byazt/ocx/hp;->hp(Lcom/byazt/vu/eb;Ljava/lang/String;Lcom/byazt/ocx/hp$hp;Lcom/byazt/ocx/w;)V

    return-void
.end method

.method public static synthetic j(Lcom/byazt/ag/hp;)Lcom/byazt/ocx/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ag/hp;->hp:Lcom/byazt/ocx/hp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/ag/hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/ag/hp;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/byazt/ag/hp;)Lcom/byazt/yek/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ag/hp;->a:Lcom/byazt/yek/hp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/byazt/ag/hp;)Lcom/byazt/jt/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ag/hp;->jx:Lcom/byazt/jt/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hp(Lcom/byazt/vu/w;Lcom/byazt/cx/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/vu/w;",
            "Lcom/byazt/cx/l<",
            "Lcom/byazt/vu/a;",
            "Lcom/byazt/vu/eb;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/ag/hp;->j:Lcom/byazt/vu/eb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/byazt/vu/eb;->l(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/byazt/vu/w;->j()Lcom/byazt/jt/l;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/ag/hp;->jx:Lcom/byazt/jt/l;

    .line 5
    invoke-virtual {p1}, Lcom/byazt/vu/w;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/ag/hp;->l:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/byazt/vu/w;->eb()Lcom/byazt/ocx/w;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/ag/hp;->eb:Lcom/byazt/ocx/w;

    .line 7
    invoke-virtual {p1}, Lcom/byazt/vu/w;->w()Lcom/byazt/xci/f;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/byazt/ag/hp;->jx:Lcom/byazt/jt/l;

    invoke-static {v0, p1}, Lcom/byazt/cx/w;->hp(Lcom/byazt/jt/l;Lcom/byazt/xci/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/byazt/ag/hp;->j:Lcom/byazt/vu/eb;

    invoke-virtual {p1, v1}, Lcom/byazt/vu/eb;->l(I)V

    .line 10
    iget-object p1, p0, Lcom/byazt/ag/hp;->j:Lcom/byazt/vu/eb;

    const-string v0, "no cache"

    invoke-virtual {p1, v0}, Lcom/byazt/vu/eb;->hp(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/byazt/ag/hp;->j:Lcom/byazt/vu/eb;

    invoke-interface {p2, p1}, Lcom/byazt/cx/l;->hp(Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/byazt/ag/hp;->l:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/byazt/ag/hp;->hp(Ljava/lang/String;Lcom/byazt/cx/l;)V

    :cond_2
    :goto_0
    return-void
.end method
