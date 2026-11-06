.class public Lcom/byazt/fct/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14d,
        0x1c
    }
.end annotation


# direct methods
.method public static hp()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/byazt/aw/l;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/byazt/bki/e;->hp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/byazt/fct/hp;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private static hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u63a5\u5165\u7248\u672c\u6b63\u5e38, \u8981\u6c42\u7248\u4e3a\uff1a"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\uff0c\u5f53\u524d\u7248\u672c\u4e3a\uff1a"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TTMediationSDK_InitChecker"

    invoke-static {p1, p0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    const-string v0, "baidu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_a

    const-string v0, "pangle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "gdt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "ks"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "xiaomi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_0

    :sswitch_3
    const-string v0, "sigmob"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v3, v1

    .line 7
    :goto_0
    const-string p0, "\uff0c\u5f53\u524d\u662f"

    const-string v0, "TTMediationSDK_InitChecker"

    packed-switch v3, :pswitch_data_0

    return v1

    .line 8
    :pswitch_0
    const-string v3, "4.680.1550"

    invoke-static {p1, v3}, Lcom/byazt/fct/hp;->jx(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "gdt\u7248\u672c\u4e0d\u7b26\u5408\uff0c\u8981\u6c42\u7b49\u4e8e"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 10
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "gdt\u7248\u672c\u6b63\u5e38\uff0c\u8981\u6c42\u7b49\u4e8e"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 11
    :pswitch_1
    const-string v3, "5.3.20.1"

    invoke-static {p1, v3}, Lcom/byazt/fct/hp;->jx(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_7

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\u5feb\u624b\u7248\u672c\u4e0d\u7b26\u5408, \u8981\u6c42\u7248\u672c\u7b49\u4e8e"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 13
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "\u5feb\u624b\u7248\u672c\u6b63\u5e38, \u8981\u6c42\u7248\u672c\u7b49\u4e8e"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 14
    :pswitch_2
    const-string v3, "5.3.3.8"

    invoke-static {p1, v3}, Lcom/byazt/fct/hp;->jx(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_8

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "xiaomi\u7248\u672c\u4e0d\u7b26\u5408, \u8981\u6c42\u7248\u672c\u7b49\u4e8e"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 16
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "xiaomi\u7248\u672c\u6b63\u5e38, \u8981\u6c42\u7248\u672c\u7b49\u4e8e"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 17
    :pswitch_3
    const-string v3, "4.25.14"

    invoke-static {p1, v3}, Lcom/byazt/fct/hp;->jx(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_9

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "sigmob\u7248\u672c\u4e0d\u7b26\u5408, \u8981\u6c42\u7248\u672c\u7b49\u4e8e"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 19
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "sigmob\u7248\u672c\u6b63\u5e38, \u8981\u6c42\u7248\u672c\u7b49\u4e8e"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    return v2

    :cond_b
    :goto_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x35ca9371 -> :sswitch_3
        -0x2d450b45 -> :sswitch_2
        0xd68 -> :sswitch_1
        0x18f37 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-le v1, v2, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    const-string v1, "v"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v3, "V"

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    :cond_4
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    :cond_6
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_7
    const-string v1, "\\."

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move v1, v0

    .line 80
    :goto_0
    array-length v2, p0

    .line 81
    if-ge v1, v2, :cond_9

    .line 82
    .line 83
    aget-object v2, p0, v1

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    aget-object v3, p0, v1

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ne v2, v3, :cond_8

    .line 96
    .line 97
    aget-object v2, p0, v1

    .line 98
    .line 99
    aget-object v3, p1, v1

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    return v0

    .line 108
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_9
    return v4

    .line 112
    :cond_a
    :goto_1
    return v0
.end method

.method private static jx(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return v3

    .line 31
    :cond_2
    const-string v0, "v"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "V"

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_6
    const-string v0, "\\."

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    array-length v0, p0

    .line 78
    array-length v4, p1

    .line 79
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    move v4, v1

    .line 84
    :goto_0
    if-ge v4, v0, :cond_a

    .line 85
    .line 86
    aget-object v5, p0, v4

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    aget-object v6, p1, v4

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-ne v5, v6, :cond_8

    .line 99
    .line 100
    aget-object v5, p0, v4

    .line 101
    .line 102
    aget-object v6, p1, v4

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    return v5

    .line 111
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    aget-object p0, p0, v4

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    aget-object p1, p1, v4

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-le p0, p1, :cond_9

    .line 127
    .line 128
    return v3

    .line 129
    :cond_9
    return v2

    .line 130
    :cond_a
    array-length v0, p0

    .line 131
    array-length v4, p1

    .line 132
    if-ne v0, v4, :cond_b

    .line 133
    .line 134
    return v1

    .line 135
    :cond_b
    array-length p0, p0

    .line 136
    array-length p1, p1

    .line 137
    if-le p0, p1, :cond_c

    .line 138
    .line 139
    return v3

    .line 140
    :cond_c
    return v2
.end method

.method private static declared-synchronized l()V
    .locals 2

    const-class v0, Lcom/byazt/fct/hp;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/byazt/dl/jx;->hp()Lcom/byazt/dl/jx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/dl/jx;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u63a5\u5165\u7248\u672c\u4e0d\u7b26\u5408, \u8981\u6c42\u7248\u4e3a\uff1a"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".x\uff0c\u5f53\u524d\u7248\u672c\u4e3a\uff1a"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TTMediationSDK_InitChecker"

    invoke-static {p1, p0}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    const-string v0, "pangle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v3, "gdt"

    const-string v4, "ks"

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "baidu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "xiaomi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v5, v2

    goto :goto_0

    :sswitch_4
    const-string v0, "sigmob"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v5, v1

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 8
    :pswitch_0
    const-string p0, "9.4503"

    invoke-static {p0, p1}, Lcom/byazt/fct/hp;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v3, "baiduAdapter"

    if-eqz v0, :cond_7

    .line 9
    invoke-static {v3, p0, p1}, Lcom/byazt/fct/hp;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 10
    :cond_7
    invoke-static {v3, p0, p1}, Lcom/byazt/fct/hp;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 11
    :pswitch_1
    invoke-static {v3}, Lcom/byazt/ami/w;->jx(Ljava/lang/String;)Ljava/util/function/Function;

    move-result-object p0

    if-nez p0, :cond_a

    .line 12
    const-string p0, "4.680.1550"

    invoke-static {p0, p1}, Lcom/byazt/fct/hp;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v3, "gdtAdapter"

    if-eqz v0, :cond_8

    .line 13
    invoke-static {v3, p0, p1}, Lcom/byazt/fct/hp;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 14
    :cond_8
    invoke-static {v3, p0, p1}, Lcom/byazt/fct/hp;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 15
    :pswitch_2
    invoke-static {v4}, Lcom/byazt/ami/w;->jx(Ljava/lang/String;)Ljava/util/function/Function;

    move-result-object p0

    if-nez p0, :cond_a

    .line 16
    const-string p0, "5.3.20.1"

    invoke-static {p0, p1}, Lcom/byazt/fct/hp;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v3, "ksAdapter"

    if-eqz v0, :cond_9

    .line 17
    invoke-static {v3, p0, p1}, Lcom/byazt/fct/hp;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 18
    :cond_9
    invoke-static {v3, p0, p1}, Lcom/byazt/fct/hp;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    return v1

    .line 19
    :pswitch_3
    const-string p0, "5.3.3.8"

    invoke-static {p0, p1}, Lcom/byazt/fct/hp;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v3, "xiaomiAdapter"

    if-eqz v0, :cond_b

    .line 20
    invoke-static {v3, p0, p1}, Lcom/byazt/fct/hp;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 21
    :cond_b
    invoke-static {v3, p0, p1}, Lcom/byazt/fct/hp;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 22
    :pswitch_4
    const-string p0, "4.25.14"

    invoke-static {p0, p1}, Lcom/byazt/fct/hp;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v3, "sigmobAdapter"

    if-eqz v0, :cond_c

    .line 23
    invoke-static {v3, p0, p1}, Lcom/byazt/fct/hp;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 24
    :cond_c
    invoke-static {v3, p0, p1}, Lcom/byazt/fct/hp;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_2
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x35ca9371 -> :sswitch_4
        -0x2d450b45 -> :sswitch_3
        0xd68 -> :sswitch_2
        0x18f37 -> :sswitch_1
        0x592ae1b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
