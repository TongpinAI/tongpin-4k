.class public Lcom/byazt/mo/ec;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/mo/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x234,
        0x11e
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/mo/ec$hp;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final hp:Ljava/lang/String;

.field public final j:Lcom/byazt/ha/l;

.field public final jx:Lcom/byazt/ha/l;

.field public final l:Lcom/byazt/mo/ec$hp;

.field public final w:Lcom/byazt/ha/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/byazt/mo/ec$hp;Lcom/byazt/ha/l;Lcom/byazt/ha/l;Lcom/byazt/ha/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/mo/ec;->hp:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/mo/ec;->l:Lcom/byazt/mo/ec$hp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byazt/mo/ec;->jx:Lcom/byazt/ha/l;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/byazt/mo/ec;->j:Lcom/byazt/ha/l;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/byazt/mo/ec;->w:Lcom/byazt/ha/l;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/byazt/mo/ec;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getType()Lcom/byazt/mo/ec$hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mo/ec;->l:Lcom/byazt/mo/ec$hp;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp(Lcom/byazt/na/s;Lcom/byazt/na/a;Lcom/byazt/at/jx;)Lcom/byazt/fj/jx;
    .locals 0

    .line 2
    new-instance p1, Lcom/byazt/fj/n;

    invoke-direct {p1, p3, p0}, Lcom/byazt/fj/n;-><init>(Lcom/byazt/at/jx;Lcom/byazt/mo/ec;)V

    return-object p1
.end method

.method public hp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mo/ec;->hp:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/byazt/ha/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mo/ec;->w:Lcom/byazt/ha/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()Lcom/byazt/ha/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mo/ec;->jx:Lcom/byazt/ha/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/byazt/ha/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mo/ec;->j:Lcom/byazt/ha/l;

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
    const-string v1, "Trim Path: {start: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/byazt/mo/ec;->jx:Lcom/byazt/ha/l;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", end: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/byazt/mo/ec;->j:Lcom/byazt/ha/l;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", offset: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/byazt/mo/ec;->w:Lcom/byazt/ha/l;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/mo/ec;->a:Z

    .line 2
    .line 3
    return v0
.end method
