.class public Lcom/byazt/mo/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/mo/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x234,
        0x7a
    }
.end annotation


# instance fields
.field public final a:Z

.field public final hp:Z

.field public final j:Lcom/byazt/ha/hp;

.field public final jx:Ljava/lang/String;

.field public final l:Landroid/graphics/Path$FillType;

.field public final w:Lcom/byazt/ha/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/byazt/ha/hp;Lcom/byazt/ha/j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/mo/v;->jx:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/byazt/mo/v;->hp:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byazt/mo/v;->l:Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/byazt/mo/v;->j:Lcom/byazt/ha/hp;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/byazt/mo/v;->w:Lcom/byazt/ha/j;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/byazt/mo/v;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/na/s;Lcom/byazt/na/a;Lcom/byazt/at/jx;)Lcom/byazt/fj/jx;
    .locals 0

    .line 2
    new-instance p2, Lcom/byazt/fj/eb;

    invoke-direct {p2, p1, p3, p0}, Lcom/byazt/fj/eb;-><init>(Lcom/byazt/na/s;Lcom/byazt/at/jx;Lcom/byazt/mo/v;)V

    return-object p2
.end method

.method public hp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mo/v;->jx:Ljava/lang/String;

    return-object v0
.end method

.method public j()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mo/v;->l:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()Lcom/byazt/ha/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mo/v;->w:Lcom/byazt/ha/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/byazt/ha/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mo/v;->j:Lcom/byazt/ha/hp;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/byazt/mo/v;->hp:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/mo/v;->a:Z

    .line 2
    .line 3
    return v0
.end method
