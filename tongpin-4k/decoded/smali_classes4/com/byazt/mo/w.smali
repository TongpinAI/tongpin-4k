.class public Lcom/byazt/mo/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/mo/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x234,
        0x87
    }
.end annotation


# instance fields
.field public final a:Lcom/byazt/ha/a;

.field public final e:Z

.field public final eb:Ljava/lang/String;

.field public final hp:Lcom/byazt/mo/eb;

.field public final j:Lcom/byazt/ha/j;

.field public final jx:Lcom/byazt/ha/jx;

.field public final l:Landroid/graphics/Path$FillType;

.field public final q:Lcom/byazt/ha/l;

.field public final s:Lcom/byazt/ha/l;

.field public final w:Lcom/byazt/ha/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/byazt/mo/eb;Landroid/graphics/Path$FillType;Lcom/byazt/ha/jx;Lcom/byazt/ha/j;Lcom/byazt/ha/a;Lcom/byazt/ha/a;Lcom/byazt/ha/l;Lcom/byazt/ha/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/byazt/mo/w;->hp:Lcom/byazt/mo/eb;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/byazt/mo/w;->l:Landroid/graphics/Path$FillType;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/byazt/mo/w;->jx:Lcom/byazt/ha/jx;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/byazt/mo/w;->j:Lcom/byazt/ha/j;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/byazt/mo/w;->w:Lcom/byazt/ha/a;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/byazt/mo/w;->a:Lcom/byazt/ha/a;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/byazt/mo/w;->eb:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/byazt/mo/w;->s:Lcom/byazt/ha/l;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/byazt/mo/w;->q:Lcom/byazt/ha/l;

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/byazt/mo/w;->e:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Lcom/byazt/ha/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mo/w;->w:Lcom/byazt/ha/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public eb()Lcom/byazt/ha/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mo/w;->a:Lcom/byazt/ha/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp(Lcom/byazt/na/s;Lcom/byazt/na/a;Lcom/byazt/at/jx;)Lcom/byazt/fj/jx;
    .locals 1

    .line 2
    new-instance v0, Lcom/byazt/fj/s;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/byazt/fj/s;-><init>(Lcom/byazt/na/s;Lcom/byazt/na/a;Lcom/byazt/at/jx;Lcom/byazt/mo/w;)V

    return-object v0
.end method

.method public hp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mo/w;->eb:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/byazt/ha/jx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mo/w;->jx:Lcom/byazt/ha/jx;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mo/w;->l:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/byazt/mo/eb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mo/w;->hp:Lcom/byazt/mo/eb;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/mo/w;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()Lcom/byazt/ha/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mo/w;->j:Lcom/byazt/ha/j;

    .line 2
    .line 3
    return-object v0
.end method
