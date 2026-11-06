.class public Lcom/byazt/sw/jx;
.super Lcom/byazt/sw/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x34b,
        0x1e
    }
.end annotation


# instance fields
.field public a:I

.field public eb:Lcom/byazt/oh/eb;

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/sw/hp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/sw/jx;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method private gu()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/pf/hp;->hp:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->xv()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/pf/hp;->hp:Lcom/byazt/xci/mp;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/byazt/xci/mp;->jx(Lcom/byazt/xci/mp;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static synthetic hp(Lcom/byazt/sw/jx;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/pf/hp;->j:Landroid/view/View;

    return-object p0
.end method

.method private l(Landroid/view/View;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/byazt/oh/NativeVideoTsView;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v3, 0x7e06fff9

    .line 16
    .line 17
    .line 18
    if-eq v1, v3, :cond_6

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v3, 0x7e06fed0

    .line 25
    .line 26
    .line 27
    if-eq v1, v3, :cond_6

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v3, 0x7e06fff5

    .line 34
    .line 35
    .line 36
    if-eq v1, v3, :cond_6

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const v3, 0x7e06ff34

    .line 43
    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const v3, 0x7e06fee6

    .line 52
    .line 53
    .line 54
    if-ne v1, v3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const v3, 0x7e06feaa

    .line 62
    .line 63
    .line 64
    if-ne v1, v3, :cond_3

    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    move v1, v0

    .line 72
    :goto_0
    move-object v3, p1

    .line 73
    check-cast v3, Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ge v1, v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {p0, v3}, Lcom/byazt/sw/jx;->l(Landroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    return v2

    .line 92
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    return v0

    .line 96
    :cond_6
    :goto_1
    return v2
.end method

.method private q()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/pf/hp;->hp:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/byazt/sw/jx;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/byazt/pf/hp;->hp:Lcom/byazt/xci/mp;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/byazt/xci/mp;->jx(Lcom/byazt/xci/mp;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    iget v0, p0, Lcom/byazt/sw/jx;->a:I

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/byazt/pf/hp;->hp:Lcom/byazt/xci/mp;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/byazt/sw/jx;->a:I

    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0}, Lcom/byazt/sw/jx;->w()Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/byazt/sw/jx;->eb()Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/byazt/sw/jx;->a()Z

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/byazt/sw/jx;->a:I

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    if-ne v0, v2, :cond_4

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/byazt/sw/jx;->gu()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/byazt/sw/jx;->eb()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/byazt/sw/jx;->w()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/byazt/sw/jx;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    iget v0, p0, Lcom/byazt/sw/jx;->a:I

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    if-eq v0, v3, :cond_5

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    if-eq v0, v4, :cond_5

    .line 81
    .line 82
    if-eq v0, v2, :cond_5

    .line 83
    .line 84
    return v1

    .line 85
    :cond_5
    return v3
.end method

.method private s()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/sw/jx;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/byazt/pf/hp;->j:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/byazt/sw/jx;->l(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/byazt/sw/hp;->w:Lcom/byazt/sw/l;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/byazt/sw/l;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/sw/jx;->eb:Lcom/byazt/oh/eb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/oh/eb;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public eb()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/pf/hp;->hp:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Lcom/byazt/jkd/gu;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v1, :cond_8

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v0, v2, :cond_5

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_4

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/byazt/pf/hp;->l:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/byazt/ymw/vv;->j(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/byazt/pf/hp;->l:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/byazt/ymw/vv;->a(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v3

    .line 50
    :cond_3
    :goto_0
    return v1

    .line 51
    :cond_4
    return v3

    .line 52
    :cond_5
    iget-object v0, p0, Lcom/byazt/pf/hp;->l:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/byazt/ymw/vv;->w(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    iget-object v0, p0, Lcom/byazt/pf/hp;->l:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/byazt/ymw/vv;->j(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    iget-object v0, p0, Lcom/byazt/pf/hp;->l:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/byazt/ymw/vv;->a(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    return v3

    .line 78
    :cond_7
    :goto_1
    return v1

    .line 79
    :cond_8
    iget-object v0, p0, Lcom/byazt/pf/hp;->l:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/byazt/ymw/vv;->j(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0
.end method

.method public hp(Ljava/util/Map;Lcom/byazt/pf/jx;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/byazt/pf/jx;",
            ")I"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/byazt/pf/hp;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/byazt/sw/hp;->l(I)V

    .line 3
    invoke-virtual {p0}, Lcom/byazt/sw/hp;->jx()V

    .line 4
    iget-object v0, p0, Lcom/byazt/sw/hp;->w:Lcom/byazt/sw/l;

    invoke-virtual {v0}, Lcom/byazt/sw/l;->hp()Lcom/byazt/sw/hp$hp;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/byazt/sw/jx$1;

    invoke-direct {v1, p0, v0}, Lcom/byazt/sw/jx$1;-><init>(Lcom/byazt/sw/jx;Lcom/byazt/sw/hp$hp;)V

    invoke-static {v1}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/byazt/sw/hp;->w:Lcom/byazt/sw/l;

    invoke-virtual {v0}, Lcom/byazt/sw/l;->s()Ljava/util/Map;

    move-result-object v2

    .line 7
    iget-object v0, p0, Lcom/byazt/pf/hp;->jx:Lcom/byazt/xci/e;

    invoke-virtual {v0}, Lcom/byazt/xci/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    const-string v0, "clickEvent"

    :cond_0
    move-object v3, v0

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    return v9

    .line 11
    :cond_1
    const-string v0, "click_from_uchain"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v0, "event_type"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/byazt/zn/ky;->wv()V

    .line 14
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    const-string v0, "material_meta"

    iget-object v5, p0, Lcom/byazt/pf/hp;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v0, "click_chain"

    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/byazt/pf/hp;->jx:Lcom/byazt/xci/e;

    invoke-virtual {v0}, Lcom/byazt/xci/e;->cx()Ljava/lang/String;

    move-result-object v0

    const-string v5, "dpa_tag"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v0, "context"

    iget-object v5, p0, Lcom/byazt/pf/hp;->l:Landroid/content/Context;

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/byazt/sw/hp;->w:Lcom/byazt/sw/l;

    invoke-virtual {v0}, Lcom/byazt/sw/l;->q()Ljava/lang/String;

    move-result-object v0

    const-string v5, "event_tag"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/byazt/sw/hp;->w:Lcom/byazt/sw/l;

    invoke-virtual {v0}, Lcom/byazt/sw/l;->eb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "landing_page_source"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v0, "view"

    iget-object v5, p0, Lcom/byazt/pf/hp;->j:Landroid/view/View;

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/byazt/pf/hp;->j:Landroid/view/View;

    instance-of v5, v0, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    .line 23
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u4e0b\u8f7d"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "\u5b89\u88c5"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v9

    .line 25
    :goto_0
    iget-object v5, p0, Lcom/byazt/pf/hp;->j:Landroid/view/View;

    instance-of v5, v5, Landroid/widget/Button;

    if-eqz v5, :cond_4

    move v5, v1

    goto :goto_1

    :cond_4
    move v5, v0

    goto :goto_1

    :cond_5
    move v5, v9

    .line 26
    :goto_1
    const-string v0, "handle_chain_data"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lcom/byazt/sw/hp;->w:Lcom/byazt/sw/l;

    invoke-virtual {p1}, Lcom/byazt/sw/l;->a()Lcom/byazt/gog/jx;

    move-result-object p1

    .line 28
    const-string v0, "has_show_dl_factors"

    if-eqz p1, :cond_7

    .line 29
    const-string v6, "download_adapter"

    invoke-virtual {v4, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-interface {p1}, Lcom/byazt/gog/jx;->j()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "is_market_covert"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {p1}, Lcom/byazt/gog/jx;->eb()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {p1}, Lcom/byazt/gog/jx;->a()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 33
    const-string v0, "activity"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Landroid/app/Activity;

    if-nez v7, :cond_6

    iget-object v7, p0, Lcom/byazt/pf/hp;->hp:Lcom/byazt/xci/mp;

    invoke-static {v7}, Lcom/byazt/xci/sz;->ec(Lcom/byazt/xci/mp;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 34
    :try_start_0
    iget-object v7, p0, Lcom/byazt/pf/hp;->j:Landroid/view/View;

    invoke-static {v7}, Lcom/byazt/fy/l;->hp(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 35
    invoke-interface {p1, v7, v1}, Lcom/byazt/gog/jx;->hp(Landroid/app/Activity;Z)V

    .line 36
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 37
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v0

    const-string v7, "openMarketInApp"

    invoke-virtual {v0, v7, p1}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    if-eqz v6, :cond_8

    .line 38
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_3

    .line 39
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    if-nez v5, :cond_a

    .line 40
    iget-object p1, p0, Lcom/byazt/pf/hp;->jx:Lcom/byazt/xci/e;

    invoke-virtual {p1}, Lcom/byazt/xci/e;->j()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    move p1, v9

    goto :goto_5

    :cond_a
    :goto_4
    move p1, v1

    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "is_click_button"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {}, Lcom/byazt/mi/hp;->hp()Lcom/byazt/mi/hp;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/byazt/pf/hp;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {v5}, Lcom/byazt/xci/mp;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/byazt/pf/hp;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {v5}, Lcom/byazt/xci/mp;->ns()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byazt/mi/hp;->hp(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/byazt/pf/hp;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->jm()Ljava/lang/String;

    move-result-object v0

    const-class v5, Lcom/byazt/oh/eb;

    invoke-static {v0, v5}, Lcom/byazt/jz/n;->jx(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/oh/eb;

    iput-object v0, p0, Lcom/byazt/sw/jx;->eb:Lcom/byazt/oh/eb;

    .line 43
    const-string v0, "is_express_ad"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    instance-of v5, v0, Ljava/lang/Boolean;

    if-eqz v5, :cond_b

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/byazt/sw/jx;->s:Z

    .line 46
    :cond_b
    invoke-direct {p0}, Lcom/byazt/sw/jx;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v5, "is_video_lp"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 48
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "convert_from_downloader"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/byazt/sw/hp;->w:Lcom/byazt/sw/l;

    invoke-virtual {v0}, Lcom/byazt/sw/l;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v5, "convert_from_landing_page"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/byazt/sw/hp;->w:Lcom/byazt/sw/l;

    invoke-virtual {v0}, Lcom/byazt/sw/l;->jl()Lcom/byazt/tm/l;

    move-result-object v0

    const-string v5, "pip_controller"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-direct {p0}, Lcom/byazt/sw/jx;->s()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/byazt/sw/hp;->w:Lcom/byazt/sw/l;

    invoke-virtual {v0}, Lcom/byazt/sw/l;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    move v1, v9

    .line 52
    :goto_6
    const-string v0, "open_video_detail_page_direct"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lcom/byazt/sw/hp;->w:Lcom/byazt/sw/l;

    invoke-virtual {v0}, Lcom/byazt/sw/l;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_from_video_layout"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v0, "is_open_web_page"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object p1, p0, Lcom/byazt/pf/hp;->jx:Lcom/byazt/xci/e;

    invoke-virtual {p1}, Lcom/byazt/xci/e;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "is_feed_register_direct_download"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 57
    iget-object v1, p0, Lcom/byazt/pf/hp;->hp:Lcom/byazt/xci/mp;

    iget-object p1, p0, Lcom/byazt/sw/hp;->w:Lcom/byazt/sw/l;

    .line 58
    invoke-virtual {p1}, Lcom/byazt/sw/l;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/byazt/pf/jx;->hp()J

    move-result-wide v7

    .line 59
    invoke-static/range {v1 .. v8}, Lcom/byazt/rj/jx;->hp(Lcom/byazt/xci/mp;Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;J)V

    .line 60
    invoke-virtual {p0}, Lcom/byazt/sw/hp;->j()V

    return v9
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/sw/jx;->eb:Lcom/byazt/oh/eb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/oh/eb;->hp()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
