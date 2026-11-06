.class public Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/AdnManagerConfig;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x7c,
        0x7d,
        0x7e,
        0x7f,
        0x147,
        0x80,
        0x2b3
    }
.end annotation


# static fields
.field private static volatile a:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile eb:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile hp:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile j:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile jx:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile l:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile w:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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

.method public static getAdapterManager(Ljava/lang/String;)Ljava/util/function/Function;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v1, "mintegral"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x6

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v1, "unity"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x5

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v1, "baidu"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v2, 0x4

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v1, "gdt"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v2, 0x3

    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string v1, "ks"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 v2, 0x2

    .line 68
    goto :goto_0

    .line 69
    :sswitch_5
    const-string v1, "xiaomi"

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_6

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    const/4 v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    :sswitch_6
    const-string v1, "sigmob"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_7

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    const/4 v2, 0x0

    .line 90
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/AdnManagerConfig;->j:Ljava/util/function/Function;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/AdnManagerConfig;->a:Ljava/util/function/Function;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/AdnManagerConfig;->hp:Ljava/util/function/Function;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_3
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/AdnManagerConfig;->l:Ljava/util/function/Function;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_4
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/AdnManagerConfig;->jx:Ljava/util/function/Function;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_5
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/AdnManagerConfig;->eb:Ljava/util/function/Function;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_6
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/AdnManagerConfig;->w:Ljava/util/function/Function;

    .line 113
    .line 114
    return-object p0

    .line 115
    :sswitch_data_0
    .sparse-switch
        -0x35ca9371 -> :sswitch_6
        -0x2d450b45 -> :sswitch_5
        0xd68 -> :sswitch_4
        0x18f37 -> :sswitch_3
        0x592ae1b -> :sswitch_2
        0x6a45775 -> :sswitch_1
        0x431e1919 -> :sswitch_0
    .end sparse-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static hp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v1, p0, Ljava/util/function/Function;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    check-cast p0, Ljava/util/function/Function;

    .line 18
    .line 19
    new-instance v1, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x2328

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, -0x5f5e0f3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-class v2, Ljava/lang/Object;

    .line 37
    .line 38
    const v3, -0x5f5e0f1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    instance-of v1, p0, Ljava/util/function/Function;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    check-cast p0, Ljava/util/function/Function;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sparse-switch v1, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_0
    const-string v1, "mintegral"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    sput-object p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/AdnManagerConfig;->j:Ljava/util/function/Function;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :sswitch_1
    const-string v1, "unity"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    sput-object p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/AdnManagerConfig;->a:Ljava/util/function/Function;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_2
    const-string v1, "baidu"

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    sput-object p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/AdnManagerConfig;->hp:Ljava/util/function/Function;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_3
    const-string v1, "gdt"

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    sput-object p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/AdnManagerConfig;->l:Ljava/util/function/Function;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_4
    const-string v1, "ks"

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    sput-object p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/AdnManagerConfig;->jx:Ljava/util/function/Function;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_5
    const-string v1, "xiaomi"

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    sput-object p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/AdnManagerConfig;->eb:Ljava/util/function/Function;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_6
    const-string v1, "sigmob"

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_1

    .line 137
    .line 138
    sput-object p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/AdnManagerConfig;->w:Ljava/util/function/Function;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 141
    return p0

    .line 142
    :goto_1
    invoke-static {p0}, Lcom/byazt/ik/a;->hp(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return v0

    .line 146
    nop

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x35ca9371 -> :sswitch_6
        -0x2d450b45 -> :sswitch_5
        0xd68 -> :sswitch_4
        0x18f37 -> :sswitch_3
        0x592ae1b -> :sswitch_2
        0x6a45775 -> :sswitch_1
        0x431e1919 -> :sswitch_0
    .end sparse-switch
.end method

.method public static initAdnManager(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/AdnManagerConfig;->hp(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
