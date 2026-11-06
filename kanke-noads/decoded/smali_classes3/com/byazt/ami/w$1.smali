.class public final Lcom/byazt/ami/w$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x534,
        0x5b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ami/w;->hp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


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


# virtual methods
.method public run()V
    .locals 16

    .line 1
    :try_start_0
    invoke-static {}, Lcom/byazt/ami/w;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-string v0, "adapter_dex"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/byazt/vbz/hp;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {}, Lcom/byazt/dl/jx;->hp()Lcom/byazt/dl/jx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/byazt/dl/jx;->jx()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/byazt/tgw/hp;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/byazt/tgw/hp;->w()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/byazt/tgw/hp;->hp()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v0, v3}, Lcom/byazt/vbz/hp;->getDexPluginStrategy(Ljava/lang/String;)Lcom/byazt/vbz/jx;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-interface {v4}, Lcom/byazt/vbz/jx;->getAdnVersion()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_0

    .line 78
    .line 79
    :cond_1
    invoke-interface {v0, v3}, Lcom/byazt/vbz/hp;->getAndUpdateInitStatus(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_0

    .line 84
    .line 85
    invoke-static {v3}, Lcom/byazt/vbz/w;->hp(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-static {v3}, Lcom/byazt/ami/w;->j(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    sub-long v12, v7, v5

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    invoke-interface {v4}, Lcom/byazt/vbz/jx;->getInitBridge()Ljava/util/function/Function;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    new-instance v4, Lcom/byazt/vop/hp;

    .line 114
    .line 115
    invoke-direct {v4, v2}, Lcom/byazt/vop/hp;-><init>(Lcom/byazt/tgw/hp;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v3, v4, Lcom/byazt/vop/l;->jx:Z

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/byazt/vop/l;->j()V

    .line 121
    .line 122
    .line 123
    move v2, v3

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const/4 v2, 0x0

    .line 126
    :goto_1
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    :goto_2
    move v14, v3

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    const/4 v3, -0x1

    .line 135
    goto :goto_2

    .line 136
    :goto_3
    const/4 v15, 0x2

    .line 137
    const-wide/16 v10, 0x0

    .line 138
    .line 139
    invoke-virtual/range {v9 .. v15}, Lcom/byazt/lf/k;->hp(JJII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    :cond_4
    return-void
.end method
