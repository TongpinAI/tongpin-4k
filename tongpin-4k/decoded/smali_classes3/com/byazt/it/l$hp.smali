.class public Lcom/byazt/it/l$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x344,
        0x7b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/it/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# direct methods
.method public static hp(Landroid/content/Context;Lcom/byazt/xs/jx;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/byazt/it/l;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p2, p3}, Lcom/byazt/gg/a;->hp(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/byazt/gg/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {p2}, Lcom/byazt/gg/a;->hp()Lcom/byazt/gg/a$hp;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    invoke-virtual {p3}, Lcom/byazt/gg/a$hp;->hp()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "custom"

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    new-instance p3, Lcom/byazt/it/jx;

    .line 34
    .line 35
    invoke-direct {p3, p0}, Lcom/byazt/it/jx;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Lcom/byazt/it/l;->hp(Lcom/byazt/xs/jx;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2}, Lcom/byazt/it/l;->hp(Lcom/byazt/gg/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/byazt/it/l;->a()V

    .line 45
    .line 46
    .line 47
    return-object p3

    .line 48
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    const-string v2, "global"

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {p3}, Lcom/byazt/gg/a$hp;->w()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lcom/byazt/gg/e;->hp(Ljava/lang/String;)Lcom/byazt/gg/eb;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    :goto_0
    invoke-virtual {p3}, Lcom/byazt/gg/a$hp;->l()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {p3}, Lcom/byazt/gg/e;->hp(Ljava/lang/String;)Lcom/byazt/gg/eb;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    :goto_1
    if-nez p3, :cond_6

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_6
    invoke-virtual {p3, p0}, Lcom/byazt/gg/eb;->hp(Landroid/content/Context;)Lcom/byazt/it/l;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, p1}, Lcom/byazt/it/l;->hp(Lcom/byazt/xs/jx;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lcom/byazt/it/l;->hp(Lcom/byazt/gg/a;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/byazt/it/l;->a()V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_7
    :goto_2
    return-object v0
.end method
