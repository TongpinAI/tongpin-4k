.class public Lcom/byazt/tg/jx;
.super Lcom/byazt/it/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2f3,
        0x1e
    }
.end annotation


# instance fields
.field public gu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/it/l;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs hp([Ljava/lang/Object;)Z
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    aget-object v0, p1, v1

    .line 8
    .line 9
    instance-of v3, v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    array-length v3, p1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-le v3, v4, :cond_1

    .line 20
    .line 21
    aget-object p1, p1, v4

    .line 22
    .line 23
    instance-of v3, p1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p1, v2

    .line 31
    :goto_1
    iget-object v3, p0, Lcom/byazt/it/l;->w:Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v3, :cond_8

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-gtz v3, :cond_2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    iget-object v3, p0, Lcom/byazt/it/l;->w:Ljava/util/Map;

    .line 43
    .line 44
    const-string v5, "id"

    .line 45
    .line 46
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v3, v2

    .line 58
    :goto_2
    iget-object v5, p0, Lcom/byazt/it/l;->w:Ljava/util/Map;

    .line 59
    .line 60
    const-string v6, "state"

    .line 61
    .line 62
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_4
    iput-object v2, p0, Lcom/byazt/tg/jx;->gu:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    return v1

    .line 81
    :cond_5
    iget-object v2, p0, Lcom/byazt/it/l;->l:Lcom/byazt/xs/jx;

    .line 82
    .line 83
    invoke-virtual {v2, v2}, Lcom/byazt/xs/jx;->l(Lcom/byazt/xs/jx;)Lcom/byazt/xs/jx;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    return v1

    .line 90
    :cond_6
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    iget-object v0, p0, Lcom/byazt/tg/jx;->gu:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    iget-object p1, p0, Lcom/byazt/it/l;->hp:Lcom/byazt/gg/gu;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Lcom/byazt/it/l;->l:Lcom/byazt/xs/jx;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/byazt/it/l;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/byazt/it/l;->jx:Lcom/byazt/gg/a;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/byazt/gg/a;->l()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, p0, Lcom/byazt/it/l;->jx:Lcom/byazt/gg/a;

    .line 119
    .line 120
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/byazt/gg/gu;->hp(Lcom/byazt/xs/jx;Ljava/lang/String;Ljava/util/List;Lcom/byazt/gg/a;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    return v4

    .line 124
    :cond_8
    :goto_3
    return v1
.end method
