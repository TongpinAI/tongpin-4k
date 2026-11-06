.class public Lcom/byazt/dk/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/dk/a;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3f5,
        0x87
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/dk/a;


# direct methods
.method public constructor <init>(Lcom/byazt/dk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/dk/w;->hp:Lcom/byazt/dk/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c_()B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dk/w;->hp:Lcom/byazt/dk/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/dk/a;->c_()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dk/w;->hp:Lcom/byazt/dk/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/dk/a;->d_()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hp([BII)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/dk/w;->hp:Lcom/byazt/dk/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/byazt/dk/a;->hp([BII)I

    move-result p1

    return p1
.end method

.method public hp(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dk/w;->hp:Lcom/byazt/dk/a;

    invoke-interface {v0, p1, p2}, Lcom/byazt/dk/a;->hp(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dk/w;->hp:Lcom/byazt/dk/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/dk/a;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public jx()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dk/w;->hp:Lcom/byazt/dk/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/dk/a;->jx()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/dk/w;->d_()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/dk/w;->hp:Lcom/byazt/dk/a;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/byazt/dk/a;->w()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
