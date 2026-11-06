.class public final Lcom/anythink/core/common/k/g/d;
.super Lcom/anythink/core/api/BaseAd;

# interfaces
.implements Lcom/anythink/core/common/k/g/a;
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/anythink/core/api/BaseAd;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/view/View;

.field private i:I

.field private j:I

.field private k:I

.field private volatile l:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyMediaView;

.field private final m:Ljava/lang/Object;

.field private n:I


# direct methods
.method public constructor <init>(Lcom/anythink/core/api/BaseAd;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/api/BaseAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/api/BaseAd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/anythink/core/common/k/g/d;->a:I

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    iput v1, p0, Lcom/anythink/core/common/k/g/d;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/anythink/core/common/k/g/d;->c:I

    .line 11
    .line 12
    iput v1, p0, Lcom/anythink/core/common/k/g/d;->e:I

    .line 13
    .line 14
    new-instance v2, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/anythink/core/common/k/g/d;->m:Ljava/lang/Object;

    .line 20
    .line 21
    iput v0, p0, Lcom/anythink/core/common/k/g/d;->n:I

    .line 22
    .line 23
    iput-object p1, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/anythink/core/common/k/g/d;->g:Ljava/util/Map;

    .line 26
    .line 27
    const-string p1, "orientation"

    .line 28
    .line 29
    invoke-static {p2, p1, v0}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/anythink/core/common/k/g/d;->a:I

    .line 34
    .line 35
    const-string p1, "countdown"

    .line 36
    .line 37
    invoke-static {p2, p1, v1}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/anythink/core/common/k/g/d;->b:I

    .line 42
    .line 43
    const-string p1, "allows_skip"

    .line 44
    .line 45
    invoke-static {p2, p1, v0}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/anythink/core/common/k/g/d;->c:I

    .line 50
    .line 51
    const-string p1, "onreward_type"

    .line 52
    .line 53
    invoke-static {p2, p1, v0}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/anythink/core/common/k/g/d;->n:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/anythink/core/common/k/g/d;->g:Ljava/util/Map;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "button_type"

    .line 67
    .line 68
    invoke-static {p1, v2, v1}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lcom/anythink/core/common/k/g/d;->d:I

    .line 79
    .line 80
    const-string p1, "s_c_t"

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {p2, p1, v1}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ltz p1, :cond_0

    .line 88
    .line 89
    iput p1, p0, Lcom/anythink/core/common/k/g/d;->e:I

    .line 90
    .line 91
    :cond_0
    const-string p1, "c_b_i_r"

    .line 92
    .line 93
    invoke-static {p2, p1, v1}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lcom/anythink/core/common/k/g/d;->k:I

    .line 98
    .line 99
    iput v0, p0, Lcom/anythink/core/common/k/g/d;->i:I

    .line 100
    .line 101
    :try_start_0
    const-string p1, "render_type"

    .line 102
    .line 103
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/anythink/core/common/k/g/d;->i:I

    .line 118
    .line 119
    :cond_1
    const-string v0, "template_type"

    .line 120
    .line 121
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p0, Lcom/anythink/core/common/k/g/d;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    :catchall_0
    :cond_2
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "orientation"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/k/g/d;->a:I

    .line 2
    const-string v0, "countdown"

    const/4 v2, 0x5

    invoke-static {p1, v0, v2}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/k/g/d;->b:I

    .line 3
    const-string v0, "allows_skip"

    invoke-static {p1, v0, v1}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/k/g/d;->c:I

    .line 4
    const-string v0, "onreward_type"

    invoke-static {p1, v0, v1}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/k/g/d;->n:I

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->g:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "button_type"

    invoke-static {v0, v3, v2}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    iput v0, p0, Lcom/anythink/core/common/k/g/d;->d:I

    .line 7
    const-string v0, "s_c_t"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 8
    iput v0, p0, Lcom/anythink/core/common/k/g/d;->e:I

    .line 9
    :cond_0
    const-string v0, "c_b_i_r"

    invoke-static {p1, v0, v2}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/k/g/d;->k:I

    .line 10
    iput v1, p0, Lcom/anythink/core/common/k/g/d;->i:I

    .line 11
    :try_start_0
    const-string v0, "render_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/anythink/core/common/k/g/d;->i:I

    .line 13
    :cond_1
    const-string v1, "template_type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/anythink/core/common/k/g/d;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private varargs a([Ljava/lang/Object;)Z
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/k/g/d;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/anythink/core/common/k/g/d;->getMainImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static t()V
    .locals 0

    .line 1
    return-void
.end method

.method private u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/k/g/d;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/anythink/core/common/k/g/d;->isNativeExpress()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/anythink/core/common/k/g/d;->a:I

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/k/g/d;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/anythink/core/common/k/g/d;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    return v1
.end method

.method public final clear(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/core/api/BaseAd;->clear(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/anythink/core/common/k/g/d;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/api/BaseAd;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/k/g/d;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/k/g/d;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    const-string v1, "video_muted"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/api/BaseAd;->getDetail()Lcom/anythink/core/common/h/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/anythink/core/api/BaseAd;->getDetail()Lcom/anythink/core/common/h/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->Z()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    if-ne v0, v3, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->g:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "0"

    .line 41
    .line 42
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v2

    .line 48
    :goto_0
    if-ne v0, v2, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->g:Ljava/util/Map;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :cond_1
    return v0
.end method

.method public final getAdAppInfo()Lcom/anythink/core/api/ATAdAppInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdAppInfo()Lcom/anythink/core/api/ATAdAppInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAdChoiceIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdChoiceIconUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAdFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdFrom()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAdIconView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->h:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdIconView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/anythink/core/common/k/g/d;->h:Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->h:Landroid/view/View;

    .line 16
    .line 17
    return-object v0
.end method

.method public final getAdLogo()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdLogo()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAdLogoView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdLogoView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/k/g/d;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/anythink/core/common/k/g/d;->isNativeExpress()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->l:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyMediaView;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->m:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/anythink/core/common/k/g/d;->l:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyMediaView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    :try_start_1
    iget-object v2, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance p1, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyMediaView;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {p1, v2}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyMediaView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/anythink/core/common/k/g/d;->l:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyMediaView;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/anythink/core/common/k/g/d;->l:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyMediaView;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {p1, v2}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyMediaView;->setInterceptTouchEvent(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/anythink/core/common/k/g/d;->l:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyMediaView;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :catchall_0
    :cond_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    monitor-exit v0

    .line 78
    throw p1

    .line 79
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/anythink/core/common/k/g/d;->l:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyMediaView;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v0, p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5
    return-object v1
.end method

.method public final getAdType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAdvertiserInfoOperate()Lcom/anythink/core/api/IATAdvertiserInfoOperate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdvertiserInfoOperate()Lcom/anythink/core/api/IATAdvertiserInfoOperate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getAdvertiserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdvertiserName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAppCommentNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAppCommentNum()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getAppPrice()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAppPrice()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getCallToActionButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getCallToActionButton()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCallToActionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getCallToActionText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/api/BaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDescriptionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getDescriptionText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDetail()Lcom/anythink/core/common/h/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/api/BaseAd;->getDetail()Lcom/anythink/core/common/h/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getDomain()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final getDownloadProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getDownloadProgress()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDownloadStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getDownloadStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIconImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getIconImageUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getImageUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getImageUrlList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMainImageHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMainImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMainImageWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getNativeAdInteractionType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getNativeAdInteractionType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getNativeCustomVideo()Lcom/anythink/core/api/ATCustomVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getNativeCustomVideo()Lcom/anythink/core/api/ATCustomVideo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getNativeExpressHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getNativeExpressHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getNativeExpressWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getNativeExpressWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getNativeType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getNativeType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getNetworkInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/api/BaseAd;->getNetworkInfoMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRoateView(Ljava/util/Map;Lcom/anythink/core/api/ATCompViewListener;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/ATCompViewListener;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getRoateView(Ljava/util/Map;Lcom/anythink/core/api/ATCompViewListener;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getShakeView(IILcom/anythink/core/api/ATShakeViewListener;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getShakeView(IILcom/anythink/core/api/ATShakeViewListener;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getSlideView(IIILcom/anythink/core/api/ATShakeViewListener;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getSlideView(IIILcom/anythink/core/api/ATShakeViewListener;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getStarRating()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getStarRating()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getVideoDuration()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getVideoDuration()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getVideoHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getVideoProgress()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getVideoProgress()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getVideoUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getVideoWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getWarning()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getWarning()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->g:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "bn_template_id"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->g:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final i()[I
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    aput v3, v1, v2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    aput v2, v1, v3

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    aput v3, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    aput v2, v1, v3

    .line 16
    .line 17
    aput v0, v1, v2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->g:Ljava/util/Map;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v2, "mix_click_type"

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->g:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v2, v0, [I

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    check-cast v0, [I

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    return-object v1
.end method

.method public final isNativeExpress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/api/BaseAd;->isNativeExpress()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final j()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->g:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "close_button"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final k()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->g:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "rendering_type"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final l()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->g:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "template_ratio"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final m()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->g:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "inter_type"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final n()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->g:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "button_type"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final o()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->g:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "shake_type"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->g:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "size"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final pauseVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/api/BaseAd;->pauseVideo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/k/g/d;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/anythink/core/common/k/g/d;->j:I

    .line 9
    .line 10
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/k/g/d;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

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

.method public final registerListener(Landroid/view/View;Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/api/BaseAd;->registerListener(Landroid/view/View;Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;)V

    :cond_0
    return-void
.end method

.method public final registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/core/api/BaseAd;->registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Lcom/anythink/core/basead/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Lcom/anythink/core/basead/b/b;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/anythink/core/api/BaseAd;->registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Lcom/anythink/core/basead/b/b;)V

    :cond_0
    return-void
.end method

.method public final resumeVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/api/BaseAd;->resumeVideo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/k/g/d;->n:I

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

.method public final setDevParams(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/core/api/BaseAd;->setDevParams(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setNativeEventListener(Lcom/anythink/core/common/d/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/anythink/core/api/BaseAd;->setNativeEventListener(Lcom/anythink/core/common/d/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setNetworkInfoMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/anythink/core/api/BaseAd;->setNetworkInfoMap(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTrackingInfo(Lcom/anythink/core/common/h/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/anythink/core/api/BaseAd;->setTrackingInfo(Lcom/anythink/core/common/h/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVideoMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/core/api/BaseAd;->setVideoMute(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final supportSetPermissionClickViewList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->supportSetPermissionClickViewList()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final supportSetPrivacyClickViewList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/d;->f:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->supportSetPrivacyClickViewList()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
