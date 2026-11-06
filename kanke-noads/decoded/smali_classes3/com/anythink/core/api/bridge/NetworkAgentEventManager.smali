.class public Lcom/anythink/core/api/bridge/NetworkAgentEventManager;
.super Ljava/lang/Object;


# static fields
.field public static final NETWORK_AGENT_EVENT_TYPE_ADMOB_INIT:I = 0x2711

.field public static final NETWORK_AGENT_EVENT_TYPE_GM_INIT:I = 0x2712

.field public static final NETWORK_AGENT_EVENT_TYPE_PG_INIT:I = 0x2713


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

.method public static handNetworkAgentEvent(IILjava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v0, v4, :cond_2

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    const/16 v3, 0x2e

    .line 17
    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    const/16 v3, 0x5c

    .line 21
    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/16 v3, 0x2712

    .line 26
    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0x2713

    .line 30
    .line 31
    if-ne v1, v3, :cond_4

    .line 32
    .line 33
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/u/e;->a()Lcom/anythink/core/common/u/e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/anythink/core/common/u/e;->a(ILjava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const/16 v0, 0x2711

    .line 42
    .line 43
    if-ne v1, v0, :cond_4

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const-string v0, "init_st"

    .line 48
    .line 49
    invoke-static {v2, v0}, Lcom/anythink/core/common/u/p;->b(Ljava/util/Map;Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    const-string v0, "init_et"

    .line 54
    .line 55
    invoke-static {v2, v0}, Lcom/anythink/core/common/u/p;->b(Ljava/util/Map;Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    const-string v0, "token_st"

    .line 60
    .line 61
    invoke-static {v2, v0}, Lcom/anythink/core/common/u/p;->b(Ljava/util/Map;Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    const-string v0, "token_et"

    .line 66
    .line 67
    invoke-static {v2, v0}, Lcom/anythink/core/common/u/p;->b(Ljava/util/Map;Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    const-string v0, "admob_init_mode"

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v2, v0, v1}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    cmp-long v4, v8, v0

    .line 81
    .line 82
    if-lez v4, :cond_3

    .line 83
    .line 84
    cmp-long v4, v10, v0

    .line 85
    .line 86
    if-lez v4, :cond_3

    .line 87
    .line 88
    cmp-long v4, v12, v0

    .line 89
    .line 90
    if-lez v4, :cond_3

    .line 91
    .line 92
    cmp-long v0, v14, v0

    .line 93
    .line 94
    if-lez v0, :cond_3

    .line 95
    .line 96
    cmp-long v0, v8, v12

    .line 97
    .line 98
    if-lez v0, :cond_3

    .line 99
    .line 100
    sub-long v0, v10, v12

    .line 101
    .line 102
    :goto_0
    move-wide/from16 v16, v0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-wide/16 v0, -0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_1
    const-string v0, "ad_format"

    .line 109
    .line 110
    const-string v1, "-1"

    .line 111
    .line 112
    invoke-static {v2, v0, v1}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v0, "admob_init_adsource_id"

    .line 117
    .line 118
    invoke-static {v2, v0, v3}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v0, "admob_token_adsource_id"

    .line 123
    .line 124
    invoke-static {v2, v0, v3}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static/range {v4 .. v17}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    :catchall_0
    :cond_4
    :goto_2
    return-void
.end method
