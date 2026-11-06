.class public Lcom/byazt/zs/l;
.super Lcom/byazt/xs/hp;

# interfaces
.implements Lcom/byazt/hm/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x353,
        0x22
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/xs/hp<",
        "Lcom/byazt/hm/Swiper;",
        ">;",
        "Lcom/byazt/hm/hp;"
    }
.end annotation


# instance fields
.field public ad:F

.field public be:Z

.field public cs:Z

.field public db:Ljava/lang/String;

.field public fu:I

.field public g:I

.field public gb:I

.field public gh:Ljava/lang/String;

.field public gv:Z

.field public gy:F

.field public h:F

.field public i:F

.field public jb:F

.field public jw:I

.field public ld:I

.field public ly:Ljava/lang/String;

.field public nc:F

.field public nl:I

.field public pf:F

.field public pg:Z

.field public qa:F

.field public ti:F

.field public tn:Lorg/json/JSONArray;

.field public tr:F

.field public vt:Z

.field public vx:Z

.field public xv:Z

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/xs/hp;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/byazt/zs/l;->gb:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/byazt/zs/l;->xv:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/byazt/zs/l;->pg:Z

    .line 11
    .line 12
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 13
    .line 14
    iput v1, p0, Lcom/byazt/zs/l;->h:F

    .line 15
    .line 16
    const/high16 v1, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput v1, p0, Lcom/byazt/zs/l;->ad:F

    .line 19
    .line 20
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 21
    .line 22
    iput v1, p0, Lcom/byazt/zs/l;->z:F

    .line 23
    .line 24
    const-string v1, "slide"

    .line 25
    .line 26
    iput-object v1, p0, Lcom/byazt/zs/l;->db:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "dot"

    .line 29
    .line 30
    iput-object v1, p0, Lcom/byazt/zs/l;->gh:Ljava/lang/String;

    .line 31
    .line 32
    const/high16 v1, 0x41000000    # 8.0f

    .line 33
    .line 34
    iput v1, p0, Lcom/byazt/zs/l;->i:F

    .line 35
    .line 36
    iput v1, p0, Lcom/byazt/zs/l;->qa:F

    .line 37
    .line 38
    const/high16 v2, 0x42480000    # 50.0f

    .line 39
    .line 40
    iput v2, p0, Lcom/byazt/zs/l;->nc:F

    .line 41
    .line 42
    const/high16 v2, 0x42b40000    # 90.0f

    .line 43
    .line 44
    iput v2, p0, Lcom/byazt/zs/l;->jb:F

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/byazt/zs/l;->vx:Z

    .line 47
    .line 48
    const-string v2, "#666666"

    .line 49
    .line 50
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, p0, Lcom/byazt/zs/l;->fu:I

    .line 55
    .line 56
    const-string v2, "#ffffff"

    .line 57
    .line 58
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, p0, Lcom/byazt/zs/l;->ld:I

    .line 63
    .line 64
    const-string v2, "row"

    .line 65
    .line 66
    iput-object v2, p0, Lcom/byazt/zs/l;->ly:Ljava/lang/String;

    .line 67
    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iput v2, p0, Lcom/byazt/zs/l;->gy:F

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    iput v2, p0, Lcom/byazt/zs/l;->tr:F

    .line 74
    .line 75
    iput v2, p0, Lcom/byazt/zs/l;->pf:F

    .line 76
    .line 77
    iput v2, p0, Lcom/byazt/zs/l;->ti:F

    .line 78
    .line 79
    iput p1, p0, Lcom/byazt/zs/l;->jw:I

    .line 80
    .line 81
    iput p1, p0, Lcom/byazt/zs/l;->g:I

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/byazt/zs/l;->vt:Z

    .line 84
    .line 85
    iput-boolean p1, p0, Lcom/byazt/zs/l;->cs:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/byazt/zs/l;->gv:Z

    .line 88
    .line 89
    iget-object p1, p0, Lcom/byazt/xs/jx;->l:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {p1, v1}, Lcom/byazt/xa/s;->hp(Landroid/content/Context;F)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/byazt/zs/l;->i:F

    .line 96
    .line 97
    iput p1, p0, Lcom/byazt/zs/l;->qa:F

    .line 98
    .line 99
    return-void
.end method

.method private a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/xs/jx;->ov:Lcom/byazt/gg/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/byazt/zs/l;->nl:I

    .line 7
    .line 8
    const-string v1, "SwiperView://reloop"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/byazt/zs/l;->qu()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, v2

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/byazt/xs/jx;->ov:Lcom/byazt/gg/q;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v1, v3}, Lcom/byazt/gg/q;->hp(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lcom/byazt/zs/l;->nl:I

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/byazt/zs/l;->qu()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v3, v2

    .line 40
    if-ne v0, v3, :cond_2

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/byazt/xs/jx;->ov:Lcom/byazt/gg/q;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v1, v0}, Lcom/byazt/gg/q;->hp(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method private eb(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/xs/jx;->ov:Lcom/byazt/gg/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/byazt/zs/l;->be:Z

    .line 7
    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iget v2, p0, Lcom/byazt/zs/l;->nl:I

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v2, p1, v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "SwiperView://slide"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/byazt/gg/q;->hp(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/zs/l;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    return-object p0
.end method

.method private hp(Lcom/byazt/ql/v;)V
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/byazt/zs/l;->cs:Z

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lcom/byazt/zs/l$1;

    invoke-direct {v0, p0}, Lcom/byazt/zs/l$1;-><init>(Lcom/byazt/zs/l;)V

    invoke-virtual {p1, v0}, Lcom/byazt/ql/v;->hp(Lcom/byazt/ql/a;)V

    :cond_0
    return-void
.end method

.method private hp(ZIF)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/byazt/xs/jx;->ov:Lcom/byazt/gg/q;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 46
    invoke-direct {p0}, Lcom/byazt/zs/l;->qu()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/byazt/zs/l;->gv:Z

    if-eqz p1, :cond_1

    .line 47
    iget-object p1, p0, Lcom/byazt/xs/jx;->ov:Lcom/byazt/gg/q;

    const-string p2, "SwiperView://finish"

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/byazt/gg/q;->hp(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iput-boolean p3, p0, Lcom/byazt/zs/l;->gv:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic l(Lcom/byazt/zs/l;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    return-object p0
.end method

.method private qu()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/byazt/zs/l;->jw:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/xs/hp;->hp:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/byazt/zs/l;->tn:Lorg/json/JSONArray;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method private rv()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/byazt/xs/hp;->hp:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/byazt/xs/hp;->hp:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/byazt/xs/jx;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/byazt/ql/v;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/byazt/xs/jx;->l:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lcom/byazt/ql/v;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2}, Lcom/byazt/zs/l;->hp(Lcom/byazt/ql/v;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/byazt/xs/jx;->ux:Lcom/byazt/ql/vv;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/byazt/ql/v;->hp(Lcom/byazt/ql/vv;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/byazt/xs/jx;->wv()Lcom/byazt/ql/q$hp;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lcom/byazt/xs/jx;->j:Lorg/json/JSONObject;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v2, v1, v3, v4}, Lcom/byazt/ql/v;->hp(Lcom/byazt/ql/q$hp;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/byazt/xs/jx;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 47
    .line 48
    check-cast v2, Lcom/byazt/hm/Swiper;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/byazt/hm/BaseSwiper;->hp(Ljava/lang/Object;)Lcom/byazt/hm/BaseSwiper;

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method private su()V
    .locals 7

    .line 1
    const-string v0, "$chunk"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/xs/hp;->hp:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lcom/byazt/xs/hp;->hp:Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/byazt/xs/jx;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/byazt/zs/l;->tn:Lorg/json/JSONArray;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/byazt/zs/l;->tn:Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_3

    .line 34
    .line 35
    new-instance v3, Lcom/byazt/ql/v;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/byazt/xs/jx;->l:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v3, v4}, Lcom/byazt/ql/v;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v3}, Lcom/byazt/zs/l;->hp(Lcom/byazt/ql/v;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/byazt/xs/jx;->ux:Lcom/byazt/ql/vv;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lcom/byazt/ql/v;->hp(Lcom/byazt/ql/vv;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v4, p0, Lcom/byazt/zs/l;->tn:Lorg/json/JSONArray;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    const-string v6, "$item"

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    :try_start_1
    iget-object v5, p0, Lcom/byazt/xs/jx;->j:Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v5, p0, Lcom/byazt/xs/jx;->j:Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v1}, Lcom/byazt/xs/jx;->wv()Lcom/byazt/ql/q$hp;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v5, p0, Lcom/byazt/xs/jx;->j:Lorg/json/JSONObject;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-virtual {v3, v4, v5, v6}, Lcom/byazt/ql/v;->hp(Lcom/byazt/ql/q$hp;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/byazt/xs/jx;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 94
    .line 95
    check-cast v4, Lcom/byazt/hm/Swiper;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Lcom/byazt/hm/BaseSwiper;->hp(Ljava/lang/Object;)Lcom/byazt/hm/BaseSwiper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :catchall_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public hp()Landroid/view/View;
    .locals 2

    .line 2
    new-instance v0, Lcom/byazt/hm/Swiper;

    iget-object v1, p0, Lcom/byazt/xs/jx;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/byazt/hm/Swiper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p0}, Lcom/byazt/hm/Swiper;->hp(Lcom/byazt/zs/j;)V

    .line 4
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    return-object v0
.end method

.method public hp(Lcom/byazt/xs/jx;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/byazt/xs/hp;->hp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hp(Lcom/byazt/xs/jx;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/byazt/xs/hp;->hp:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 7
    invoke-super {p0, p1, p2}, Lcom/byazt/xs/jx;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "dataList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "autoplay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "indicatorSelectedColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "pageMargin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "pageCount"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "allowTouchMove"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "indicatorDirection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "speed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "delay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "loop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "previousMargin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "indicatorY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "indicatorX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "indicator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "disableOnInteraction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "direction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "effect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "driveMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_12
    const-string v0, "nextMargin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_13
    const-string v0, "indicatorHeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_14
    const-string v0, "indicatorWidth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_0

    :cond_15
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_15
    const-string v0, "indicatorStyle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_0

    :cond_16
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_16
    const-string v0, "indicatorColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_0

    :cond_17
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_17
    const-string v0, "startIndex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_0

    :cond_18
    move v3, v1

    goto :goto_0

    :sswitch_18
    const-string v0, "startDelay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_0

    :cond_19
    move v3, v2

    :goto_0
    const/high16 p1, 0x41000000    # 8.0f

    const/4 v0, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_1
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/byazt/xs/jx;->j:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/byazt/xa/l;->hp(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/zs/l;->tn:Lorg/json/JSONArray;

    return-void

    .line 11
    :pswitch_1
    invoke-static {p2, v1}, Lcom/byazt/xa/jx;->hp(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/byazt/zs/l;->pg:Z

    return-void

    .line 12
    :pswitch_2
    iget p1, p0, Lcom/byazt/zs/l;->ld:I

    invoke-static {p2, p1}, Lcom/byazt/xa/hp;->hp(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/byazt/zs/l;->ld:I

    return-void

    .line 13
    :pswitch_3
    iget-object p1, p0, Lcom/byazt/xs/jx;->l:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/byazt/xa/jx;->hp(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/byazt/xa/s;->hp(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/byazt/zs/l;->tr:F

    return-void

    :pswitch_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    invoke-static {p2, p1}, Lcom/byazt/xa/jx;->hp(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/byazt/zs/l;->gy:F

    return-void

    .line 15
    :pswitch_5
    invoke-static {p2, v1}, Lcom/byazt/xa/jx;->hp(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/byazt/zs/l;->vt:Z

    return-void

    .line 16
    :pswitch_6
    iput-object p2, p0, Lcom/byazt/zs/l;->ly:Ljava/lang/String;

    return-void

    :pswitch_7
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 17
    invoke-static {p2, p1}, Lcom/byazt/xa/jx;->hp(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/byazt/zs/l;->h:F

    return-void

    :pswitch_8
    const/high16 p1, 0x44fa0000    # 2000.0f

    .line 18
    invoke-static {p2, p1}, Lcom/byazt/xa/jx;->hp(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/byazt/zs/l;->z:F

    return-void

    .line 19
    :pswitch_9
    invoke-static {p2, v1}, Lcom/byazt/xa/jx;->hp(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/byazt/zs/l;->xv:Z

    return-void

    .line 20
    :pswitch_a
    iget-object p1, p0, Lcom/byazt/xs/jx;->l:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/byazt/xa/jx;->hp(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/byazt/xa/s;->hp(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/byazt/zs/l;->pf:F

    return-void

    :pswitch_b
    const/high16 p1, 0x42b40000    # 90.0f

    .line 21
    invoke-static {p2, p1}, Lcom/byazt/xa/jx;->hp(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/byazt/zs/l;->jb:F

    return-void

    :pswitch_c
    const/high16 p1, 0x42480000    # 50.0f

    .line 22
    invoke-static {p2, p1}, Lcom/byazt/xa/jx;->hp(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/byazt/zs/l;->nc:F

    return-void

    .line 23
    :pswitch_d
    invoke-static {p2, v2}, Lcom/byazt/xa/jx;->hp(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/byazt/zs/l;->vx:Z

    return-void

    .line 24
    :pswitch_e
    invoke-static {p2, v2}, Lcom/byazt/xa/jx;->hp(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/byazt/zs/l;->cs:Z

    return-void

    .line 25
    :pswitch_f
    const-string p1, "vertical"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 26
    iput v1, p0, Lcom/byazt/zs/l;->gb:I

    return-void

    .line 27
    :cond_1a
    iput v2, p0, Lcom/byazt/zs/l;->gb:I

    return-void

    .line 28
    :pswitch_10
    iput-object p2, p0, Lcom/byazt/zs/l;->db:Ljava/lang/String;

    return-void

    .line 29
    :pswitch_11
    invoke-static {p2, v2}, Lcom/byazt/xa/jx;->hp(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/byazt/zs/l;->jw:I

    return-void

    .line 30
    :pswitch_12
    iget-object p1, p0, Lcom/byazt/xs/jx;->l:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/byazt/xa/jx;->hp(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/byazt/xa/s;->hp(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/byazt/zs/l;->ti:F

    return-void

    .line 31
    :pswitch_13
    iget-object v0, p0, Lcom/byazt/xs/jx;->l:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/byazt/xa/jx;->hp(Ljava/lang/String;F)F

    move-result p1

    invoke-static {v0, p1}, Lcom/byazt/xa/s;->hp(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/byazt/zs/l;->qa:F

    return-void

    .line 32
    :pswitch_14
    iget-object v0, p0, Lcom/byazt/xs/jx;->l:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/byazt/xa/jx;->hp(Ljava/lang/String;F)F

    move-result p1

    invoke-static {v0, p1}, Lcom/byazt/xa/s;->hp(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/byazt/zs/l;->i:F

    return-void

    .line 33
    :pswitch_15
    iput-object p2, p0, Lcom/byazt/zs/l;->gh:Ljava/lang/String;

    return-void

    .line 34
    :pswitch_16
    iget p1, p0, Lcom/byazt/zs/l;->fu:I

    invoke-static {p2, p1}, Lcom/byazt/xa/hp;->hp(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/byazt/zs/l;->fu:I

    return-void

    .line 35
    :pswitch_17
    invoke-static {p2, v2}, Lcom/byazt/xa/jx;->hp(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/byazt/zs/l;->g:I

    return-void

    :pswitch_18
    const/high16 p1, -0x40800000    # -1.0f

    .line 36
    invoke-static {p2, p1}, Lcom/byazt/xa/jx;->hp(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/byazt/zs/l;->ad:F

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f478dbf -> :sswitch_18
        -0x5efd1e70 -> :sswitch_17
        -0x5dec0d6c -> :sswitch_16
        -0x5d081f1e -> :sswitch_15
        -0x5cd50f09 -> :sswitch_14
        -0x579bcbea -> :sswitch_13
        -0x56a0457f -> :sswitch_12
        -0x51808db3 -> :sswitch_11
        -0x4dd9466f -> :sswitch_10
        -0x395ff881 -> :sswitch_f
        -0x32ffa355 -> :sswitch_e
        -0x2a7041f1 -> :sswitch_d
        -0x2397fbd7 -> :sswitch_c
        -0x2397fbd6 -> :sswitch_b
        -0xc0b287b -> :sswitch_a
        0x32c6a4 -> :sswitch_9
        0x5b0b983 -> :sswitch_8
        0x6890047 -> :sswitch_7
        0xba5ca30 -> :sswitch_6
        0x1dacf667 -> :sswitch_5
        0x33223fc0 -> :sswitch_4
        0x416f6d1d -> :sswitch_3
        0x4757b7b9 -> :sswitch_2
        0x55cdf963 -> :sswitch_1
        0x6a9f2f68 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hp(ZI)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    return-void

    .line 42
    :cond_0
    iput-boolean v0, p0, Lcom/byazt/zs/l;->be:Z

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 43
    iput-boolean v0, p0, Lcom/byazt/zs/l;->gv:Z

    :cond_2
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/byazt/zs/l;->be:Z

    return-void
.end method

.method public hp(ZIFI)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/zs/l;->hp(ZIF)V

    return-void
.end method

.method public hp(ZIIZZ)V
    .locals 0

    .line 38
    iget p1, p0, Lcom/byazt/zs/l;->nl:I

    if-eq p1, p2, :cond_0

    .line 39
    invoke-direct {p0, p2}, Lcom/byazt/zs/l;->a(I)V

    .line 40
    invoke-direct {p0, p2}, Lcom/byazt/zs/l;->eb(I)V

    .line 41
    iput p2, p0, Lcom/byazt/zs/l;->nl:I

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/byazt/xs/hp;->l()V

    .line 3
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast v0, Lcom/byazt/hm/Swiper;

    iget v1, p0, Lcom/byazt/zs/l;->h:F

    float-to-int v1, v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/byazt/hm/BaseSwiper;->jx(I)Lcom/byazt/hm/BaseSwiper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/byazt/zs/l;->cs:Z

    .line 5
    invoke-virtual {v0, v1}, Lcom/byazt/hm/BaseSwiper;->w(Z)Lcom/byazt/hm/BaseSwiper;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/zs/l;->gh:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/byazt/hm/BaseSwiper;->hp(Ljava/lang/String;)Lcom/byazt/hm/BaseSwiper;

    move-result-object v0

    iget v1, p0, Lcom/byazt/zs/l;->i:F

    .line 7
    invoke-virtual {v0, v1}, Lcom/byazt/hm/BaseSwiper;->hp(F)Lcom/byazt/hm/BaseSwiper;

    move-result-object v0

    iget v1, p0, Lcom/byazt/zs/l;->qa:F

    .line 8
    invoke-virtual {v0, v1}, Lcom/byazt/hm/BaseSwiper;->l(F)Lcom/byazt/hm/BaseSwiper;

    move-result-object v0

    iget v1, p0, Lcom/byazt/zs/l;->nc:F

    .line 9
    invoke-virtual {v0, v1}, Lcom/byazt/hm/BaseSwiper;->jx(F)Lcom/byazt/hm/BaseSwiper;

    move-result-object v0

    iget v1, p0, Lcom/byazt/zs/l;->jb:F

    .line 10
    invoke-virtual {v0, v1}, Lcom/byazt/hm/BaseSwiper;->j(F)Lcom/byazt/hm/BaseSwiper;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/zs/l;->ly:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/byazt/hm/BaseSwiper;->l(Ljava/lang/String;)Lcom/byazt/hm/BaseSwiper;

    move-result-object v0

    iget v1, p0, Lcom/byazt/zs/l;->gb:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/byazt/hm/BaseSwiper;->hp(I)Lcom/byazt/hm/BaseSwiper;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/byazt/hm/BaseSwiper;->l()Lcom/byazt/hm/BaseSwiper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/byazt/zs/l;->xv:Z

    .line 14
    invoke-virtual {v0, v1}, Lcom/byazt/hm/BaseSwiper;->j(Z)Lcom/byazt/hm/BaseSwiper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/byazt/zs/l;->pg:Z

    .line 15
    invoke-virtual {v0, v1}, Lcom/byazt/hm/BaseSwiper;->hp(Z)Lcom/byazt/hm/BaseSwiper;

    move-result-object v0

    iget v1, p0, Lcom/byazt/zs/l;->h:F

    float-to-int v1, v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/byazt/hm/BaseSwiper;->l(I)Lcom/byazt/hm/BaseSwiper;

    move-result-object v0

    iget v1, p0, Lcom/byazt/zs/l;->z:F

    float-to-int v1, v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/byazt/hm/BaseSwiper;->j(I)Lcom/byazt/hm/BaseSwiper;

    move-result-object v0

    iget v1, p0, Lcom/byazt/zs/l;->ad:F

    float-to-int v1, v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/byazt/hm/BaseSwiper;->w(I)Lcom/byazt/hm/BaseSwiper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/byazt/zs/l;->vt:Z

    .line 19
    invoke-virtual {v0, v1}, Lcom/byazt/hm/BaseSwiper;->l(Z)Lcom/byazt/hm/BaseSwiper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/byazt/zs/l;->vx:Z

    .line 20
    invoke-virtual {v0, v1}, Lcom/byazt/hm/BaseSwiper;->jx(Z)Lcom/byazt/hm/BaseSwiper;

    move-result-object v0

    iget v1, p0, Lcom/byazt/zs/l;->fu:I

    .line 21
    invoke-virtual {v0, v1}, Lcom/byazt/hm/BaseSwiper;->eb(I)Lcom/byazt/hm/BaseSwiper;

    move-result-object v0

    iget v1, p0, Lcom/byazt/zs/l;->ld:I

    .line 22
    invoke-virtual {v0, v1}, Lcom/byazt/hm/BaseSwiper;->a(I)Lcom/byazt/hm/BaseSwiper;

    move-result-object v0

    iget v1, p0, Lcom/byazt/zs/l;->pf:F

    float-to-int v1, v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/byazt/hm/BaseSwiper;->q(I)Lcom/byazt/hm/BaseSwiper;

    move-result-object v0

    iget v1, p0, Lcom/byazt/zs/l;->ti:F

    float-to-int v1, v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/byazt/hm/BaseSwiper;->e(I)Lcom/byazt/hm/BaseSwiper;

    move-result-object v0

    iget v1, p0, Lcom/byazt/zs/l;->tr:F

    float-to-int v1, v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/byazt/hm/BaseSwiper;->s(I)Lcom/byazt/hm/BaseSwiper;

    move-result-object v0

    iget v1, p0, Lcom/byazt/zs/l;->gy:F

    .line 26
    invoke-virtual {v0, v1}, Lcom/byazt/hm/BaseSwiper;->w(F)Lcom/byazt/hm/BaseSwiper;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/zs/l;->db:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Lcom/byazt/hm/BaseSwiper;->jx(Ljava/lang/String;)Lcom/byazt/hm/BaseSwiper;

    move-result-object v0

    iget v1, p0, Lcom/byazt/zs/l;->g:I

    .line 28
    invoke-virtual {v0, v1}, Lcom/byazt/hm/BaseSwiper;->k(I)V

    .line 29
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast v0, Lcom/byazt/hm/Swiper;

    invoke-virtual {v0, p0}, Lcom/byazt/hm/BaseSwiper;->setOnPageChangeListener(Lcom/byazt/hm/hp;)V

    .line 30
    iget v0, p0, Lcom/byazt/zs/l;->jw:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 31
    invoke-direct {p0}, Lcom/byazt/zs/l;->rv()V

    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/byazt/zs/l;->su()V

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast v0, Lcom/byazt/hm/Swiper;

    invoke-virtual {v0}, Lcom/byazt/hm/BaseSwiper;->jx()V

    return-void
.end method
