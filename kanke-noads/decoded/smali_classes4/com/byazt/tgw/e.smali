.class public Lcom/byazt/tgw/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x410,
        0x2d
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/byazt/tgw/e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/byazt/lyn/q;

.field public cx:I

.field public di:Lcom/byazt/lyn/eb;

.field public e:I

.field public eb:I

.field public ec:Lcom/byazt/tgw/s;

.field public gu:Ljava/lang/String;

.field public hp:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public jl:Ljava/lang/String;

.field public jx:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public n:I

.field public ns:Ljava/lang/String;

.field public o:I

.field public q:I

.field public s:I

.field public sz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:I

.field public vv:I

.field public w:Ljava/lang/String;

.field public xs:I

.field public zy:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "1"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/byazt/tgw/e;->j:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "0"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/byazt/tgw/e;->w:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/tgw/e;->n:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/tgw/e;->u:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/tgw/e;->a:Ljava/lang/String;

    return-void
.end method

.method public as()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/byazt/tgw/e;->hp:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/byazt/bcj/jx;->jx(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public b()D
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/tgw/e;->w:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/byazt/tgw/e;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    mul-double/2addr v0, v2

    .line 22
    return-wide v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "getEcpm error "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "WaterFallConfig"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    return-wide v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/byazt/tgw/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/byazt/tgw/e;->hp(Lcom/byazt/tgw/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public cx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tgw/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/tgw/e;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public di()D
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/tgw/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/byazt/tgw/e;->b()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/tgw/e;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmpg-double v2, v0, v2

    .line 23
    .line 24
    if-lez v2, :cond_2

    .line 25
    .line 26
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 27
    .line 28
    cmpl-double v4, v0, v2

    .line 29
    .line 30
    if-lez v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/tgw/e;->b()D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    mul-double/2addr v4, v0

    .line 38
    div-double/2addr v4, v2

    .line 39
    return-wide v4

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/byazt/tgw/e;->b()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-wide v0

    .line 45
    :catch_0
    invoke-virtual {p0}, Lcom/byazt/tgw/e;->b()D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0
.end method

.method public dy()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/tgw/e;->eb:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/tgw/e;->u:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/tgw/e;->eb:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/tgw/e;->ns:Ljava/lang/String;

    return-void
.end method

.method public eb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tgw/e;->gu:Ljava/lang/String;

    return-object v0
.end method

.method public eb(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/tgw/e;->xs:I

    return-void
.end method

.method public eb(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string p1, "0"

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/byazt/tgw/e;->w:Ljava/lang/String;

    return-void
.end method

.method public ec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/tgw/e;->eb:I

    .line 2
    .line 3
    return v0
.end method

.method public gu()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/tgw/e;->xs:I

    return v0
.end method

.method public gu(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/tgw/e;->s:I

    return-void
.end method

.method public hp()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/byazt/tgw/e;->o:I

    return v0
.end method

.method public hp(Lcom/byazt/tgw/e;)I
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 8
    :cond_0
    iget v1, p0, Lcom/byazt/tgw/e;->s:I

    invoke-virtual {p1}, Lcom/byazt/tgw/e;->o()I

    move-result v2

    if-le v1, v2, :cond_1

    return v0

    .line 9
    :cond_1
    iget v1, p0, Lcom/byazt/tgw/e;->s:I

    invoke-virtual {p1}, Lcom/byazt/tgw/e;->o()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_2

    return v3

    .line 10
    :cond_2
    iget v1, p0, Lcom/byazt/tgw/e;->q:I

    invoke-virtual {p1}, Lcom/byazt/tgw/e;->d()I

    move-result v2

    if-le v1, v2, :cond_3

    return v0

    .line 11
    :cond_3
    iget v0, p0, Lcom/byazt/tgw/e;->q:I

    invoke-virtual {p1}, Lcom/byazt/tgw/e;->d()I

    move-result p1

    if-ge v0, p1, :cond_4

    return v3

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public hp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/tgw/e;->o:I

    return-void
.end method

.method public hp(Lcom/byazt/lyn/eb;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/tgw/e;->di:Lcom/byazt/lyn/eb;

    return-void
.end method

.method public hp(Lcom/byazt/lyn/q;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/tgw/e;->b:Lcom/byazt/lyn/q;

    return-void
.end method

.method public hp(Lcom/byazt/tgw/s;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/byazt/tgw/e;->ec:Lcom/byazt/tgw/s;

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/byazt/tgw/e;->gu:Ljava/lang/String;

    return-void
.end method

.method public hp(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/byazt/tgw/e;->sz:Ljava/util/Map;

    return-void
.end method

.method public hq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tgw/e;->zy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/tgw/e;->k:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/tgw/e;->l:Ljava/lang/String;

    return-void
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/tgw/e;->cx:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/tgw/e;->vv:I

    return v0
.end method

.method public jl(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/tgw/e;->q:I

    return-void
.end method

.method public jx()Lcom/byazt/lyn/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tgw/e;->b:Lcom/byazt/lyn/q;

    return-object v0
.end method

.method public jx(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/tgw/e;->n:I

    return-void
.end method

.method public jx(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/tgw/e;->hp:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tgw/e;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ky()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/tgw/e;->dy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/byazt/tgw/e;->lv()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/byazt/tgw/e;->pu()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public l()Lcom/byazt/lyn/eb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tgw/e;->di:Lcom/byazt/lyn/eb;

    return-object v0
.end method

.method public l(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/tgw/e;->cx:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/tgw/e;->j:Ljava/lang/String;

    return-void
.end method

.method public lv()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/tgw/e;->eb:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public ms()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tgw/e;->ns:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()D
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/tgw/e;->ec:Lcom/byazt/tgw/s;

    .line 2
    .line 3
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/byazt/tgw/s;->w()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/tgw/e;->ec:Lcom/byazt/tgw/s;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/byazt/tgw/s;->w()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-wide v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "getServerBiddingShowEcpm error "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v3, "WaterFallConfig"

    .line 53
    .line 54
    invoke-static {v3, v0}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public ns()D
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/tgw/e;->ec:Lcom/byazt/tgw/s;

    .line 2
    .line 3
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/byazt/tgw/s;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/tgw/e;->ec:Lcom/byazt/tgw/s;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/byazt/tgw/s;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-wide v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "getServerBiddingLoadEcpm error "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v3, "WaterFallConfig"

    .line 53
    .line 54
    invoke-static {v3, v0}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public nu()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/tgw/e;->sz:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/tgw/e;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public pu()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/tgw/e;->eb:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/tgw/e;->v:I

    return v0
.end method

.method public q(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/tgw/e;->e:I

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/tgw/e;->zy:Ljava/lang/String;

    return-void
.end method

.method public r()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/tgw/e;->eb:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/tgw/e;->k:I

    return v0
.end method

.method public s(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/tgw/e;->vv:I

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/tgw/e;->jl:Ljava/lang/String;

    return-void
.end method

.method public sz()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/tgw/e;->eb:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WaterFallConfig{mAdnetworkName=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/byazt/tgw/e;->hp:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x27

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", mCustomAdnetworkName=\'"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/byazt/tgw/e;->l:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", mAdnetwokrSlotId=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/byazt/tgw/e;->jx:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", mExchangeRate="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/byazt/tgw/e;->j:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", mSlotEcpm="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/byazt/tgw/e;->w:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", mAdnetworkSlotType="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lcom/byazt/tgw/e;->eb:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", mLoadSort="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lcom/byazt/tgw/e;->s:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", mShowSort="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v1, p0, Lcom/byazt/tgw/e;->q:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x7d

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tgw/e;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ud()Lcom/byazt/tgw/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tgw/e;->ec:Lcom/byazt/tgw/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tgw/e;->hp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public vv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tgw/e;->jx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lcom/byazt/tgw/e;
    .locals 4

    .line 1
    invoke-static {}, Lcom/byazt/zg/q;->l()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/byazt/tgw/e;

    invoke-direct {v1}, Lcom/byazt/tgw/e;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/byazt/tgw/e;->hp:Ljava/lang/String;

    iput-object v2, v1, Lcom/byazt/tgw/e;->hp:Ljava/lang/String;

    .line 4
    const-string v2, "mAdnetworkName"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/byazt/tgw/e;->jx:Ljava/lang/String;

    iput-object v2, v1, Lcom/byazt/tgw/e;->jx:Ljava/lang/String;

    .line 6
    const-string v2, "mAdnetwokrSlotId"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/byazt/tgw/e;->j:Ljava/lang/String;

    iput-object v2, v1, Lcom/byazt/tgw/e;->j:Ljava/lang/String;

    .line 8
    const-string v2, "mExchangeRate"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/byazt/tgw/e;->w:Ljava/lang/String;

    iput-object v2, v1, Lcom/byazt/tgw/e;->w:Ljava/lang/String;

    .line 10
    const-string v2, "mEcpm"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/byazt/tgw/e;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/byazt/tgw/e;->a:Ljava/lang/String;

    .line 12
    const-string v2, "mDiscount"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 13
    iget v2, p0, Lcom/byazt/tgw/e;->eb:I

    iput v2, v1, Lcom/byazt/tgw/e;->eb:I

    .line 14
    const-string v2, "mAdnetworkSlotType"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 15
    iget v2, p0, Lcom/byazt/tgw/e;->s:I

    iput v2, v1, Lcom/byazt/tgw/e;->s:I

    .line 16
    const-string v2, "mLoadSort"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 17
    iget v2, p0, Lcom/byazt/tgw/e;->q:I

    iput v2, v1, Lcom/byazt/tgw/e;->q:I

    .line 18
    const-string v2, "mShowSort"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 19
    iget v2, p0, Lcom/byazt/tgw/e;->e:I

    iput v2, v1, Lcom/byazt/tgw/e;->e:I

    .line 20
    const-string v2, "mRitType"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 21
    iget v2, p0, Lcom/byazt/tgw/e;->u:I

    iput v2, v1, Lcom/byazt/tgw/e;->u:I

    .line 22
    const-string v2, "originType"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 23
    iget v2, p0, Lcom/byazt/tgw/e;->n:I

    iput v2, v1, Lcom/byazt/tgw/e;->n:I

    .line 24
    const-string v2, "mSubAdType"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lcom/byazt/tgw/e;->gu:Ljava/lang/String;

    iput-object v2, v1, Lcom/byazt/tgw/e;->gu:Ljava/lang/String;

    .line 26
    const-string v2, "mLoaderAdapterName"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Lcom/byazt/tgw/e;->jl:Ljava/lang/String;

    iput-object v2, v1, Lcom/byazt/tgw/e;->jl:Ljava/lang/String;

    .line 28
    const-string v2, "mWaterfallAbTestParam"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, Lcom/byazt/tgw/e;->zy:Ljava/lang/String;

    iput-object v2, v1, Lcom/byazt/tgw/e;->zy:Ljava/lang/String;

    .line 30
    const-string v2, "mServerBiddingExtra"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 31
    iget v2, p0, Lcom/byazt/tgw/e;->k:I

    iput v2, v1, Lcom/byazt/tgw/e;->k:I

    .line 32
    const-string v2, "adExpiredTime"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 33
    iget v2, p0, Lcom/byazt/tgw/e;->v:I

    iput v2, v1, Lcom/byazt/tgw/e;->v:I

    .line 34
    const-string v2, "ifReuseAds"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 35
    iget v2, p0, Lcom/byazt/tgw/e;->xs:I

    iput v2, v1, Lcom/byazt/tgw/e;->xs:I

    .line 36
    const-string v2, "ifPreRequest"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 37
    iget v2, p0, Lcom/byazt/tgw/e;->vv:I

    iput v2, v1, Lcom/byazt/tgw/e;->vv:I

    .line 38
    const-string v2, "ifIsReady"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 39
    iget v2, p0, Lcom/byazt/tgw/e;->o:I

    iput v2, v1, Lcom/byazt/tgw/e;->o:I

    .line 40
    const-string v2, "isRefresh"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 41
    iget-object v2, p0, Lcom/byazt/tgw/e;->l:Ljava/lang/String;

    iput-object v2, v1, Lcom/byazt/tgw/e;->l:Ljava/lang/String;

    .line 42
    const-string v2, "mCustomAdnetworkName"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 43
    iget-object v2, p0, Lcom/byazt/tgw/e;->sz:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 44
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    iget-object v3, p0, Lcom/byazt/tgw/e;->sz:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_0
    iput-object v2, v1, Lcom/byazt/tgw/e;->sz:Ljava/util/Map;

    .line 47
    const-string v2, "mMultilevelSlotCpm"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 48
    iget-object v2, p0, Lcom/byazt/tgw/e;->ns:Ljava/lang/String;

    iput-object v2, v1, Lcom/byazt/tgw/e;->ns:Ljava/lang/String;

    .line 49
    const-string v2, "mCustomAdapterJson"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 50
    iget v2, p0, Lcom/byazt/tgw/e;->cx:I

    iput v2, v1, Lcom/byazt/tgw/e;->cx:I

    .line 51
    const-string v2, "mAdnRitTimingMode"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 52
    iget-object v2, p0, Lcom/byazt/tgw/e;->di:Lcom/byazt/lyn/eb;

    iput-object v2, v1, Lcom/byazt/tgw/e;->di:Lcom/byazt/lyn/eb;

    .line 53
    const-string v2, "mIntervalFreqctlBean"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 54
    iget-object v2, p0, Lcom/byazt/tgw/e;->b:Lcom/byazt/lyn/q;

    iput-object v2, v1, Lcom/byazt/tgw/e;->b:Lcom/byazt/lyn/q;

    .line 55
    const-string v2, "mIntervalPacingBean"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 56
    const-string v2, "WaterFallConfig"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->l(Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public w(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/byazt/tgw/e;->v:I

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/byazt/tgw/e;->jx:Ljava/lang/String;

    return-void
.end method

.method public wv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tgw/e;->jl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public xh()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/tgw/e;->eb:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public xs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tgw/e;->hp:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/tgw/e;->l:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/byazt/tgw/e;->hp:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public zy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/tgw/e;->e:I

    .line 2
    .line 3
    return v0
.end method
