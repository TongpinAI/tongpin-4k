.class public final Lcom/byazt/rz/e$jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x207,
        0x860
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/rz/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "jx"
.end annotation


# static fields
.field public static final hp:Lcom/byazt/rz/e$jx;


# instance fields
.field public volatile l:Lcom/bykv/vk/openvk/api/proto/Initializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/rz/e$jx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/rz/e$jx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/rz/e$jx;->hp:Lcom/byazt/rz/e$jx;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hp()Lcom/byazt/rz/e$jx;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/rz/e$jx;->hp:Lcom/byazt/rz/e$jx;

    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/rz/e$jx;Lcom/byazt/rz/eb;)Lcom/bykv/vk/openvk/api/proto/Initializer;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/rz/e$jx;->hp(Lcom/byazt/rz/eb;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object p0

    return-object p0
.end method

.method private hp(Lcom/byazt/rz/eb;)Lcom/bykv/vk/openvk/api/proto/Initializer;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/rz/e$jx;->l:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-nez v0, :cond_1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/byazt/rz/e$jx;->l:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/byazt/rz/e$jx;->l(Lcom/byazt/rz/eb;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/rz/e$jx;->l:Lcom/bykv/vk/openvk/api/proto/Initializer;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/byazt/rz/e$jx;->l:Lcom/bykv/vk/openvk/api/proto/Initializer;

    return-object p1
.end method

.method private static l(Lcom/byazt/rz/eb;)Lcom/bykv/vk/openvk/api/proto/Initializer;
    .locals 7

    .line 1
    const-string v0, "com.byted.pangle"

    .line 2
    .line 3
    const/16 v1, 0x106e

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "call_create_initializer"

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lcom/byazt/rz/eb;->l(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/byazt/dw/j;->instance()Lcom/byazt/dw/j;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lcom/bytedance/pangle/plugin/Plugin;->setApiBridge(Ljava/util/function/Function;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lcom/byazt/rz/q;->hp(Landroid/content/Context;)Lcom/byazt/rz/q;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0xea60

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p0, v4}, Lcom/byazt/rz/q;->hp(Lcom/byazt/rz/eb;I)Ldalvik/system/BaseDexClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bytedance/pangle/plugin/Plugin;->getPluginBridge()Ljava/util/function/Function;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const-string v3, "get_bridge_cost"

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lcom/byazt/rz/eb;->l(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v4, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "_pl_update_event_listener_"

    .line 60
    .line 61
    new-instance v6, Lcom/byazt/rz/q$jx;

    .line 62
    .line 63
    invoke-direct {v6}, Lcom/byazt/rz/q$jx;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67
    .line 68
    .line 69
    const-string v5, "api_sdk_version"

    .line 70
    .line 71
    const/16 v6, 0x1ddb

    .line 72
    .line 73
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {v3, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const v5, -0x5f5e0f3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v4, "create_bundle_cost"

    .line 92
    .line 93
    invoke-virtual {p0, v4}, Lcom/byazt/rz/eb;->l(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    const-string v3, "get_init_method_cost"

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Lcom/byazt/rz/eb;->l(Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_1
    new-instance v3, Lcom/byazt/ik/j;

    .line 108
    .line 109
    check-cast v2, Ljava/util/function/Function;

    .line 110
    .line 111
    invoke-direct {v3, v2}, Lcom/byazt/ik/j;-><init>(Ljava/util/function/Function;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    :try_start_2
    const-string v0, "get_init_instance_cost"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/byazt/rz/eb;->l(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    const-string p0, "TTPluginManager"

    .line 120
    .line 121
    const-string v0, "Create initializer success"

    .line 122
    .line 123
    invoke-static {p0, v0}, Lcom/byazt/ik/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    goto :goto_0

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    invoke-static {v0}, Lcom/bytedance/pangle/Zeus;->unInstallPlugin(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_0
    new-instance p0, Lcom/byazt/rz/j;

    .line 135
    .line 136
    const-string v0, "Get Initializer null"

    .line 137
    .line 138
    invoke-direct {p0, v1, v0}, Lcom/byazt/rz/j;-><init>(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_1
    new-instance p0, Lcom/byazt/rz/j;

    .line 143
    .line 144
    const-string v0, "Get Bridge failed"

    .line 145
    .line 146
    invoke-direct {p0, v1, v0}, Lcom/byazt/rz/j;-><init>(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_2
    new-instance p0, Lcom/byazt/rz/j;

    .line 151
    .line 152
    const-string v0, "Get ClassLoader failed"

    .line 153
    .line 154
    const/16 v2, 0x106d

    .line 155
    .line 156
    invoke-direct {p0, v2, v0}, Lcom/byazt/rz/j;-><init>(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :goto_0
    instance-of v0, p0, Lcom/byazt/rz/j;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    check-cast p0, Lcom/byazt/rz/j;

    .line 165
    .line 166
    throw p0

    .line 167
    :cond_3
    new-instance v0, Lcom/byazt/rz/j;

    .line 168
    .line 169
    const-string v2, "Create initializer failed"

    .line 170
    .line 171
    invoke-direct {v0, v1, v2, p0}, Lcom/byazt/rz/j;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method
