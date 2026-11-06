.class public Lcom/byazt/qca/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x22f,
        0x22
    }
.end annotation


# direct methods
.method public static hp(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_5

    .line 4
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-gt v0, v1, :cond_2

    .line 21
    .line 22
    goto :goto_5

    .line 23
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-array v2, v0, [I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_1
    if-ge v4, v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    aput v5, v2, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_2
    if-ge v1, v0, :cond_5

    .line 49
    .line 50
    aget v4, v2, v1

    .line 51
    .line 52
    move v5, v1

    .line 53
    :goto_3
    if-lez v5, :cond_4

    .line 54
    .line 55
    add-int/lit8 v6, v5, -0x1

    .line 56
    .line 57
    aget v6, v2, v6

    .line 58
    .line 59
    if-le v6, v4, :cond_4

    .line 60
    .line 61
    aput v6, v2, v5

    .line 62
    .line 63
    add-int/lit8 v5, v5, -0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    aput v4, v2, v5

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    :goto_4
    if-ge v3, v0, :cond_6

    .line 75
    .line 76
    :try_start_0
    aget v1, v2, v3

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :catch_0
    :cond_6
    :goto_5
    return-void
.end method
