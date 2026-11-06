.class public final Lcom/anythink/core/common/l/b/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "placement_strategy"

.field public static final b:Ljava/lang/String; = "app_strategy"

.field public static final c:Ljava/lang/String; = "eu_traffic"

.field public static final d:Ljava/lang/String; = "get_area"

.field public static final e:Ljava/lang/String; = "get_plugin"

.field public static final f:Ljava/lang/String; = "get_cdn_domain"

.field public static final g:Ljava/lang/String; = "tracking"

.field public static final h:Ljava/lang/String; = "agent"

.field public static final i:Ljava/lang/String; = "bid"

.field public static final j:Ljava/lang/String; = "request"

.field public static final k:Ljava/lang/String; = "smart_wf"

.field public static final l:Ljava/lang/String; = "s2s_reward"

.field public static final m:Ljava/lang/String; = "user_dau_strategy"

.field public static final n:Ljava/lang/String; = "heartbeat_strategy"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, -0x1

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v0, "app_strategy"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v6, v1

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v0, "request"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v6, v2

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v0, "placement_strategy"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v6, v3

    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string v0, "bid"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v6, v4

    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string v0, "s2s_reward"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move v6, v5

    .line 72
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    return v5

    .line 76
    :pswitch_0
    return v4

    .line 77
    :pswitch_1
    const/4 p0, 0x5

    .line 78
    return p0

    .line 79
    :pswitch_2
    return v3

    .line 80
    :pswitch_3
    return v2

    .line 81
    :pswitch_4
    return v1

    .line 82
    nop

    .line 83
    :sswitch_data_0
    .sparse-switch
        -0x39be0c66 -> :sswitch_4
        0x17cfd -> :sswitch_3
        0xe7d338d -> :sswitch_2
        0x414ef28f -> :sswitch_1
        0x5e742fd1 -> :sswitch_0
    .end sparse-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
