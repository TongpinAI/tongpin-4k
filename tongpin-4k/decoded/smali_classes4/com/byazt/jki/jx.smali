.class public Lcom/byazt/jki/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7b4,
        0x1e
    }
.end annotation


# instance fields
.field public final a:Lcom/byazt/td/a;

.field public final eb:Lcom/byazt/vsq/hp;

.field public hp:I

.field public final j:I

.field public jx:I

.field public l:I

.field public w:I


# direct methods
.method public constructor <init>(ZLcom/byazt/xci/mp;Lcom/byazt/td/a;Lcom/byazt/vsq/hp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/byazt/jki/jx;->hp:I

    .line 6
    .line 7
    iput v0, p0, Lcom/byazt/jki/jx;->l:I

    .line 8
    .line 9
    const/16 v0, 0x3e8

    .line 10
    .line 11
    iput v0, p0, Lcom/byazt/jki/jx;->jx:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/byazt/jki/jx;->a:Lcom/byazt/td/a;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/byazt/jki/jx;->eb:Lcom/byazt/vsq/hp;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Lcom/byazt/jkd/gu;->j(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Lcom/byazt/jkd/gu;->w(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    iput p1, p0, Lcom/byazt/jki/jx;->j:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/jki/jx;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public eb()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/jki/jx;->hp:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/byazt/jki/jx;->hp:I

    .line 6
    .line 7
    return-void
.end method

.method public hp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jki/jx;->a:Lcom/byazt/td/a;

    invoke-virtual {v0}, Lcom/byazt/td/a;->hq()J

    move-result-wide v0

    return-wide v0
.end method

.method public hp(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/byazt/jki/jx;->w:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/byazt/jki/jx;->w:I

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jki/jx;->eb:Lcom/byazt/vsq/hp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/vsq/hp;->xh()I

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
    iget v0, p0, Lcom/byazt/jki/jx;->j:I

    return v0
.end method

.method public jx(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/jki/jx;->jx:I

    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/jki/jx;->w:I

    return v0
.end method

.method public l(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/jki/jx;->l:I

    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/jki/jx;->jx:I

    .line 2
    .line 3
    return v0
.end method

.method public s()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/jki/jx;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/byazt/jki/jx;->l:I

    .line 6
    .line 7
    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/jki/jx;->hp:I

    .line 2
    .line 3
    return v0
.end method
