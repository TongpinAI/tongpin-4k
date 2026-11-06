.class public Lcom/byazt/rc/k;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x84,
        0x2a
    }
.end annotation


# instance fields
.field public final hp:Lorg/json/JSONObject;

.field public l:I


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/rc/k;->hp:Lorg/json/JSONObject;

    .line 5
    .line 6
    return-void
.end method

.method public static hp(Lorg/json/JSONObject;)Lcom/byazt/rc/k;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/byazt/rc/k;

    invoke-direct {v0, p0}, Lcom/byazt/rc/k;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private l(I)I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/rc/k;->hp:Lorg/json/JSONObject;

    const-string v1, "thread_count"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    const/4 v1, 0x1

    if-gtz v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/byazt/rc/k;->u()I

    move-result v0

    if-lez v0, :cond_1

    return p1

    :cond_1
    return v1

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/byazt/rc/k;->u()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method private u()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/rc/k;->hp:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "url_balance"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/rc/k;->hp:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "segment_mode"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/rc/k;->hp:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "connect_timeout"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0x7d0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0
.end method

.method public eb()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/rc/k;->hp:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "segment_min_kb"

    .line 4
    .line 5
    const/16 v2, 0x200

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/16 v2, 0x400

    .line 13
    .line 14
    mul-long/2addr v0, v2

    .line 15
    const-wide/32 v2, 0x10000

    .line 16
    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-gez v4, :cond_0

    .line 21
    .line 22
    return-wide v2

    .line 23
    :cond_0
    return-wide v0
.end method

.method public gu()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/rc/k;->hp:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "read_timeout"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0xfa0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0
.end method

.method public hp()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/byazt/rc/k;->l:I

    return v0
.end method

.method public hp(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/rc/k;->l(I)I

    move-result p1

    iput p1, p0, Lcom/byazt/rc/k;->l:I

    return-void
.end method

.method public j()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/rc/k;->hp:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "buffer_count"

    .line 4
    .line 5
    const/16 v2, 0x200

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public jl()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/rc/k;->hp:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "ip_strategy"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public jx()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/rc/k;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public k()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/rc/k;->hp:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "ratio_segment"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/rc/k;->u()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/rc/k;->hp:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "segment_max_kb"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/32 v2, 0x100000

    .line 12
    .line 13
    .line 14
    mul-long/2addr v0, v2

    .line 15
    invoke-virtual {p0}, Lcom/byazt/rc/k;->eb()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :cond_0
    return-wide v0
.end method

.method public s()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/rc/k;->hp:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "segment_min_init_mb"

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0x100000

    .line 13
    .line 14
    .line 15
    mul-long/2addr v0, v2

    .line 16
    const-wide/32 v2, 0x500000

    .line 17
    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-gez v4, :cond_0

    .line 22
    .line 23
    return-wide v2

    .line 24
    :cond_0
    return-wide v0
.end method

.method public v()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/rc/k;->hp:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "poor_speed_ratio"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float v0, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public w()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/rc/k;->hp:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "buffer_size"

    .line 4
    .line 5
    const/16 v2, 0x2000

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public zy()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/rc/k;->hp:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "main_ratio"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float v0, v0

    .line 12
    return v0
.end method
