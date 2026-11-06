.class public Lcom/byazt/mo/vv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/mo/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x234,
        0x41
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/mo/vv$l;,
        Lcom/byazt/mo/vv$hp;
    }
.end annotation


# instance fields
.field public final a:Lcom/byazt/ha/l;

.field public final e:Z

.field public final eb:Lcom/byazt/mo/vv$hp;

.field public final hp:Ljava/lang/String;

.field public final j:Lcom/byazt/ha/hp;

.field public final jx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/ha/l;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/byazt/ha/l;

.field public final q:F

.field public final s:Lcom/byazt/mo/vv$l;

.field public final w:Lcom/byazt/ha/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/byazt/ha/l;Ljava/util/List;Lcom/byazt/ha/hp;Lcom/byazt/ha/j;Lcom/byazt/ha/l;Lcom/byazt/mo/vv$hp;Lcom/byazt/mo/vv$l;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/byazt/ha/l;",
            "Ljava/util/List<",
            "Lcom/byazt/ha/l;",
            ">;",
            "Lcom/byazt/ha/hp;",
            "Lcom/byazt/ha/j;",
            "Lcom/byazt/ha/l;",
            "Lcom/byazt/mo/vv$hp;",
            "Lcom/byazt/mo/vv$l;",
            "FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/mo/vv;->hp:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/mo/vv;->l:Lcom/byazt/ha/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byazt/mo/vv;->jx:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/byazt/mo/vv;->j:Lcom/byazt/ha/hp;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/byazt/mo/vv;->w:Lcom/byazt/ha/j;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/byazt/mo/vv;->a:Lcom/byazt/ha/l;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/byazt/mo/vv;->eb:Lcom/byazt/mo/vv$hp;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/byazt/mo/vv;->s:Lcom/byazt/mo/vv$l;

    .line 19
    .line 20
    iput p9, p0, Lcom/byazt/mo/vv;->q:F

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/byazt/mo/vv;->e:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Lcom/byazt/ha/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mo/vv;->l:Lcom/byazt/ha/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/mo/vv;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public eb()Lcom/byazt/mo/vv$hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mo/vv;->eb:Lcom/byazt/mo/vv$hp;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp(Lcom/byazt/na/s;Lcom/byazt/na/a;Lcom/byazt/at/jx;)Lcom/byazt/fj/jx;
    .locals 0

    .line 1
    new-instance p2, Lcom/byazt/fj/sz;

    invoke-direct {p2, p1, p3, p0}, Lcom/byazt/fj/sz;-><init>(Lcom/byazt/na/s;Lcom/byazt/at/jx;Lcom/byazt/mo/vv;)V

    return-object p2
.end method

.method public hp()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/mo/vv;->hp:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/byazt/ha/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mo/vv;->a:Lcom/byazt/ha/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()Lcom/byazt/ha/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mo/vv;->w:Lcom/byazt/ha/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/byazt/ha/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mo/vv;->j:Lcom/byazt/ha/hp;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/mo/vv;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public s()Lcom/byazt/mo/vv$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mo/vv;->s:Lcom/byazt/mo/vv$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/ha/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/mo/vv;->jx:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
