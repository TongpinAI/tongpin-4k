.class public Lcom/byazt/mo/xs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/mo/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x234,
        0x112
    }
.end annotation


# instance fields
.field public final hp:Ljava/lang/String;

.field public final j:Z

.field public final jx:Lcom/byazt/ha/s;

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/byazt/ha/s;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/mo/xs;->hp:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/byazt/mo/xs;->l:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byazt/mo/xs;->jx:Lcom/byazt/ha/s;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/byazt/mo/xs;->j:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/na/s;Lcom/byazt/na/a;Lcom/byazt/at/jx;)Lcom/byazt/fj/jx;
    .locals 0

    .line 2
    new-instance p2, Lcom/byazt/fj/vv;

    invoke-direct {p2, p1, p3, p0}, Lcom/byazt/fj/vv;-><init>(Lcom/byazt/na/s;Lcom/byazt/at/jx;Lcom/byazt/mo/xs;)V

    return-object p2
.end method

.method public hp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mo/xs;->hp:Ljava/lang/String;

    return-object v0
.end method

.method public jx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/mo/xs;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Lcom/byazt/ha/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mo/xs;->jx:Lcom/byazt/ha/s;

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
    const-string v1, "ShapePath{name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/byazt/mo/xs;->hp:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", index="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/byazt/mo/xs;->l:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
