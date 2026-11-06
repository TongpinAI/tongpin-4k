.class public Lcom/byazt/pc/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x498,
        0x22
    }
.end annotation


# instance fields
.field public hp:I

.field public j:Lcom/byazt/esb/hp;

.field public jx:I

.field public l:Lcom/byazt/owg/w;

.field public w:Lcom/byazt/esb/hp;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lcom/byazt/pc/l;->jx:I

    .line 6
    .line 7
    iput p1, p0, Lcom/byazt/pc/l;->hp:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/byazt/pc/l;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/pc/l;->hp:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance v1, Lcom/byazt/sr/j;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/byazt/sr/j;-><init>(Lcom/byazt/pc/l;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/byazt/pc/l;->w:Lcom/byazt/esb/hp;

    .line 16
    .line 17
    new-instance v0, Lcom/byazt/jl/l;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/byazt/jl/l;-><init>(Lcom/byazt/pc/l;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/byazt/pc/l;->j:Lcom/byazt/esb/hp;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    new-instance v0, Lcom/byazt/ash/hp;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/byazt/ash/hp;-><init>(Lcom/byazt/pc/l;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/byazt/pc/l;->j:Lcom/byazt/esb/hp;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    new-instance v0, Lcom/byazt/ash/a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/byazt/ash/a;-><init>(Lcom/byazt/pc/l;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/byazt/pc/l;->j:Lcom/byazt/esb/hp;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    new-instance v0, Lcom/byazt/zwl/l;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/byazt/zwl/l;-><init>(Lcom/byazt/pc/l;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/byazt/pc/l;->j:Lcom/byazt/esb/hp;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    new-instance v1, Lcom/byazt/sr/j;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Lcom/byazt/sr/j;-><init>(Lcom/byazt/pc/l;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/byazt/pc/l;->w:Lcom/byazt/esb/hp;

    .line 55
    .line 56
    new-instance v0, Lcom/byazt/hp/l;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/byazt/hp/l;-><init>(Lcom/byazt/pc/l;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/byazt/pc/l;->j:Lcom/byazt/esb/hp;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance v1, Lcom/byazt/sr/j;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0}, Lcom/byazt/sr/j;-><init>(Lcom/byazt/pc/l;I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/byazt/pc/l;->w:Lcom/byazt/esb/hp;

    .line 70
    .line 71
    new-instance v0, Lcom/byazt/hl/l;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/byazt/hl/l;-><init>(Lcom/byazt/pc/l;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/byazt/pc/l;->j:Lcom/byazt/esb/hp;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private jx()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/pc/l;->hp()Lcom/byazt/xci/s$jx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x2

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/xci/s$jx;->eb()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/byazt/jkd/gu;->nn()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/byazt/xci/s$jx;->j()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 32
    return v0
.end method


# virtual methods
.method public hp(Z)Lcom/byazt/esb/hp;
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/byazt/pc/l;->w:Lcom/byazt/esb/hp;

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/byazt/pc/l;->j:Lcom/byazt/esb/hp;

    return-object p1
.end method

.method public hp()Lcom/byazt/xci/s$jx;
    .locals 1

    .line 2
    iget v0, p0, Lcom/byazt/pc/l;->hp:I

    invoke-static {v0}, Lcom/byazt/xci/s;->hp(I)Lcom/byazt/xci/s$jx;

    move-result-object v0

    return-object v0
.end method

.method public hp(Lcom/byazt/xci/mp;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/yx/l;->hp()Lcom/byazt/yx/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/yx/l;->jx(Lcom/byazt/xci/mp;)I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l()Lcom/byazt/owg/w;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/byazt/pc/l;->jx()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/byazt/pc/l;->l:Lcom/byazt/owg/w;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lcom/byazt/pc/l;->jx:I

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lcom/byazt/pc/l;->hp:I

    .line 26
    .line 27
    invoke-static {v1}, Lcom/byazt/pc/hp;->l(I)Lcom/byazt/owg/w;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/byazt/pc/l;->l:Lcom/byazt/owg/w;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Lcom/byazt/owg/jx;

    .line 35
    .line 36
    iget v2, p0, Lcom/byazt/pc/l;->hp:I

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/byazt/owg/jx;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/byazt/pc/l;->l:Lcom/byazt/owg/w;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v1, Lcom/byazt/owg/j;

    .line 45
    .line 46
    iget v2, p0, Lcom/byazt/pc/l;->hp:I

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lcom/byazt/owg/j;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/byazt/pc/l;->l:Lcom/byazt/owg/w;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-instance v1, Lcom/byazt/owg/hp;

    .line 55
    .line 56
    iget v2, p0, Lcom/byazt/pc/l;->hp:I

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lcom/byazt/owg/hp;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/byazt/pc/l;->l:Lcom/byazt/owg/w;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    new-instance v1, Lcom/byazt/owg/l;

    .line 65
    .line 66
    iget v2, p0, Lcom/byazt/pc/l;->hp:I

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lcom/byazt/owg/l;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/byazt/pc/l;->l:Lcom/byazt/owg/w;

    .line 72
    .line 73
    :goto_0
    iput v0, p0, Lcom/byazt/pc/l;->jx:I

    .line 74
    .line 75
    iget-object v0, p0, Lcom/byazt/pc/l;->l:Lcom/byazt/owg/w;

    .line 76
    .line 77
    return-object v0
.end method
