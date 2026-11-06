.class public Lcom/byazt/q/JumpKllkActivity;
.super Lcom/ss/android/downloadlib/activity/TTDelegateActivity;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x96,
        0x6cb
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/byazt/u/jx;->hp()Lcom/byazt/u/jx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "handleIntent is null"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/byazt/u/jx;->hp(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/byazt/ni/jx;->hp(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v1, "p"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v1, "id"

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    cmp-long v4, v1, v4

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lcom/byazt/u/jx;->hp()Lcom/byazt/u/jx;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "getPackage or id is null"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lcom/byazt/u/jx;->hp(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/byazt/ni/jx;->hp(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const-string v4, "dl"

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const-string v6, "bk"

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v7, 0x1

    .line 78
    xor-int/2addr v0, v7

    .line 79
    and-int/2addr v0, v4

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    move-wide v4, v1

    .line 84
    move-object v2, p0

    .line 85
    invoke-static/range {v2 .. v7}, Lcom/byazt/y/s;->hp(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lcom/byazt/ni/jx;->hp(Landroid/app/Activity;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    move-wide v0, v1

    .line 93
    move-object v2, p0

    .line 94
    invoke-static {}, Lcom/byazt/t/jl;->q()Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v6, "ab"

    .line 99
    .line 100
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ne v4, v7, :cond_4

    .line 105
    .line 106
    move v5, v7

    .line 107
    :cond_4
    invoke-static {p0, v3, v0, v1, v5}, Lcom/byazt/y/s;->hp(Landroid/content/Context;Ljava/lang/String;JZ)V

    .line 108
    .line 109
    .line 110
    if-eq v4, v7, :cond_5

    .line 111
    .line 112
    invoke-static {p0}, Lcom/byazt/ni/jx;->hp(Landroid/app/Activity;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/byazt/ni/jx;->hp(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
