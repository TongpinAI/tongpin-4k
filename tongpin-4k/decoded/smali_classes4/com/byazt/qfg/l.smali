.class public Lcom/byazt/qfg/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xb1,
        0x22
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/xci/s$j;

.field public hp:I

.field public j:I

.field public jx:I

.field public l:J

.field public w:Lcom/byazt/sr/a$hp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/byazt/qfg/l;->hp:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/byazt/qfg/l;->l:J

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/byazt/qfg/l;->jx:I

    .line 13
    .line 14
    return-void
.end method

.method private hp(I)V
    .locals 6

    if-lez p1, :cond_0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p1

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/byazt/qfg/l;->l:J

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcom/byazt/qfg/l;->l:J

    return-void

    .line 29
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/qfg/l;->l:J

    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/jt/l;I)I
    .locals 9

    .line 1
    iput p2, p0, Lcom/byazt/qfg/l;->j:I

    .line 2
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/byazt/jkd/gu;->s(I)I

    move-result v0

    if-lez v0, :cond_d

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-static {}, Lcom/byazt/xci/s;->hp()Lcom/byazt/xci/s$jx;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v2}, Lcom/byazt/xci/s$jx;->q()I

    move-result v3

    :goto_0
    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v2}, Lcom/byazt/xci/s$jx;->gu()Lcom/byazt/xci/s$j;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lcom/byazt/qfg/l;->a:Lcom/byazt/xci/s$j;

    if-eqz v2, :cond_d

    const/4 v4, 0x5

    if-eq v3, v4, :cond_3

    goto/16 :goto_5

    .line 6
    :cond_3
    invoke-virtual {v2}, Lcom/byazt/xci/s$j;->l()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_4

    const-wide/16 v5, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/byazt/sf/hp;->hp()Lcom/byazt/sf/hp;

    move-result-object v0

    const-string v3, "DeviceRate"

    const-string v7, "bytebench_value"

    invoke-virtual {p1}, Lcom/byazt/jt/l;->lv()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, v7, p1}, Lcom/byazt/sf/hp;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-wide v7, v5

    :goto_2
    cmpl-double p1, v7, v5

    if-lez p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/byazt/qfg/l;->a:Lcom/byazt/xci/s$j;

    invoke-virtual {p1}, Lcom/byazt/xci/s$j;->l()I

    move-result p1

    int-to-double v5, p1

    cmpg-double p1, v7, v5

    if-gez p1, :cond_4

    .line 9
    iput v2, p0, Lcom/byazt/qfg/l;->hp:I

    return v2

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/byazt/qfg/l;->a:Lcom/byazt/xci/s$j;

    invoke-virtual {p1}, Lcom/byazt/xci/s$j;->jx()I

    move-result p1

    const/4 v0, 0x4

    const/4 v3, 0x2

    if-lez p1, :cond_a

    .line 11
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/ymw/vv;->jx(Landroid/content/Context;)I

    move-result p1

    if-eq p1, v3, :cond_9

    if-eq p1, v1, :cond_8

    if-eq p1, v0, :cond_7

    if-eq p1, v4, :cond_6

    const/4 v4, 0x6

    if-eq p1, v4, :cond_5

    goto :goto_4

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/byazt/qfg/l;->a:Lcom/byazt/xci/s$j;

    invoke-virtual {p1}, Lcom/byazt/xci/s$j;->jx()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_a

    goto :goto_3

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/byazt/qfg/l;->a:Lcom/byazt/xci/s$j;

    invoke-virtual {p1}, Lcom/byazt/xci/s$j;->jx()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_a

    goto :goto_3

    .line 14
    :cond_7
    iget-object p1, p0, Lcom/byazt/qfg/l;->a:Lcom/byazt/xci/s$j;

    invoke-virtual {p1}, Lcom/byazt/xci/s$j;->jx()I

    move-result p1

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_a

    goto :goto_3

    .line 15
    :cond_8
    iget-object p1, p0, Lcom/byazt/qfg/l;->a:Lcom/byazt/xci/s$j;

    invoke-virtual {p1}, Lcom/byazt/xci/s$j;->jx()I

    move-result p1

    and-int/2addr p1, v3

    if-eqz p1, :cond_a

    goto :goto_3

    .line 16
    :cond_9
    iget-object p1, p0, Lcom/byazt/qfg/l;->a:Lcom/byazt/xci/s$j;

    invoke-virtual {p1}, Lcom/byazt/xci/s$j;->jx()I

    move-result p1

    and-int/2addr p1, v2

    if-eqz p1, :cond_a

    .line 17
    :goto_3
    iput v3, p0, Lcom/byazt/qfg/l;->hp:I

    return v2

    .line 18
    :cond_a
    :goto_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/byazt/qfg/l;->a:Lcom/byazt/xci/s$j;

    invoke-static {p1, p2}, Lcom/byazt/sr/a;->hp(Ljava/lang/String;Lcom/byazt/xci/s$j;)Lcom/byazt/sr/a$hp;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/qfg/l;->w:Lcom/byazt/sr/a$hp;

    .line 19
    iget-object p1, p0, Lcom/byazt/qfg/l;->a:Lcom/byazt/xci/s$j;

    invoke-virtual {p1}, Lcom/byazt/xci/s$j;->j()I

    move-result p1

    if-lez p1, :cond_c

    .line 20
    iput v1, p0, Lcom/byazt/qfg/l;->hp:I

    .line 21
    iget-object p1, p0, Lcom/byazt/qfg/l;->w:Lcom/byazt/sr/a$hp;

    iget-object p2, p0, Lcom/byazt/qfg/l;->a:Lcom/byazt/xci/s$j;

    invoke-virtual {p2}, Lcom/byazt/xci/s$j;->j()I

    move-result p2

    iget-object v1, p0, Lcom/byazt/qfg/l;->a:Lcom/byazt/xci/s$j;

    invoke-virtual {p1, p2, v1}, Lcom/byazt/sr/a$hp;->hp(ILcom/byazt/xci/s$j;)I

    move-result p1

    if-lez p1, :cond_b

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long p1, p1

    const-wide/32 v3, 0xea60

    mul-long/2addr p1, v3

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/byazt/qfg/l;->l:J

    return v2

    :cond_b
    if-nez p1, :cond_c

    return v2

    .line 23
    :cond_c
    iput v0, p0, Lcom/byazt/qfg/l;->hp:I

    .line 24
    iget-object p1, p0, Lcom/byazt/qfg/l;->w:Lcom/byazt/sr/a$hp;

    iget-object p2, p0, Lcom/byazt/qfg/l;->a:Lcom/byazt/xci/s$j;

    invoke-virtual {p2}, Lcom/byazt/xci/s$j;->w()I

    move-result p2

    iget-object v0, p0, Lcom/byazt/qfg/l;->a:Lcom/byazt/xci/s$j;

    invoke-virtual {p1, p2, v0}, Lcom/byazt/sr/a$hp;->hp(ILcom/byazt/xci/s$j;)I

    move-result p1

    .line 25
    invoke-direct {p0, p1}, Lcom/byazt/qfg/l;->hp(I)V

    return v3

    :cond_d
    :goto_5
    return v0
.end method

.method public hp()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/byazt/qfg/l;->hp:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/byazt/qfg/l;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/byazt/qfg/l;->hp:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/qfg/l;->w:Lcom/byazt/sr/a$hp;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/byazt/qfg/l;->a:Lcom/byazt/xci/s$j;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/byazt/xci/s$j;->w()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/byazt/qfg/l;->a:Lcom/byazt/xci/s$j;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/byazt/sr/a$hp;->hp(ILcom/byazt/xci/s$j;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, -0x1

    .line 34
    :goto_0
    invoke-direct {p0, v0}, Lcom/byazt/qfg/l;->hp(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    iput v0, p0, Lcom/byazt/qfg/l;->jx:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
.end method
